using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "Patrol")]

public class AIPatrol : AIBase
{
    private int i = 0;
    
    public Transform[] PatrolPoints;

    public override void Navigate(UnityEngine.AI.NavMeshAgent ai)
    {
        if (ai.remainingDistance < 1)
        {
            ChangePatrolPoint();
        }

        ai.destination = PatrolPoints[i].position;
    }

    private void ChangePatrolPoint()
    {
        if (i < PatrolPoints.Length - 1)
        {
            i++;
        }
        else
        {
            i = 0;
        }
    }
}
