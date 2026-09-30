package com.daydreamer.wecatch;

import com.daydreamer.wecatch.wl0;
import com.daydreamer.wecatch.zk0;
import com.daydreamer.wecatch.zk0.b;
import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class bm0<A extends zk0.b, L> {
    public final am0<A, L> a;
    public final hm0<A, L> b;
    public final Runnable c;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public static class a<A extends zk0.b, L> {
        public cm0<A, l12<Void>> a;
        public cm0<A, l12<Boolean>> b;
        public wl0<L> d;
        public Feature[] e;
        public int g;
        public Runnable c = new Runnable() { // from class: com.daydreamer.wecatch.mo0
            @Override // java.lang.Runnable
            public final void run() {
            }
        };
        public boolean f = true;

        public /* synthetic */ a(po0 po0Var) {
        }

        public bm0<A, L> a() {
            cr0.b(this.a != null, "Must set register function");
            cr0.b(this.b != null, "Must set unregister function");
            cr0.b(this.d != null, "Must set holder");
            wl0.a<L> aVarB = this.d.b();
            cr0.l(aVarB, "Key must not be null");
            return new bm0<>(new no0(this, this.d, this.e, this.f, this.g), new oo0(this, aVarB), this.c, null);
        }

        public a<A, L> b(cm0<A, l12<Void>> cm0Var) {
            this.a = cm0Var;
            return this;
        }

        public a<A, L> c(int i) {
            this.g = i;
            return this;
        }

        public a<A, L> d(cm0<A, l12<Boolean>> cm0Var) {
            this.b = cm0Var;
            return this;
        }

        public a<A, L> e(wl0<L> wl0Var) {
            this.d = wl0Var;
            return this;
        }
    }

    public /* synthetic */ bm0(am0 am0Var, hm0 hm0Var, Runnable runnable, qo0 qo0Var) {
        this.a = am0Var;
        this.b = hm0Var;
        this.c = runnable;
    }

    public static <A extends zk0.b, L> a<A, L> a() {
        return new a<>(null);
    }
}
