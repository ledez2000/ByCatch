package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Collector.java */
/* JADX INFO: loaded from: classes.dex */
public class hm3 {

    /* JADX INFO: compiled from: Collector.java */
    public static class a implements mm3 {
        public final ll3 a;
        public final jm3 b;
        public final km3 c;

        public a(ll3 ll3Var, jm3 jm3Var, km3 km3Var) {
            this.a = ll3Var;
            this.b = jm3Var;
            this.c = km3Var;
        }

        @Override // com.daydreamer.wecatch.mm3
        public void a(pl3 pl3Var, int i) {
            if (pl3Var instanceof ll3) {
                ll3 ll3Var = (ll3) pl3Var;
                if (this.c.a(this.a, ll3Var)) {
                    this.b.add(ll3Var);
                }
            }
        }

        @Override // com.daydreamer.wecatch.mm3
        public void b(pl3 pl3Var, int i) {
        }
    }

    public static jm3 a(km3 km3Var, ll3 ll3Var) {
        jm3 jm3Var = new jm3();
        lm3.a(new a(ll3Var, jm3Var, km3Var), ll3Var);
        return jm3Var;
    }
}
