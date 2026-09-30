package com.daydreamer.wecatch;

import android.animation.Animator;

/* JADX INFO: compiled from: IndeterminateAnimatorDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class f62<T extends Animator> {
    public g62 a;
    public final float[] b;
    public final int[] c;

    public f62(int i) {
        this.b = new float[i * 2];
        this.c = new int[i];
    }

    public abstract void a();

    public float b(int i, int i2, int i3) {
        return (i - i2) / i3;
    }

    public abstract void c();

    public abstract void d(in inVar);

    public void e(g62 g62Var) {
        this.a = g62Var;
    }

    public abstract void f();

    public abstract void g();

    public abstract void h();
}
