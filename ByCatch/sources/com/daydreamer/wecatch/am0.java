package com.daydreamer.wecatch;

import com.daydreamer.wecatch.wl0;
import com.daydreamer.wecatch.zk0;
import com.daydreamer.wecatch.zk0.b;
import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class am0<A extends zk0.b, L> {
    public final wl0<L> a;
    public final Feature[] b;
    public final boolean c;
    public final int d;

    public am0(wl0<L> wl0Var, Feature[] featureArr, boolean z, int i) {
        this.a = wl0Var;
        this.b = featureArr;
        this.c = z;
        this.d = i;
    }

    public void a() {
        this.a.a();
    }

    public wl0.a<L> b() {
        return this.a.b();
    }

    public Feature[] c() {
        return this.b;
    }

    public abstract void d(A a, l12<Void> l12Var);

    public final int e() {
        return this.d;
    }

    public final boolean f() {
        return this.c;
    }
}
