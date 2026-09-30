package com.daydreamer.wecatch;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class pq1 extends qr1 {
    public final Map b;
    public final Map c;
    public long d;

    public pq1(du1 du1Var) {
        super(du1Var);
        this.c = new k5();
        this.b = new k5();
    }

    public static /* synthetic */ void i(pq1 pq1Var, String str, long j) {
        pq1Var.h();
        cr0.g(str);
        if (pq1Var.c.isEmpty()) {
            pq1Var.d = j;
        }
        Integer num = (Integer) pq1Var.c.get(str);
        if (num != null) {
            pq1Var.c.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (pq1Var.c.size() >= 100) {
            pq1Var.a.d().w().a("Too many ads visible");
        } else {
            pq1Var.c.put(str, 1);
            pq1Var.b.put(str, Long.valueOf(j));
        }
    }

    public static /* synthetic */ void j(pq1 pq1Var, String str, long j) {
        pq1Var.h();
        cr0.g(str);
        Integer num = (Integer) pq1Var.c.get(str);
        if (num == null) {
            pq1Var.a.d().r().b("Call to endAdUnitExposure for unknown ad unit id", str);
            return;
        }
        qw1 qw1VarT = pq1Var.a.K().t(false);
        int iIntValue = num.intValue() - 1;
        if (iIntValue != 0) {
            pq1Var.c.put(str, Integer.valueOf(iIntValue));
            return;
        }
        pq1Var.c.remove(str);
        Long l = (Long) pq1Var.b.get(str);
        if (l == null) {
            pq1Var.a.d().r().a("First ad unit exposure time was never set");
        } else {
            long jLongValue = l.longValue();
            pq1Var.b.remove(str);
            pq1Var.p(str, j - jLongValue, qw1VarT);
        }
        if (pq1Var.c.isEmpty()) {
            long j2 = pq1Var.d;
            if (j2 == 0) {
                pq1Var.a.d().r().a("First ad exposure time was never set");
            } else {
                pq1Var.o(j - j2, qw1VarT);
                pq1Var.d = 0L;
            }
        }
    }

    public final void l(String str, long j) {
        if (str == null || str.length() == 0) {
            this.a.d().r().a("Ad unit id must be a non-empty string");
        } else {
            this.a.b().z(new pn1(this, str, j));
        }
    }

    public final void m(String str, long j) {
        if (str == null || str.length() == 0) {
            this.a.d().r().a("Ad unit id must be a non-empty string");
        } else {
            this.a.b().z(new no1(this, str, j));
        }
    }

    public final void n(long j) {
        qw1 qw1VarT = this.a.K().t(false);
        for (String str : this.b.keySet()) {
            p(str, j - ((Long) this.b.get(str)).longValue(), qw1VarT);
        }
        if (!this.b.isEmpty()) {
            o(j - this.d, qw1VarT);
        }
        q(j);
    }

    public final void o(long j, qw1 qw1Var) {
        if (qw1Var == null) {
            this.a.d().v().a("Not logging ad exposure. No active activity");
            return;
        }
        if (j < 1000) {
            this.a.d().v().b("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j);
        oz1.y(qw1Var, bundle, true);
        this.a.I().v("am", "_xa", bundle);
    }

    public final void p(String str, long j, qw1 qw1Var) {
        if (qw1Var == null) {
            this.a.d().v().a("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j < 1000) {
            this.a.d().v().b("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j);
        oz1.y(qw1Var, bundle, true);
        this.a.I().v("am", "_xu", bundle);
    }

    public final void q(long j) {
        Iterator it = this.b.keySet().iterator();
        while (it.hasNext()) {
            this.b.put((String) it.next(), Long.valueOf(j));
        }
        if (this.b.isEmpty()) {
            return;
        }
        this.d = j;
    }
}
