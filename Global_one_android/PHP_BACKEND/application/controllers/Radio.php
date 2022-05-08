<?php
require_once('Access.php');
class Radio extends Access
{
	function __construct()
	{
		parent::__construct('radio');

	}

	function index()
	{
		$this->session->unset_userdata('searchterm');
		$this->session->unset_userdata('cat_id');

		$pag = $this->config->item('pagination');
		$pag['base_url'] = site_url('radio/index');
		$pag['total_rows'] = $this->radio_model->count_all();

		$data['items'] = $this->radio_model->get_all($pag['per_page'],$this->uri->segment(3));
		$data['pag'] = $pag;

		$content['content'] = $this->load->view('radio/view',$data,true);
		$this->load->view('template',$content);
	}



	function edit($item_id=0)
	{
		$this->check_access('edit');

		if ($this->input->server('REQUEST_METHOD')=='POST') {

			$config['upload_path'] = './uploads/';
			$config['allowed_types'] = 'gif|jpg|png';
			$config['max_size'] = '1000*10';
			$config['max_width']  = '1024';
			$config['max_height']  = '1024';
			$config['overwrite'] = TRUE;

			$this->load->library('upload', $config);
			$this->upload->initialize($config);

			if ( ! $this->upload->do_upload('file'))
			{
				//$error = array('error' => $this->upload->display_errors());
				//var_dump($error);

				$basename =  $this->session->userdata('image');
				$urlfile_uploaded = base_url(). 'uploads/' . $basename;
			}
			else
			{
				$data = array('upload_data' => $this->upload->data());
			}

			if(file_exists($_FILES['file']['tmp_name'])){

				$basename = $_FILES['file']['name'];
			    $urlfile_uploaded = base_url(). 'uploads/' . $basename;

			} else{


			}





			//$basename = $_FILES['file']['name'];
			move_uploaded_file($_FILES['file']['tmp_name'],$config['upload_path'].$basename);
			//$urlfile_uploaded = base_url(). 'uploads/' . $basename;

			$dataradio = array(

				'name' => $this->input->post('name'),
				//'cat_id' => $this->input->post('cat_id'),
				'radio_url' => $this->input->post('url_radio'),
				'image_url'=> $urlfile_uploaded,
				'image_file' => $basename

			);

			if ($this->radio_model->save($dataradio,$item_id)) {
				$this->session->set_flashdata('success','item is successfully updated.');
				redirect('radio');
			} else {
				$this->session->set_flashdata('error','Database error occured.Please contact your system administrator.');
			}
			redirect(site_url('radio'));
		}

		$data['item'] = $this->radio_model->get_info($item_id);

		$content['content'] = $this->load->view('radio/edit',$data,true);
		$this->load->view('template',$content);
	}

	function exists($item_id=null)
	{
		$name = $_REQUEST['name'];

		if (strtolower($this->radio_model->get_info($item_id)->name) == strtolower($name)) {
			echo "true";
		} else if($this->radio_model->exists(array('name'=>$_REQUEST['name']))) {
				echo "false";
			} else {
			echo "true";
		}
	}

}
?>