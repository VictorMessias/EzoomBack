<?php


class Courses_Model extends CI_Model{


    public function get_all(){


        $query = $this->db->get('courses');

        foreach($query->result() as $row){
            $data[] = [
                'id' => $row->id,
                'name' => $row->name,
                'description' => $row->description,
                'thumb' => $row->thumb,
                'image' => $row->image
            ];
        }

        return $data;
    }

    public function get($id){


        $query = $this->db->get_where('courses',  ['id' => $id]);

        return $query->result()[0];
    }
}