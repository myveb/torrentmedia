<!--/////// DYNAMIC CONTENT: AUTOFEEDS ///////-->
<div class="content-wrapper content-wrapper-autofeeds">

	<!-- Content Header (Page header) -->
	<section class="content-header content-header-main">
			
		<h1>{{ autofeeds.title }} <!-- <small class="db-download">{{ autofeeds.all }} </small></h1> -->

	</section>

	<!-- Main content -->
	<section class="content content-main">

		<div class="row">
			<div class="col-xs-12">
				<div class="empty-box text-center">						
					<p>
						AutoFeeds te permite configurar los canales para descagar torrents automaticamente.
					</p>
					<p>
						Para empezar primero deberas instalar o crear un canal.
					</p> 
					<p>
						<a class="btn btn-app" onclick="call.btn_nav_channels()">
							<i class="fa fa-plug"></i> {{ channels.title }}
						</a>
					</p>

				</div>
				

			</div>
		</div>		
	
	</section>
</div>