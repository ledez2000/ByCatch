package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class sb1 {
    public volatile nc1 a;
    public volatile ha1 b;

    static {
        ua1.a();
    }

    public final int a() {
        if (this.b != null) {
            return ((fa1) this.b).c.length;
        }
        if (this.a != null) {
            return this.a.i();
        }
        return 0;
    }

    public final ha1 b() {
        if (this.b != null) {
            return this.b;
        }
        synchronized (this) {
            if (this.b != null) {
                return this.b;
            }
            if (this.a == null) {
                this.b = ha1.b;
            } else {
                this.b = this.a.g();
            }
            return this.b;
        }
    }

    public final void c(nc1 nc1Var) {
        if (this.a != null) {
            return;
        }
        synchronized (this) {
            if (this.a == null) {
                try {
                    this.a = nc1Var;
                    this.b = ha1.b;
                } catch (qb1 unused) {
                    this.a = nc1Var;
                    this.b = ha1.b;
                }
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb1)) {
            return false;
        }
        sb1 sb1Var = (sb1) obj;
        nc1 nc1Var = this.a;
        nc1 nc1Var2 = sb1Var.a;
        if (nc1Var == null && nc1Var2 == null) {
            return b().equals(sb1Var.b());
        }
        if (nc1Var != null && nc1Var2 != null) {
            return nc1Var.equals(nc1Var2);
        }
        if (nc1Var != null) {
            sb1Var.c(nc1Var.b());
            return nc1Var.equals(sb1Var.a);
        }
        c(nc1Var2.b());
        return this.a.equals(nc1Var2);
    }

    public int hashCode() {
        return 1;
    }
}
