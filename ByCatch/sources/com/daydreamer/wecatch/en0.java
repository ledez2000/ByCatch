package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class en0 implements kn0 {
    public final nn0 a;
    public final Lock b;
    public final Context c;
    public final qk0 d;
    public ConnectionResult e;
    public int f;
    public int h;
    public u02 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public xq0 o;
    public boolean p;
    public boolean q;
    public final uq0 r;
    public final Map<zk0<?>, Boolean> s;
    public final zk0.a<? extends u02, g02> t;
    public int g = 0;
    public final Bundle i = new Bundle();
    public final Set<zk0.c> j = new HashSet();
    public final ArrayList<Future<?>> u = new ArrayList<>();

    public en0(nn0 nn0Var, uq0 uq0Var, Map<zk0<?>, Boolean> map, qk0 qk0Var, zk0.a<? extends u02, g02> aVar, Lock lock, Context context) {
        this.a = nn0Var;
        this.r = uq0Var;
        this.s = map;
        this.d = qk0Var;
        this.t = aVar;
        this.b = lock;
        this.c = context;
    }

    public static /* bridge */ /* synthetic */ void A(en0 en0Var, zak zakVar) {
        if (en0Var.n(0)) {
            ConnectionResult connectionResultN = zakVar.n();
            if (!connectionResultN.R()) {
                if (!en0Var.p(connectionResultN)) {
                    en0Var.k(connectionResultN);
                    return;
                } else {
                    en0Var.h();
                    en0Var.m();
                    return;
                }
            }
            zav zavVarS = zakVar.s();
            cr0.k(zavVarS);
            zav zavVar = zavVarS;
            ConnectionResult connectionResultN2 = zavVar.n();
            if (!connectionResultN2.R()) {
                String strValueOf = String.valueOf(connectionResultN2);
                String.valueOf(strValueOf).length();
                Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(strValueOf)), new Exception());
                en0Var.k(connectionResultN2);
                return;
            }
            en0Var.n = true;
            xq0 xq0VarS = zavVar.s();
            cr0.k(xq0VarS);
            en0Var.o = xq0VarS;
            en0Var.p = zavVar.A();
            en0Var.q = zavVar.B();
            en0Var.m();
        }
    }

    public static final String q(int i) {
        return i != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
    }

    public static /* bridge */ /* synthetic */ Set x(en0 en0Var) {
        uq0 uq0Var = en0Var.r;
        if (uq0Var == null) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet(uq0Var.e());
        Map<zk0<?>, tr0> mapI = en0Var.r.i();
        for (zk0<?> zk0Var : mapI.keySet()) {
            if (!en0Var.a.g.containsKey(zk0Var.b())) {
                hashSet.addAll(mapI.get(zk0Var).a);
            }
        }
        return hashSet;
    }

    public final void I() {
        ArrayList<Future<?>> arrayList = this.u;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).cancel(true);
        }
        this.u.clear();
    }

    @Override // com.daydreamer.wecatch.kn0
    public final void a(Bundle bundle) {
        if (n(1)) {
            if (bundle != null) {
                this.i.putAll(bundle);
            }
            if (o()) {
                j();
            }
        }
    }

    @Override // com.daydreamer.wecatch.kn0
    public final void b(ConnectionResult connectionResult, zk0<?> zk0Var, boolean z) {
        if (n(1)) {
            l(connectionResult, zk0Var, z);
            if (o()) {
                j();
            }
        }
    }

    @Override // com.daydreamer.wecatch.kn0
    public final void c(int i) {
        k(new ConnectionResult(8, null));
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [com.daydreamer.wecatch.u02, com.daydreamer.wecatch.zk0$f] */
    @Override // com.daydreamer.wecatch.kn0
    public final void d() {
        this.a.g.clear();
        this.m = false;
        an0 an0Var = null;
        this.e = null;
        this.g = 0;
        this.l = true;
        this.n = false;
        this.p = false;
        HashMap map = new HashMap();
        boolean z = false;
        for (zk0<?> zk0Var : this.s.keySet()) {
            zk0.f fVar = this.a.f.get(zk0Var.b());
            cr0.k(fVar);
            zk0.f fVar2 = fVar;
            z |= zk0Var.c().b() == 1;
            boolean zBooleanValue = this.s.get(zk0Var).booleanValue();
            if (fVar2.t()) {
                this.m = true;
                if (zBooleanValue) {
                    this.j.add(zk0Var.b());
                } else {
                    this.l = false;
                }
            }
            map.put(fVar2, new tm0(this, zk0Var, zBooleanValue));
        }
        if (z) {
            this.m = false;
        }
        if (this.m) {
            cr0.k(this.r);
            cr0.k(this.t);
            this.r.j(Integer.valueOf(System.identityHashCode(this.a.m)));
            bn0 bn0Var = new bn0(this, an0Var);
            zk0.a<? extends u02, g02> aVar = this.t;
            Context context = this.c;
            Looper looperH = this.a.m.h();
            uq0 uq0Var = this.r;
            this.k = aVar.c(context, looperH, uq0Var, uq0Var.f(), bn0Var, bn0Var);
        }
        this.h = this.a.f.size();
        this.u.add(on0.a().submit(new wm0(this, map)));
    }

    @Override // com.daydreamer.wecatch.kn0
    public final void e() {
    }

    @Override // com.daydreamer.wecatch.kn0
    public final boolean f() {
        I();
        i(true);
        this.a.k(null);
        return true;
    }

    @Override // com.daydreamer.wecatch.kn0
    public final <A extends zk0.b, T extends rl0<? extends il0, A>> T g(T t) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    public final void h() {
        this.m = false;
        this.a.m.p = Collections.emptySet();
        for (zk0.c<?> cVar : this.j) {
            if (!this.a.g.containsKey(cVar)) {
                this.a.g.put(cVar, new ConnectionResult(17, null));
            }
        }
    }

    public final void i(boolean z) {
        u02 u02Var = this.k;
        if (u02Var != null) {
            if (u02Var.a() && z) {
                u02Var.b();
            }
            u02Var.c();
            cr0.k(this.r);
            this.o = null;
        }
    }

    public final void j() {
        this.a.i();
        on0.a().execute(new sm0(this));
        u02 u02Var = this.k;
        if (u02Var != null) {
            if (this.p) {
                xq0 xq0Var = this.o;
                cr0.k(xq0Var);
                u02Var.p(xq0Var, this.q);
            }
            i(false);
        }
        Iterator<zk0.c<?>> it = this.a.g.keySet().iterator();
        while (it.hasNext()) {
            zk0.f fVar = this.a.f.get(it.next());
            cr0.k(fVar);
            fVar.c();
        }
        this.a.n.a(this.i.isEmpty() ? null : this.i);
    }

    public final void k(ConnectionResult connectionResult) {
        I();
        i(!connectionResult.B());
        this.a.k(connectionResult);
        this.a.n.c(connectionResult);
    }

    public final void l(ConnectionResult connectionResult, zk0<?> zk0Var, boolean z) {
        int iB = zk0Var.c().b();
        if ((!z || connectionResult.B() || this.d.c(connectionResult.n()) != null) && (this.e == null || iB < this.f)) {
            this.e = connectionResult;
            this.f = iB;
        }
        this.a.g.put(zk0Var.b(), connectionResult);
    }

    public final void m() {
        if (this.h != 0) {
            return;
        }
        if (!this.m || this.n) {
            ArrayList arrayList = new ArrayList();
            this.g = 1;
            this.h = this.a.f.size();
            for (zk0.c<?> cVar : this.a.f.keySet()) {
                if (!this.a.g.containsKey(cVar)) {
                    arrayList.add(this.a.f.get(cVar));
                } else if (o()) {
                    j();
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.u.add(on0.a().submit(new xm0(this, arrayList)));
        }
    }

    public final boolean n(int i) {
        if (this.g == i) {
            return true;
        }
        Log.w("GACConnecting", this.a.m.o());
        Log.w("GACConnecting", "Unexpected callback in ".concat(toString()));
        int i2 = this.h;
        StringBuilder sb = new StringBuilder(33);
        sb.append("mRemainingConnections=");
        sb.append(i2);
        Log.w("GACConnecting", sb.toString());
        String strQ = q(this.g);
        String strQ2 = q(i);
        StringBuilder sb2 = new StringBuilder(strQ.length() + 70 + strQ2.length());
        sb2.append("GoogleApiClient connecting is in step ");
        sb2.append(strQ);
        sb2.append(" but received callback for step ");
        sb2.append(strQ2);
        Log.e("GACConnecting", sb2.toString(), new Exception());
        k(new ConnectionResult(8, null));
        return false;
    }

    public final boolean o() {
        int i = this.h - 1;
        this.h = i;
        if (i > 0) {
            return false;
        }
        if (i < 0) {
            Log.w("GACConnecting", this.a.m.o());
            Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
            k(new ConnectionResult(8, null));
            return false;
        }
        ConnectionResult connectionResult = this.e;
        if (connectionResult == null) {
            return true;
        }
        this.a.l = this.f;
        k(connectionResult);
        return false;
    }

    public final boolean p(ConnectionResult connectionResult) {
        return this.l && !connectionResult.B();
    }
}
