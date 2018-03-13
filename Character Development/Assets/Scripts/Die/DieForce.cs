using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DieForce : MonoBehaviour
{
	private Rigidbody die;

	private Vector3 dieForce;
	
	// Use this for initialization
	void Start ()
	{
		die = GetComponent<Rigidbody>();
		dieForce = new Vector3(-4.0f, 0.0f, -2.0f);
		die.AddForce(dieForce, ForceMode.Impulse);
	}

}
