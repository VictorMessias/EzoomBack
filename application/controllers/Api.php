<?php
defined('BASEPATH') OR exit('No direct script access allowed');

use chriskacerguis\RestServer\RestController;

class Api extends RestController {

    function __construct(){
        
        parent::__construct();
        $this->load->model('courses_model');
    }

    public function courses_get(){

        $id = $this->uri->segment(3);

        if ( $id === null ){
            $data = $this->courses_model->get_all();
            $this->response($data, 200);
        
        }else{

            $data = $this->courses_model->get($id);
            $this->response($data, 200);
        }
    }
}