package com.daydreamer.wecatch;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zl1 {
    public final n11 a;

    public zl1(n11 n11Var) {
        cr0.k(n11Var);
        this.a = n11Var;
    }

    public String a() {
        try {
            return this.a.n();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public Object b() {
        try {
            return aw0.G(this.a.d());
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public String c() {
        try {
            return this.a.l();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public boolean d() {
        try {
            return this.a.x();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void e() {
        try {
            this.a.s();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof zl1)) {
            return false;
        }
        try {
            return this.a.Y1(((zl1) obj).a);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void f(float f) {
        try {
            this.a.i1(f);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void g(wl1 wl1Var) {
        try {
            if (wl1Var == null) {
                this.a.M(null);
            } else {
                this.a.M(wl1Var.a());
            }
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void h(String str) {
        try {
            this.a.v1(str);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public int hashCode() {
        try {
            return this.a.f();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void i(Object obj) {
        try {
            this.a.M1(aw0.V1(obj));
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void j(String str) {
        try {
            this.a.i0(str);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void k(boolean z) {
        try {
            this.a.A(z);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void l(float f) {
        try {
            this.a.u(f);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void m() {
        try {
            this.a.y();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }
}
