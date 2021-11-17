<?php
defined('BASEPATH') OR exit('No direct script access allowed');
use \Mailjet\Resources;
class SendMail extends CI_Controller {

	public function index()
	{
		$mj = new \Mailjet\Client('c3aecd9b902e9c2a8848757d60122603','f44173cffd57e8dd0819542b9ffbbf07',true,['version' => 'v3.1']);
		$body = [
			'Messages' => [
				[
					'From' => [
						'Email' => "himpunan.stmik.banisaleh@gmail.com",
						'Name' => "Forum Himpunan"
					],
					'To' => [
						[
							'Email' => "himpunan.stmik.banisaleh@gmail.com",
							'Name' => "Forum Himpunan"
						]
					],
					'Subject' => "Greetings from Mailjet.",
					'TextPart' => "My first Mailjet email",
					'HTMLPart' => "<h3>Dear passenger 1, welcome to <a href='https://www.mailjet.com/'>Mailjet</a>!</h3><br />May the delivery force be with you!",
					'CustomID' => "AppGettingStartedTest"
				]
			]
		];
		$response = $mj->post(Resources::$Email, ['body' => $body]);
		$response->success() && var_dump($response->getData());
	}

}

/* End of file SendMail.php */
/* Location: ./application/controllers/SendMail.php */