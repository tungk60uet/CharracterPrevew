using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Random = UnityEngine.Random;

public class AnimHandle : MonoBehaviour
{
    public Animator animator;
    public int interval = 120;
    private static readonly int RandomIdle = Animator.StringToHash("Random");
    private static readonly int State = Animator.StringToHash("State");

    private void Start()
    {
        animator.SetInteger(State, 0);
        animator.SetInteger(RandomIdle, Random.Range(10, 17));
    }

    private void Update()
    {
        if (Input.GetMouseButtonDown(0)) animator.SetInteger(State, 1);
        if (Input.GetMouseButtonUp(0)) animator.SetInteger(State, 0);
        if (Time.frameCount % interval == 0) animator.SetInteger(RandomIdle, Random.Range(10, 17));
    }
}
