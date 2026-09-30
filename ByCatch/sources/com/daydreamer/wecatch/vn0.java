package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.daydreamer.wecatch.el0;
import com.daydreamer.wecatch.wl0;
import com.daydreamer.wecatch.zk0;
import com.daydreamer.wecatch.zk0.d;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class vn0<O extends zk0.d> implements el0.b, el0.c, vp0 {

    @NotOnlyInitialized
    public final zk0.f b;
    public final pl0<O> c;
    public final lm0 d;
    public final int g;
    public final vo0 h;
    public boolean i;
    public final /* synthetic */ tl0 m;
    public final Queue<jp0> a = new LinkedList();
    public final Set<mp0> e = new HashSet();
    public final Map<wl0.a<?>, lo0> f = new HashMap();
    public final List<xn0> j = new ArrayList();
    public ConnectionResult k = null;
    public int l = 0;

    public vn0(tl0 tl0Var, dl0<O> dl0Var) {
        this.m = tl0Var;
        zk0.f fVarN = dl0Var.n(tl0Var.p.getLooper(), this);
        this.b = fVarN;
        this.c = dl0Var.j();
        this.d = new lm0();
        this.g = dl0Var.m();
        if (fVarN.t()) {
            this.h = dl0Var.o(tl0Var.g, tl0Var.p);
        } else {
            this.h = null;
        }
    }

    public static /* bridge */ /* synthetic */ void A(vn0 vn0Var, xn0 xn0Var) {
        Feature[] featureArrG;
        if (vn0Var.j.remove(xn0Var)) {
            vn0Var.m.p.removeMessages(15, xn0Var);
            vn0Var.m.p.removeMessages(16, xn0Var);
            Feature feature = xn0Var.b;
            ArrayList arrayList = new ArrayList(vn0Var.a.size());
            for (jp0 jp0Var : vn0Var.a) {
                if ((jp0Var instanceof do0) && (featureArrG = ((do0) jp0Var).g(vn0Var)) != null && cu0.c(featureArrG, feature)) {
                    arrayList.add(jp0Var);
                }
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                jp0 jp0Var2 = (jp0) arrayList.get(i);
                vn0Var.a.remove(jp0Var2);
                jp0Var2.b(new nl0(feature));
            }
        }
    }

    public static /* bridge */ /* synthetic */ void y(vn0 vn0Var, xn0 xn0Var) {
        if (vn0Var.j.contains(xn0Var) && !vn0Var.i) {
            if (vn0Var.b.a()) {
                vn0Var.f();
            } else {
                vn0Var.D();
            }
        }
    }

    public final void B() {
        cr0.d(this.m.p);
        this.k = null;
    }

    @Override // com.daydreamer.wecatch.zl0
    public final void C(ConnectionResult connectionResult) {
        H(connectionResult, null);
    }

    public final void D() {
        cr0.d(this.m.p);
        if (this.b.a() || this.b.m()) {
            return;
        }
        try {
            tl0 tl0Var = this.m;
            int iB = tl0Var.i.b(tl0Var.g, this.b);
            if (iB != 0) {
                ConnectionResult connectionResult = new ConnectionResult(iB, null);
                String name = this.b.getClass().getName();
                String string = connectionResult.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 35 + string.length());
                sb.append("The service for ");
                sb.append(name);
                sb.append(" is not available: ");
                sb.append(string);
                Log.w("GoogleApiManager", sb.toString());
                H(connectionResult, null);
                return;
            }
            tl0 tl0Var2 = this.m;
            zk0.f fVar = this.b;
            zn0 zn0Var = new zn0(tl0Var2, fVar, this.c);
            if (fVar.t()) {
                vo0 vo0Var = this.h;
                cr0.k(vo0Var);
                vo0Var.j2(zn0Var);
            }
            try {
                this.b.r(zn0Var);
            } catch (SecurityException e) {
                H(new ConnectionResult(10), e);
            }
        } catch (IllegalStateException e2) {
            H(new ConnectionResult(10), e2);
        }
    }

    public final void E(jp0 jp0Var) {
        cr0.d(this.m.p);
        if (this.b.a()) {
            if (l(jp0Var)) {
                i();
                return;
            } else {
                this.a.add(jp0Var);
                return;
            }
        }
        this.a.add(jp0Var);
        ConnectionResult connectionResult = this.k;
        if (connectionResult == null || !connectionResult.B()) {
            D();
        } else {
            H(this.k, null);
        }
    }

    public final void F() {
        this.l++;
    }

    @Override // com.daydreamer.wecatch.sl0
    public final void G(Bundle bundle) {
        if (Looper.myLooper() == this.m.p.getLooper()) {
            g();
        } else {
            this.m.p.post(new rn0(this));
        }
    }

    public final void H(ConnectionResult connectionResult, Exception exc) {
        cr0.d(this.m.p);
        vo0 vo0Var = this.h;
        if (vo0Var != null) {
            vo0Var.k2();
        }
        B();
        this.m.i.c();
        c(connectionResult);
        if ((this.b instanceof or0) && connectionResult.n() != 24) {
            this.m.d = true;
            tl0 tl0Var = this.m;
            tl0Var.p.sendMessageDelayed(tl0Var.p.obtainMessage(19), 300000L);
        }
        if (connectionResult.n() == 4) {
            d(tl0.s);
            return;
        }
        if (this.a.isEmpty()) {
            this.k = connectionResult;
            return;
        }
        if (exc != null) {
            cr0.d(this.m.p);
            e(null, exc, false);
            return;
        }
        if (!this.m.q) {
            d(tl0.h(this.c, connectionResult));
            return;
        }
        e(tl0.h(this.c, connectionResult), null, true);
        if (this.a.isEmpty() || m(connectionResult) || this.m.g(connectionResult, this.g)) {
            return;
        }
        if (connectionResult.n() == 18) {
            this.i = true;
        }
        if (!this.i) {
            d(tl0.h(this.c, connectionResult));
        } else {
            tl0 tl0Var2 = this.m;
            tl0Var2.p.sendMessageDelayed(Message.obtain(tl0Var2.p, 9, this.c), this.m.a);
        }
    }

    public final void I(ConnectionResult connectionResult) {
        cr0.d(this.m.p);
        zk0.f fVar = this.b;
        String name = fVar.getClass().getName();
        String strValueOf = String.valueOf(connectionResult);
        StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 25 + String.valueOf(strValueOf).length());
        sb.append("onSignInFailed for ");
        sb.append(name);
        sb.append(" with ");
        sb.append(strValueOf);
        fVar.i(sb.toString());
        H(connectionResult, null);
    }

    public final void J(mp0 mp0Var) {
        cr0.d(this.m.p);
        this.e.add(mp0Var);
    }

    public final void K() {
        cr0.d(this.m.p);
        if (this.i) {
            D();
        }
    }

    public final void L() {
        cr0.d(this.m.p);
        d(tl0.r);
        this.d.f();
        for (wl0.a aVar : (wl0.a[]) this.f.keySet().toArray(new wl0.a[0])) {
            E(new ip0(aVar, new l12()));
        }
        c(new ConnectionResult(4));
        if (this.b.a()) {
            this.b.d(new un0(this));
        }
    }

    public final void M() {
        cr0.d(this.m.p);
        if (this.i) {
            k();
            tl0 tl0Var = this.m;
            d(tl0Var.h.i(tl0Var.g) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
            this.b.i("Timing out connection while resuming.");
        }
    }

    public final boolean O() {
        return this.b.a();
    }

    public final boolean P() {
        return this.b.t();
    }

    @Override // com.daydreamer.wecatch.vp0
    public final void V1(ConnectionResult connectionResult, zk0<?> zk0Var, boolean z) {
        throw null;
    }

    public final boolean a() {
        return n(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Feature b(Feature[] featureArr) {
        if (featureArr != null && featureArr.length != 0) {
            Feature[] featureArrN = this.b.n();
            if (featureArrN == null) {
                featureArrN = new Feature[0];
            }
            k5 k5Var = new k5(featureArrN.length);
            for (Feature feature : featureArrN) {
                k5Var.put(feature.n(), Long.valueOf(feature.s()));
            }
            for (Feature feature2 : featureArr) {
                Long l = (Long) k5Var.get(feature2.n());
                if (l == null || l.longValue() < feature2.s()) {
                    return feature2;
                }
            }
        }
        return null;
    }

    public final void c(ConnectionResult connectionResult) {
        Iterator<mp0> it = this.e.iterator();
        while (it.hasNext()) {
            it.next().b(this.c, connectionResult, br0.a(connectionResult, ConnectionResult.e) ? this.b.o() : null);
        }
        this.e.clear();
    }

    public final void d(Status status) {
        cr0.d(this.m.p);
        e(status, null, false);
    }

    public final void e(Status status, Exception exc, boolean z) {
        cr0.d(this.m.p);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator<jp0> it = this.a.iterator();
        while (it.hasNext()) {
            jp0 next = it.next();
            if (!z || next.a == 2) {
                if (status != null) {
                    next.a(status);
                } else {
                    next.b(exc);
                }
                it.remove();
            }
        }
    }

    public final void f() {
        ArrayList arrayList = new ArrayList(this.a);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            jp0 jp0Var = (jp0) arrayList.get(i);
            if (!this.b.a()) {
                return;
            }
            if (l(jp0Var)) {
                this.a.remove(jp0Var);
            }
        }
    }

    public final void g() {
        B();
        c(ConnectionResult.e);
        k();
        Iterator<lo0> it = this.f.values().iterator();
        while (it.hasNext()) {
            lo0 next = it.next();
            if (b(next.a.c()) != null) {
                it.remove();
            } else {
                try {
                    next.a.d(this.b, new l12<>());
                } catch (DeadObjectException unused) {
                    z(3);
                    this.b.i("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        f();
        i();
    }

    public final void h(int i) {
        B();
        this.i = true;
        this.d.e(i, this.b.q());
        tl0 tl0Var = this.m;
        tl0Var.p.sendMessageDelayed(Message.obtain(tl0Var.p, 9, this.c), this.m.a);
        tl0 tl0Var2 = this.m;
        tl0Var2.p.sendMessageDelayed(Message.obtain(tl0Var2.p, 11, this.c), this.m.b);
        this.m.i.c();
        Iterator<lo0> it = this.f.values().iterator();
        while (it.hasNext()) {
            it.next().c.run();
        }
    }

    public final void i() {
        this.m.p.removeMessages(12, this.c);
        tl0 tl0Var = this.m;
        tl0Var.p.sendMessageDelayed(tl0Var.p.obtainMessage(12, this.c), this.m.c);
    }

    public final void j(jp0 jp0Var) {
        jp0Var.d(this.d, P());
        try {
            jp0Var.c(this);
        } catch (DeadObjectException unused) {
            z(1);
            this.b.i("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    public final void k() {
        if (this.i) {
            this.m.p.removeMessages(11, this.c);
            this.m.p.removeMessages(9, this.c);
            this.i = false;
        }
    }

    public final boolean l(jp0 jp0Var) {
        if (!(jp0Var instanceof do0)) {
            j(jp0Var);
            return true;
        }
        do0 do0Var = (do0) jp0Var;
        Feature featureB = b(do0Var.g(this));
        if (featureB == null) {
            j(jp0Var);
            return true;
        }
        String name = this.b.getClass().getName();
        String strN = featureB.n();
        long jS = featureB.s();
        StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 77 + String.valueOf(strN).length());
        sb.append(name);
        sb.append(" could not execute call because it requires feature (");
        sb.append(strN);
        sb.append(", ");
        sb.append(jS);
        sb.append(").");
        Log.w("GoogleApiManager", sb.toString());
        if (!this.m.q || !do0Var.f(this)) {
            do0Var.b(new nl0(featureB));
            return true;
        }
        xn0 xn0Var = new xn0(this.c, featureB, null);
        int iIndexOf = this.j.indexOf(xn0Var);
        if (iIndexOf >= 0) {
            xn0 xn0Var2 = this.j.get(iIndexOf);
            this.m.p.removeMessages(15, xn0Var2);
            tl0 tl0Var = this.m;
            tl0Var.p.sendMessageDelayed(Message.obtain(tl0Var.p, 15, xn0Var2), this.m.a);
            return false;
        }
        this.j.add(xn0Var);
        tl0 tl0Var2 = this.m;
        tl0Var2.p.sendMessageDelayed(Message.obtain(tl0Var2.p, 15, xn0Var), this.m.a);
        tl0 tl0Var3 = this.m;
        tl0Var3.p.sendMessageDelayed(Message.obtain(tl0Var3.p, 16, xn0Var), this.m.b);
        ConnectionResult connectionResult = new ConnectionResult(2, null);
        if (m(connectionResult)) {
            return false;
        }
        this.m.g(connectionResult, this.g);
        return false;
    }

    public final boolean m(ConnectionResult connectionResult) {
        synchronized (tl0.t) {
            tl0 tl0Var = this.m;
            if (tl0Var.m == null || !tl0Var.n.contains(this.c)) {
                return false;
            }
            this.m.m.s(connectionResult, this.g);
            return true;
        }
    }

    public final boolean n(boolean z) {
        cr0.d(this.m.p);
        if (!this.b.a() || this.f.size() != 0) {
            return false;
        }
        if (!this.d.g()) {
            this.b.i("Timing out service connection.");
            return true;
        }
        if (z) {
            i();
        }
        return false;
    }

    public final int o() {
        return this.g;
    }

    public final int p() {
        return this.l;
    }

    public final ConnectionResult q() {
        cr0.d(this.m.p);
        return this.k;
    }

    public final zk0.f s() {
        return this.b;
    }

    public final Map<wl0.a<?>, lo0> u() {
        return this.f;
    }

    @Override // com.daydreamer.wecatch.sl0
    public final void z(int i) {
        if (Looper.myLooper() == this.m.p.getLooper()) {
            h(i);
        } else {
            this.m.p.post(new sn0(this, i));
        }
    }
}
