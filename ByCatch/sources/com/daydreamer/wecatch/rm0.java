package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class rm0 implements kn0 {
    public final nn0 a;
    public boolean b = false;

    public rm0(nn0 nn0Var) {
        this.a = nn0Var;
    }

    @Override // com.daydreamer.wecatch.kn0
    public final void a(Bundle bundle) {
    }

    @Override // com.daydreamer.wecatch.kn0
    public final void b(ConnectionResult connectionResult, zk0<?> zk0Var, boolean z) {
    }

    @Override // com.daydreamer.wecatch.kn0
    public final void c(int i) {
        this.a.k(null);
        this.a.n.b(i, this.b);
    }

    @Override // com.daydreamer.wecatch.kn0
    public final void d() {
    }

    @Override // com.daydreamer.wecatch.kn0
    public final void e() {
        if (this.b) {
            this.b = false;
            this.a.l(new qm0(this, this));
        }
    }

    @Override // com.daydreamer.wecatch.kn0
    public final boolean f() {
        if (this.b) {
            return false;
        }
        Set<cp0> set = this.a.m.w;
        if (set == null || set.isEmpty()) {
            this.a.k(null);
            return true;
        }
        this.b = true;
        Iterator<cp0> it = set.iterator();
        while (it.hasNext()) {
            it.next().f();
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.kn0
    public final <A extends zk0.b, T extends rl0<? extends il0, A>> T g(T t) {
        try {
            this.a.m.x.a(t);
            jn0 jn0Var = this.a.m;
            zk0.f fVar = jn0Var.o.get(t.c());
            cr0.l(fVar, "Appropriate Api was not requested.");
            if (fVar.a() || !this.a.g.containsKey(t.c())) {
                t.e(fVar);
            } else {
                t.g(new Status(17));
            }
        } catch (DeadObjectException unused) {
            this.a.l(new pm0(this, this));
        }
        return t;
    }

    public final void i() {
        if (this.b) {
            this.b = false;
            this.a.m.x.b();
            f();
        }
    }
}
