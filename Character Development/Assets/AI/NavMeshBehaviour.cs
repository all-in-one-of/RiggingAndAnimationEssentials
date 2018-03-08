using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class NavMeshBehaviour : MonoBehaviour
{
	private NavMeshAgent NavMeshAgent;

	public AIBase AIBase;
	
	// Use this for initialization
	void Start ()
	{
		NavMeshAgent = GetComponent<NavMeshAgent>();
	}
	
	// Update is called once per frame
	void Update ()
	{
		AIBase.Navigate(NavMeshAgent);
	}
}
