using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class AIBase : ScriptableObject
{
    public abstract void Navigate(UnityEngine.AI.NavMeshAgent ai);
}
