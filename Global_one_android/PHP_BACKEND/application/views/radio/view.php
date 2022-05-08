
			<ul class="breadcrumb">
				<li><a href="<?php echo site_url();?>">Dashboard</a> <span class="divider"></span></li>
				<li>Radio List</li>
			</ul>
			
			<div class='row'>
				<!--<div class='col-sm-9'>
					
						
				<div class='col-sm-3'>
					
				</div>
			</div>
			
			<br/>
			
			<!-- Message -->
			<?php if($this->session->flashdata('success')): ?>
				<div class="alert alert-success fade in">
					<?php echo $this->session->flashdata('success');?>
					<button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
				</div>
			<?php elseif($this->session->flashdata('error')):?>
				<div class="alert alert-danger fade in">
					<?php echo $this->session->flashdata('error');?>
					<button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
				</div>
			<?php endif;?>
			
			<table class="table table-striped table-bordered">
				<tr>
					<th>No</th>
					<th>Cover station</th>
					<th>Radio Name</th>
					
					<th>Stream</th>
					
					<?php if(in_array('edit',$allowed_accesses)):?>
					<th>Edit</th>
					<?php endif;?>
					
					
					
					
					
				</tr>
				<?php
					if(!$count=$this->uri->segment(3))
						$count = 0;
					if(isset($items) && count($items->result())>0):
						foreach($items->result() as $item):					
				?>
						<tr>
							<td><?php echo ++$count;?></td>
							<td><img src="<?php echo base_url('uploads/'. $item->image_file)?>" class="img-rounded" width="100" height="100"/></td>
							<td><?php echo $item->name;?></td>
							
							
							<td><audio src="<?php echo $item->radio_url;?>" controls></audio></td>
							
							<?php if(in_array('edit',$allowed_accesses)):?>
							<td><a href='<?php echo site_url("radio/edit/".$item->id);?>'><i class='glyphicon glyphicon-edit'></i></a></td>
							<?php endif;?>
							
							
							
							
							
							
							
						</tr>
						<?php
						endforeach;
					else:
				?>
						<tr>
							<td colspan='7'>There is no data for item.</td>
						</tr>
				<?php
					endif;
				?>
			</table>
			
			<?php 
				$this->pagination->initialize($pag);
				echo $this->pagination->create_links();
			?>
			
			

			

