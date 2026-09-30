package com.daydreamer.wecatch;

import android.animation.Animator;

/* JADX INFO: compiled from: AnimatorTracker.java */
/* JADX INFO: loaded from: classes.dex */
public class s42 {
    public Animator a;

    public void a() {
        Animator animator = this.a;
        if (animator != null) {
            animator.cancel();
        }
    }

    public void b() {
        this.a = null;
    }

    public void c(Animator animator) {
        a();
        this.a = animator;
    }
}
