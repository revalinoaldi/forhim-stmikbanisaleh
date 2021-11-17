<!DOCTYPE html>
<html lang="en">
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<head>

	<meta charset="utf-8" />
	 <title>Absensi Bootcamp Batch 1 | FESTIVAL IT</title>

	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta content="Premium Multipurpose Admin & Dashboard Template" name="description" />
	<meta content="Themesbrand" name="author" />
	<!-- App favicon -->
	<link rel="shortcut icon" href="<?= base_url() ?>assets/images/logo/logo.jpeg">

	<!-- Bootstrap Css -->
	<link href="<?= base_url() ?>assets/css/bootstrap.min.css" id="bootstrap-style" rel="stylesheet" type="text/css" />
	<!-- Icons Css -->
	<link href="<?= base_url() ?>assets/css/icons.min.css" rel="stylesheet" type="text/css" />
	<!-- App Css-->
	<link href="<?= base_url() ?>assets/css/app.min.css" id="app-style" rel="stylesheet" type="text/css" />

		<!-- JAVASCRIPT -->
	<script src="<?= base_url() ?>assets/libs/jquery/jquery.min.js"></script>
	<script src="<?= base_url() ?>assets/libs/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script src="<?= base_url() ?>assets/libs/metismenu/metisMenu.min.js"></script>
	<script src="<?= base_url() ?>assets/libs/simplebar/simplebar.min.js"></script>
	<script src="<?= base_url() ?>assets/libs/node-waves/waves.min.js"></script>
	<!-- apexcharts -->
	<script src="<?= base_url() ?>assets/libs/apexcharts/apexcharts.min.js"></script>

</head>

<body data-sidebar="dark">
	<!-- Begin page -->
	<div id="layout-wrapper">

		<header id="page-topbar">
			<?= $this->load->view('layouts/header', '', TRUE); ?>	
		</header>
		<!-- ========== Left Sidebar Start ========== -->
		<div class="vertical-menu">

			<div data-simplebar class="h-100">
				<?= $this->load->view('layouts/sidebar', '', TRUE); ?>
			</div>
		</div>
		<!-- Left Sidebar End -->
		<!-- ============================================================== -->
		<!-- Start right Content here -->
		<!-- ============================================================== -->
		<div class="main-content">

			<div class="page-content">
				<?= @$content ? $this->load->view($content, '', TRUE) : ''; ?>
			</div>
			<!-- End Page-content -->

			<footer class="footer">
				<div class="container-fluid">
					<div class="row">
						<div class="col-sm-6">
							<script>document.write(new Date().getFullYear())</script> © Forum Himpunan STMIK Bani Saleh
						</div>
						<div class="col-sm-6">
							<div class="text-sm-end d-none d-sm-block">
								Design & Develop by Forum Himpunan
							</div>
						</div>
					</div>
				</div>
			</footer>            
		</div>
		<!-- end main content-->

	</div>
	<!-- END layout-wrapper -->

	<!-- Right bar overlay-->
	<div class="rightbar-overlay"></div>


	<!-- App js -->
	<script src="<?= base_url() ?>assets/js/app.js"></script>
</body>


<!-- Mirrored from skote-v-light.codeigniter.themesbrand.com/ by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 12 Nov 2021 09:39:28 GMT -->
</html>