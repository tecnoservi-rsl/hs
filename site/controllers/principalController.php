<?php


class principalController extends Controller
{
	
	private $_index;
    public function __construct() {
        parent::__construct();
  	 $this->_index=$this->loadModel('principal');	
      
    }

    public function index()
    {


			
			$this->_view->setJs(array('index'));
			$this->_view->setCss(array('dashboard'));
        	$this->_view->titulo = 'Inicio';
        

			$this->_view->renderizar('index');
							
			
	}


	
	
}


?>