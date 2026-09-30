package com.daydreamer.wecatch;

import android.os.IBinder;

/* JADX INFO: compiled from: WindowIdApi14.java */
/* JADX INFO: loaded from: classes.dex */
public class en implements gn {
    public final IBinder a;

    public en(IBinder iBinder) {
        this.a = iBinder;
    }

    public boolean equals(Object obj) {
        return (obj instanceof en) && ((en) obj).a.equals(this.a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }
}
