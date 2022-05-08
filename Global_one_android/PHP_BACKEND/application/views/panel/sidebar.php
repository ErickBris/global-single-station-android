

<!-- Left side column. contains the logo and sidebar -->
      <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
          
          <ul class="sidebar-menu">
            <li class="header">MAIN NAVIGATION</li>
            
            <li class="treeview">
              
              <?php
		       foreach($allowed_modules->result() as $module){
		       echo "<li > <a href='".site_url($module->module_name)."'><i class='".$module->module_icon."'></i><span>". $module->module_desc."</span></a></li>";
		            }
	       ?>

            </li>
            <li><a href="http://appteve.com"><i class="fa fa-circle-o text-red"></i> <span>·C·O·D·E·L·I·S·T·.·C·C·</span></a></li>
            <li><a href="http://bit.ly/2nVn0VI"><i class="fa fa-circle-o text-yellow"></i> <span>CodeCanyon</span></a></li>
            <li><a href="http://help.appteve.com"><i class="fa fa-circle-o text-aqua"></i> <span>Support</span></a></li>
            
            
            
          </ul>
        </section>
        <!-- /.sidebar -->
      </aside>
      
