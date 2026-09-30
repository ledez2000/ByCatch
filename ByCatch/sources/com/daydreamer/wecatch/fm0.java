package com.daydreamer.wecatch;

import com.daydreamer.wecatch.zk0;
import com.daydreamer.wecatch.zk0.b;
import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fm0<A extends zk0.b, ResultT> {
    public final Feature[] a;
    public final boolean b;
    public final int c;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public static class a<A extends zk0.b, ResultT> {
        public cm0<A, l12<ResultT>> a;
        public Feature[] c;
        public boolean b = true;
        public int d = 0;

        public /* synthetic */ a(xo0 xo0Var) {
        }

        public fm0<A, ResultT> a() {
            cr0.b(this.a != null, "execute parameter required");
            return new wo0(this, this.c, this.b, this.d);
        }

        public a<A, ResultT> b(cm0<A, l12<ResultT>> cm0Var) {
            this.a = cm0Var;
            return this;
        }

        public a<A, ResultT> c(boolean z) {
            this.b = z;
            return this;
        }

        public a<A, ResultT> d(Feature... featureArr) {
            this.c = featureArr;
            return this;
        }

        public a<A, ResultT> e(int i) {
            this.d = i;
            return this;
        }
    }

    public fm0(Feature[] featureArr, boolean z, int i) {
        this.a = featureArr;
        boolean z2 = false;
        if (featureArr != null && z) {
            z2 = true;
        }
        this.b = z2;
        this.c = i;
    }

    public static <A extends zk0.b, ResultT> a<A, ResultT> a() {
        return new a<>(null);
    }

    public abstract void b(A a2, l12<ResultT> l12Var);

    public boolean c() {
        return this.b;
    }

    public final int d() {
        return this.c;
    }

    public final Feature[] e() {
        return this.a;
    }
}
