package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ez1 {
    public j71 a;
    public List b;
    public List c;
    public long d;
    public final /* synthetic */ hz1 e;

    public /* synthetic */ ez1(hz1 hz1Var, dz1 dz1Var) {
        this.e = hz1Var;
    }

    public static final long b(y61 y61Var) {
        return ((y61Var.B() / 1000) / 60) / 60;
    }

    public final boolean a(long j, y61 y61Var) {
        cr0.k(y61Var);
        if (this.c == null) {
            this.c = new ArrayList();
        }
        if (this.b == null) {
            this.b = new ArrayList();
        }
        if (!this.c.isEmpty() && b((y61) this.c.get(0)) != b(y61Var)) {
            return false;
        }
        long jI = this.d + ((long) y61Var.i());
        this.e.S();
        if (jI >= Math.max(0, ((Integer) es1.i.a(null)).intValue())) {
            return false;
        }
        this.d = jI;
        this.c.add(y61Var);
        this.b.add(Long.valueOf(j));
        int size = this.c.size();
        this.e.S();
        return size < Math.max(1, ((Integer) es1.j.a(null)).intValue());
    }
}
