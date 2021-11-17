<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Absensi extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		
	}

	public function index()
	{
		$this->load->view('pages/login', '', FALSE);
	}

}

/* End of file Absensi.php */
/* Location: ./application/controllers/Absensi.php */