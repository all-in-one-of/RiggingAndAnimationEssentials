﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CursorFollow : MonoBehaviour {

	void LateUpdate(){
		transform.position = Input.mousePosition;
	}
}
