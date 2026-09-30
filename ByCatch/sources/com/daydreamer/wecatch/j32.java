package com.daydreamer.wecatch;

import android.view.View;

/* JADX INFO: compiled from: ViewOffsetHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class j32 {
    public final View a;
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean f = true;
    public boolean g = true;

    public j32(View view) {
        this.a = view;
    }

    public void a() {
        View view = this.a;
        wd.c0(view, this.d - (view.getTop() - this.b));
        View view2 = this.a;
        wd.b0(view2, this.e - (view2.getLeft() - this.c));
    }

    public int b() {
        return this.b;
    }

    public int c() {
        return this.d;
    }

    public void d() {
        this.b = this.a.getTop();
        this.c = this.a.getLeft();
    }

    public boolean e(int i) {
        if (!this.g || this.e == i) {
            return false;
        }
        this.e = i;
        a();
        return true;
    }

    public boolean f(int i) {
        if (!this.f || this.d == i) {
            return false;
        }
        this.d = i;
        a();
        return true;
    }
}
