<?php
defined('BASEPATH') OR exit('No direct script access allowed');
require(APPPATH . '/libraries/REST_Controller.php');
require_once FCPATH . '/vendor/autoload.php'; // change path as needed


class Firebase_example extends REST_Controller
{
	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}


	public function example()
	{
		$sent_to_id = 10; //example
		$sent_from_id = 11; //example

		$this->send_notif($sent_to_id, $sent_from_id);
	}


	private function send_notif($sent_to_id, $sent_from_id)
	{
//		get the user whom is sent the request
		$sent_to_user = $this->db->get_where("users", array("id" => $sent_to_id))->row();
		$sent_from_user = $this->db->get_where("users", array("id" => $sent_from_id))->row();

		if (null != $sent_to_user) {
			$body = $sent_from_user->first_name . " " . $sent_from_user->last_name . " Sent You Friend Request";

//			add to database
			$data = array(
				"user_id" => $sent_to_id,
				"body" => $body,
				"click_action" => self::FRIEND_REQUEST_EVENT,
				"action_id" => $sent_from_id
			);
			$this->db->insert('notification', $data);

//			get the user's fcm tokens whom is sent the request
			$tokens = $this->get_fcm_tokens($sent_to_id);
			Firebase::send($body, $tokens, self::FRIEND_REQUEST_EVENT, $sent_from_id);
		}

	}

	private function get_fcm_tokens($user_id)
	{
		$this->db->select("fcm_token, os");
		$this->db->join("users", "users.id = tokens.user_id AND users.notification_status = 1");
		$this->db->where("tokens.fcm_token IS NOT NULL");
		$this->db->where("user_id", $user_id);
		$data = $this->db->get("tokens")->result();
		$result = array();
		if (null != $data) {
			foreach ($data as $d) {
				if ($d->os == Firebase::IS_ANDROID && !empty($d->fcm_token)) {
					$result[Firebase::ANDROID][] = $d->fcm_token;
				} elseif ($d->os == Firebase::IS_IOS && !empty($d->fcm_token)) {
					$result[Firebase::IOS][] = $d->fcm_token;
				}
			}
			return $result;
		} elseif (null == $data) {
			return;
		}
	}


}

















