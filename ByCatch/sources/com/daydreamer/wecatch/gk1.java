package com.daydreamer.wecatch;

import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class gk1 {
    public final qk1 a;
    public ok1 b;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
    public interface a {
        View a(zl1 zl1Var);

        View b(zl1 zl1Var);
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
    public interface b {
        void a(zl1 zl1Var);
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
    public interface c {
        boolean a(zl1 zl1Var);
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
    public interface d {
        void a(am1 am1Var);
    }

    public gk1(qk1 qk1Var) {
        cr0.k(qk1Var);
        this.a = qk1Var;
    }

    public final zl1 a(MarkerOptions markerOptions) {
        try {
            cr0.l(markerOptions, "MarkerOptions must not be null.");
            n11 n11VarU1 = this.a.U1(markerOptions);
            if (n11VarU1 != null) {
                return new zl1(n11VarU1);
            }
            return null;
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public final am1 b(PolygonOptions polygonOptions) {
        try {
            cr0.l(polygonOptions, "PolygonOptions must not be null");
            return new am1(this.a.U(polygonOptions));
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public final bm1 c(PolylineOptions polylineOptions) {
        try {
            cr0.l(polylineOptions, "PolylineOptions must not be null");
            return new bm1(this.a.x1(polylineOptions));
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public final CameraPosition d() {
        try {
            return this.a.n1();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public final lk1 e() {
        try {
            return new lk1(this.a.Z0());
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public final ok1 f() {
        try {
            if (this.b == null) {
                this.b = new ok1(this.a.n0());
            }
            return this.b;
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public final void g(ek1 ek1Var) {
        try {
            cr0.l(ek1Var, "CameraUpdate must not be null.");
            this.a.m1(ek1Var.a());
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public final boolean h(boolean z) {
        try {
            return this.a.l0(z);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public final void i(a aVar) {
        try {
            if (aVar == null) {
                this.a.e1(null);
            } else {
                this.a.e1(new mn1(this, aVar));
            }
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public final void j(int i) {
        try {
            this.a.H(i);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public final void k(boolean z) {
        try {
            this.a.C1(z);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public final void l(b bVar) {
        try {
            if (bVar == null) {
                this.a.e0(null);
            } else {
                this.a.e0(new ln1(this, bVar));
            }
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public final void m(c cVar) {
        try {
            if (cVar == null) {
                this.a.F0(null);
            } else {
                this.a.F0(new zm1(this, cVar));
            }
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public final void n(d dVar) {
        try {
            if (dVar == null) {
                this.a.c1(null);
            } else {
                this.a.c1(new nn1(this, dVar));
            }
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public final void o(int i, int i2, int i3, int i4) {
        try {
            this.a.X0(i, i2, i3, i4);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }
}
