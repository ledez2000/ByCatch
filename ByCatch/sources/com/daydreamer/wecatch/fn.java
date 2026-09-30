package com.daydreamer.wecatch;

import android.view.View;
import android.view.WindowId;

/* JADX INFO: compiled from: WindowIdApi18.java */
/* JADX INFO: loaded from: classes.dex */
public class fn implements gn {
    public final WindowId a;

    public fn(View view) {
        this.a = view.getWindowId();
    }

    public boolean equals(Object obj) {
        return (obj instanceof fn) && ((fn) obj).a.equals(this.a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }
}
