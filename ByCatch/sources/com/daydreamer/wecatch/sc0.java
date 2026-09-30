package com.daydreamer.wecatch;

import android.content.Context;
import com.daydreamer.wecatch.ic0;
import com.daydreamer.wecatch.oc0;
import com.daydreamer.wecatch.tc0;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: TransportRuntime.java */
/* JADX INFO: loaded from: classes.dex */
public class sc0 implements rc0 {
    public static volatile tc0 e;
    public final ch0 a;
    public final ch0 b;
    public final be0 c;
    public final af0 d;

    public sc0(ch0 ch0Var, ch0 ch0Var2, be0 be0Var, af0 af0Var, cf0 cf0Var) {
        this.a = ch0Var;
        this.b = ch0Var2;
        this.c = be0Var;
        this.d = af0Var;
        cf0Var.a();
    }

    public static sc0 c() {
        tc0 tc0Var = e;
        if (tc0Var != null) {
            return tc0Var.b();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static Set<xa0> d(fc0 fc0Var) {
        return fc0Var instanceof gc0 ? Collections.unmodifiableSet(((gc0) fc0Var).a()) : Collections.singleton(xa0.b("proto"));
    }

    public static void f(Context context) {
        if (e == null) {
            synchronized (sc0.class) {
                if (e == null) {
                    tc0.a aVarD = ec0.d();
                    aVarD.b(context);
                    e = aVarD.a();
                }
            }
        }
    }

    @Override // com.daydreamer.wecatch.rc0
    public void a(nc0 nc0Var, db0 db0Var) {
        this.c.a(nc0Var.f().f(nc0Var.c().c()), b(nc0Var), db0Var);
    }

    public final ic0 b(nc0 nc0Var) {
        ic0.a aVarA = ic0.a();
        aVarA.i(this.a.a());
        aVarA.k(this.b.a());
        aVarA.j(nc0Var.g());
        aVarA.h(new hc0(nc0Var.b(), nc0Var.d()));
        aVarA.g(nc0Var.c().a());
        return aVarA.d();
    }

    public af0 e() {
        return this.d;
    }

    public cb0 g(fc0 fc0Var) {
        Set<xa0> setD = d(fc0Var);
        oc0.a aVarA = oc0.a();
        aVarA.b(fc0Var.b());
        aVarA.c(fc0Var.c());
        return new pc0(setD, aVarA.a(), this);
    }
}
