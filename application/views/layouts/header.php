<div class="navbar-header">
	<div class="d-flex">
		<!-- LOGO -->
		<div class="navbar-brand-box">
			<a href="index.html" class="logo logo-dark">
				<span class="logo-sm">
					<img src="<?= base_url() ?>assets/images/logo/logo.jpeg" alt="" height="30">
				</span>
				<span class="logo-lg">
					<img src="<?= base_url() ?>assets/images/logo/logo.jpeg" alt="" height="50">
				</span>
			</a>

			<a href="index.html" class="logo logo-light">
				<span class="logo-sm">
					<img src="<?= base_url() ?>assets/images/logo/logo.jpeg" alt="" height="30">
				</span>
				<span class="logo-lg">
					<img src="<?= base_url() ?>assets/images/logo/logo.jpeg" alt="" height="50">
				</span>
			</a>
		</div>

		<button type="button" class="btn btn-sm px-3 font-size-16 header-item waves-effect" id="vertical-menu-btn">
			<i class="fa fa-fw fa-bars"></i>
		</button>
	</div>

	<div class="d-flex">

		<div class="dropdown d-inline-block">
			<button type="button" class="btn header-item waves-effect" id="page-header-user-dropdown" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
				<img class="rounded-circle header-profile-user" src="<?= base_url() ?>assets/images/users/avatar-1.jpg" alt="Header Avatar">
				<span class="d-none d-xl-inline-block ms-1" key="t-henry">Administrator</span>
				<i class="mdi mdi-chevron-down d-none d-xl-inline-block"></i>
			</button>
			<div class="dropdown-menu dropdown-menu-end">
				<!-- item-->
				<a class="dropdown-item" href="#"><i class="bx bx-user font-size-16 align-middle me-1"></i> <span key="t-profile">Profile</span></a>
				<div class="dropdown-divider"></div>
				<a class="dropdown-item text-danger" href="auth-login.html"><i class="bx bx-power-off font-size-16 align-middle me-1 text-danger"></i> <span key="t-logout">Logout</span></a>
			</div>
		</div>
	</div>
</div>