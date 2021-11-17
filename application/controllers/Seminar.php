<?php
defined('BASEPATH') OR exit('No direct script access allowed');

use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Reader\Csv;
use PhpOffice\PhpSpreadsheet\Writer\Xls;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;

class Seminar extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		date_default_timezone_set('Asia/Jakarta');

		$this->load->model('SeminarModel','seminar');
	}

	public function checked()
	{
		$result = [];
		if (@$this->input->post()) {
			$arr = [
				'email' => $this->input->post('email'),
				'kode_secure' => $this->input->post('pwd')
			];
			$row = $this->seminar->show($arr);
			if ($row->num_rows() > 0) {
				$show = $row->row();
				$i = ['id_audience' => $show->id];
				$rowAbsen = $this->seminar->showAbs($i)->row();
				if ($rowAbsen->status_absen == 0) {
					$data = [
						'status_absen' => 1,
						'create_at' => date('Y-m-d H:i:s')
					];
					$a = $this->seminar->update($i, $data);
					$result = [
						'result' => true,
						'icon' => 'success',
						'message' => 'Successful Absensi'
					];
				}else{
					$result = [
						'result' => false,
						'icon' => 'error',
						'message' => 'Audience Sudah Absen'
					];
				}
				
			}else{
				$result = [
					'result' => false,
					'icon' => 'error',
					'message' => 'Absensi tidak tersedia'
				];
			}
		}else{
			$result = [
				'result' => false,
				'icon' => 'error',
				'message' => 'Error Result Progress'
			];
		}

		$notif = "Swal.fire({
                icon: '{$result['icon']}',
                title: '{$result['message']}',
                showConfirmButton: false,
                timer: 2000
            })";
        $this->session->set_flashdata('notif', $notif);
        redirect('Absensi','refresh');
	}

	public function add()
	{
		$file_mimes = array('application/octet-stream', 'application/vnd.ms-excel', 'application/x-csv', 'text/x-csv', 'text/csv', 'application/csv', 'application/excel', 'application/vnd.msexcel', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');

		if (@$_FILES['importData']['name'] && in_array($_FILES['importData']['type'], $file_mimes)) {
			$extension = pathinfo($_FILES['importData']['name'], PATHINFO_EXTENSION);

			if('csv' == $extension) {
				$reader = new \PhpOffice\PhpSpreadsheet\Reader\Csv();
			} elseif ('xls' == $extension) {
				$reader = new \PhpOffice\PhpSpreadsheet\Reader\Xls();
			} else {
				$reader = new \PhpOffice\PhpSpreadsheet\Reader\Xlsx();
			}

			$spreadsheet = $reader->load($_FILES['importData']['tmp_name']);

			$data = $spreadsheet->getActiveSheet()->toArray();
			$i = 0;

			foreach ($data as $val) {
				$where = [
					'email' => $val[1],
					'no_hp' => $val[6]
				];
				
				$arr = [];
				if ($i != 0) {
					$arr = [
						'kode_secure' => random_string('nozero', 7),
						'nama' => $val[2],
						'jurusan' => $val[3],
						'semester' => $val[4],
						'no_hp' => $val[6],
						'email' => $val[1],
						'peminatan' => $val['5'],
						'create_at' => date('Y-m-d H:i:s'),
					];
					$result = $this->seminar->show($where);
					if ($result->num_rows() == 0) {
						$ins = $this->seminar->insert($arr);
					}
				}
				$i++;
			}

			redirect('Dashboard','refresh');
		}else{
			redirect('Dashboard','refresh');
		}
	}

}

/* End of file Seminar.php */
/* Location: ./application/controllers/Seminar.php */