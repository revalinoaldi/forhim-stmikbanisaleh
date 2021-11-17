    <!-- DataTables -->
    <link href="<?= site_url('') ?>assets/libs/datatables.net-bs4/css/dataTables.bootstrap4.min.css" rel="stylesheet" type="text/css" />
    <link href="<?= site_url('') ?>assets/libs/datatables.net-buttons-bs4/css/buttons.bootstrap4.min.css" rel="stylesheet" type="text/css" />

<div class="container-fluid">

	<!-- start page title -->
	<div class="row">
		<div class="col-12">
			<div class="page-title-box d-sm-flex align-items-center justify-content-between">
				<h4 class="mb-sm-0 font-size-18">Dashboard</h4>
				<span class="text-muted">Home Pages</span>
			</div>
		</div>
	</div>
	<!-- end page title -->


	<div class="row">
		<div class="col-12">
			<div class="card">
				<div class="card-body">
					<div class="row mb-3">
						<div class="col-6">
							<h4 class="card-title">Data Peserta</h4>
						</div>
						<div class="col-6 text-end">
							<button type="button" class="btn btn-primary btn-rounded waves-effect waves-light" data-bs-toggle="modal" data-bs-target="#myModal">Import Data</button>
						</div>
					</div>
					
					<table id="datatable-buttons" class="table table-bordered dt-responsive nowrap w-100">
						<thead>
							<tr>
								<th>No</th>
								<th>Secret Code</th>
								<th>Nama</th>
								<th>Email</th>
								<th>No Hp</th>
								<th>Jurusan</th>
								<th>Semester</th>
								<th>Peminatan</th>
							</tr>
						</thead>
						<tbody>
							<?php $i=1; foreach ($data as $val): ?>
							<tr>
								<th><?= $i++; ?></th>
								<th><?= $val['kode_secure'] ?></th>
								<th><?= $val['nama'] ?></th>
								<th><?= $val['email'] ?></th>
								<th><a href="<?= "https://wa.me/62".$val['no_hp'] ?>"><?= $val['no_hp'] ?></a></th>
								<th><?= $val['jurusan'] ?></th>
								<th><?= $val['semester'] ?></th>
								<th><?= $val['peminatan'] ?></th>

							</tr>
						<?php endforeach ?>
					</tbody>
				</table>
			</div>
		</div>
	</div> <!-- end col -->
</div> <!-- end row -->
</div>

<!-- sample modal content -->
<div id="myModal" class="modal fade" tabindex="-1" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<form action="<?= site_url('Seminar/add') ?>" method="POST" enctype="multipart/form-data">
				<div class="modal-header">
					<h5 class="modal-title" id="myModalLabel">Import Data Audience</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
				</div>
				<div class="modal-body">
					<div>
						<label class="form-label">Import Data</label>

						<div class="input-group">
							<input type="file" class="form-control" id="inputGroupFile04" name="importData" accept=".csv, application/vnd.ms-excel, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet" aria-describedby="inputGroupFileAddon04" aria-label="Upload">
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary waves-effect" data-bs-dismiss="modal">Close</button>
					<button type="submit" class="btn btn-primary waves-effect waves-light">Save changes</button>
				</div>
			</form>
		</div><!-- /.modal-content -->
	</div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<!-- Required datatable js -->
<script src="<?= base_url() ?>assets/libs/datatables.net/js/jquery.dataTables.min.js"></script>
<script src="<?= base_url() ?>assets/libs/datatables.net-bs4/js/dataTables.bootstrap4.min.js"></script>
<!-- Buttons examples -->
<script src="<?= base_url() ?>assets/libs/datatables.net-buttons/js/dataTables.buttons.min.js"></script>
<script src="<?= base_url() ?>assets/libs/datatables.net-buttons-bs4/js/buttons.bootstrap4.min.js"></script>
<script src="<?= base_url() ?>assets/libs/jszip/jszip.min.js"></script>
<script src="<?= base_url() ?>assets/libs/pdfmake/build/pdfmake.min.js"></script>
<script src="<?= base_url() ?>assets/libs/pdfmake/build/vfs_fonts.js"></script>
<script src="<?= base_url() ?>assets/libs/datatables.net-buttons/js/buttons.html5.min.js"></script>
<script src="<?= base_url() ?>assets/libs/datatables.net-buttons/js/buttons.print.min.js"></script>
<script src="<?= base_url() ?>assets/libs/datatables.net-buttons/js/buttons.colVis.min.js"></script>

<!-- Responsive examples -->
<script src="<?= base_url() ?>assets/libs/datatables.net-responsive/js/dataTables.responsive.min.js"></script>
<script src="<?= base_url() ?>assets/libs/datatables.net-responsive-bs4/js/responsive.bootstrap4.min.js"></script>

<!-- Datatable init js -->
<script src="assets/js/pages/datatables.init.js"></script>
