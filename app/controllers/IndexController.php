<?php

class IndexController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
        // get three random cars
		$random_cars = Cars::find(array(
		    "order" => "rand()",
		    "limit" => 3
		));

		$this->view->setVar("random_cars", $random_cars);
    }

}