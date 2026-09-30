package com.daydreamer.wecatch;

import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class am1 {
    public final y01 a;

    public am1(y01 y01Var) {
        cr0.k(y01Var);
        this.a = y01Var;
    }

    public Object a() {
        try {
            return aw0.G(this.a.j());
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void b() {
        try {
            this.a.t();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void c(boolean z) {
        try {
            this.a.v(z);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void d(Object obj) {
        try {
            this.a.q1(aw0.V1(obj));
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void e(boolean z) {
        try {
            this.a.A(z);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof am1)) {
            return false;
        }
        try {
            return this.a.L(((am1) obj).a);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public void f(float f) {
        try {
            this.a.u(f);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public int hashCode() {
        try {
            return this.a.e();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }
}
