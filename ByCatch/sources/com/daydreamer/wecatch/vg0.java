package com.daydreamer.wecatch;

import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: PersistedEvent.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class vg0 {
    public static vg0 a(long j, oc0 oc0Var, ic0 ic0Var) {
        return new mg0(j, oc0Var, ic0Var);
    }

    public abstract ic0 b();

    public abstract long c();

    public abstract oc0 d();
}
