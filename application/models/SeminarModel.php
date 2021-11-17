<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class SeminarModel extends CI_Model {
	private $tbl = "pendaftaran_seminar";

	public function show($where='')
	{
		$this->db->select('*');
		$this->db->from($this->tbl);
		if (@$where) {
			$this->db->where($where);
		}
		$this->db->order_by('semester', 'asc');
		$this->db->order_by('nama', 'asc');

		$this->db->order_by('create_at', 'desc');
		return $this->db->get();
	}

	public function insert($object)
	{
		$this->db->insert($this->tbl, $object);
		if ($this->db->affected_rows() > 0) {
			return true;
		}else{
			return false;
		}
	}	

	public function update($where,$data)
	{
		$this->db->where($where);
		$this->db->update('absensi', $data);
		if ($this->db->affected_rows() > 0) {
			return true;
		}else{
			return false;
		}
	}

	public function showAbs($where='')
	{
		$this->db->select('*');
		$this->db->from('absensi');
		if (@$where) {
			$this->db->where($where);
		}
		$this->db->order_by('tgl_absen', 'desc');
		return $this->db->get();
	}

}

/* End of file SeminarModel.php */
/* Location: ./application/models/SeminarModel.php */