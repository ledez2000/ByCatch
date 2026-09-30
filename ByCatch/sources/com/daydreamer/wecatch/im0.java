package com.daydreamer.wecatch;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class im0 implements eo0 {
    public final Context a;
    public final jn0 b;
    public final nn0 c;
    public final nn0 d;
    public final Map<zk0.c<?>, nn0> e;
    public final zk0.f g;
    public Bundle h;
    public final Lock l;
    public final Set<dm0> f = Collections.newSetFromMap(new WeakHashMap());
    public ConnectionResult i = null;
    public ConnectionResult j = null;
    public boolean k = false;
    public int m = 0;

    public im0(Context context, jn0 jn0Var, Lock lock, Looper looper, qk0 qk0Var, Map<zk0.c<?>, zk0.f> map, Map<zk0.c<?>, zk0.f> map2, uq0 uq0Var, zk0.a<? extends u02, g02> aVar, zk0.f fVar, ArrayList<up0> arrayList, ArrayList<up0> arrayList2, Map<zk0<?>, Boolean> map3, Map<zk0<?>, Boolean> map4) {
        this.a = context;
        this.b = jn0Var;
        this.l = lock;
        this.g = fVar;
        this.c = new nn0(context, jn0Var, lock, looper, qk0Var, map2, null, map4, null, arrayList2, new xp0(this, null));
        this.d = new nn0(context, jn0Var, lock, looper, qk0Var, map, uq0Var, map3, aVar, arrayList, new zp0(this, null));
        k5 k5Var = new k5();
        Iterator<zk0.c<?>> it = map2.keySet().iterator();
        while (it.hasNext()) {
            k5Var.put(it.next(), this.c);
        }
        Iterator<zk0.c<?>> it2 = map.keySet().iterator();
        while (it2.hasNext()) {
            k5Var.put(it2.next(), this.d);
        }
        this.e = Collections.unmodifiableMap(k5Var);
    }

    public static boolean k(ConnectionResult connectionResult) {
        return connectionResult != null && connectionResult.R();
    }

    public static im0 m(Context context, jn0 jn0Var, Lock lock, Looper looper, qk0 qk0Var, Map<zk0.c<?>, zk0.f> map, uq0 uq0Var, Map<zk0<?>, Boolean> map2, zk0.a<? extends u02, g02> aVar, ArrayList<up0> arrayList) {
        k5 k5Var = new k5();
        k5 k5Var2 = new k5();
        zk0.f fVar = null;
        for (Map.Entry<zk0.c<?>, zk0.f> entry : map.entrySet()) {
            zk0.f value = entry.getValue();
            if (true == value.e()) {
                fVar = value;
            }
            if (value.t()) {
                k5Var.put(entry.getKey(), value);
            } else {
                k5Var2.put(entry.getKey(), value);
            }
        }
        cr0.o(!k5Var.isEmpty(), "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
        k5 k5Var3 = new k5();
        k5 k5Var4 = new k5();
        for (zk0<?> zk0Var : map2.keySet()) {
            zk0.c<?> cVarB = zk0Var.b();
            if (k5Var.containsKey(cVarB)) {
                k5Var3.put(zk0Var, map2.get(zk0Var));
            } else {
                if (!k5Var2.containsKey(cVarB)) {
                    throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                }
                k5Var4.put(zk0Var, map2.get(zk0Var));
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            up0 up0Var = arrayList.get(i);
            if (k5Var3.containsKey(up0Var.a)) {
                arrayList2.add(up0Var);
            } else {
                if (!k5Var4.containsKey(up0Var.a)) {
                    throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                }
                arrayList3.add(up0Var);
            }
        }
        return new im0(context, jn0Var, lock, looper, qk0Var, k5Var, k5Var2, uq0Var, aVar, fVar, arrayList2, arrayList3, k5Var3, k5Var4);
    }

    public static /* bridge */ /* synthetic */ void t(im0 im0Var, int i, boolean z) {
        im0Var.b.b(i, z);
        im0Var.j = null;
        im0Var.i = null;
    }

    public static /* bridge */ /* synthetic */ void u(im0 im0Var, Bundle bundle) {
        Bundle bundle2 = im0Var.h;
        if (bundle2 == null) {
            im0Var.h = bundle;
        } else if (bundle != null) {
            bundle2.putAll(bundle);
        }
    }

    public static /* bridge */ /* synthetic */ void v(im0 im0Var) {
        ConnectionResult connectionResult;
        if (!k(im0Var.i)) {
            if (im0Var.i != null && k(im0Var.j)) {
                im0Var.d.c();
                ConnectionResult connectionResult2 = im0Var.i;
                cr0.k(connectionResult2);
                im0Var.g(connectionResult2);
                return;
            }
            ConnectionResult connectionResult3 = im0Var.i;
            if (connectionResult3 == null || (connectionResult = im0Var.j) == null) {
                return;
            }
            if (im0Var.d.l < im0Var.c.l) {
                connectionResult3 = connectionResult;
            }
            im0Var.g(connectionResult3);
            return;
        }
        if (!k(im0Var.j) && !im0Var.i()) {
            ConnectionResult connectionResult4 = im0Var.j;
            if (connectionResult4 != null) {
                if (im0Var.m == 1) {
                    im0Var.h();
                    return;
                } else {
                    im0Var.g(connectionResult4);
                    im0Var.c.c();
                    return;
                }
            }
            return;
        }
        int i = im0Var.m;
        if (i == 1) {
            im0Var.h();
        } else if (i != 2) {
            Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
        } else {
            jn0 jn0Var = im0Var.b;
            cr0.k(jn0Var);
            jn0Var.a(im0Var.h);
            im0Var.h();
        }
        im0Var.m = 0;
    }

    @Override // com.daydreamer.wecatch.eo0
    public final void a() {
        this.c.a();
        this.d.a();
    }

    @Override // com.daydreamer.wecatch.eo0
    public final void b() {
        this.m = 2;
        this.k = false;
        this.j = null;
        this.i = null;
        this.c.b();
        this.d.b();
    }

    @Override // com.daydreamer.wecatch.eo0
    public final void c() {
        this.j = null;
        this.i = null;
        this.m = 0;
        this.c.c();
        this.d.c();
        h();
    }

    @Override // com.daydreamer.wecatch.eo0
    public final void d(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(":");
        this.d.d(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(":");
        this.c.d(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    @Override // com.daydreamer.wecatch.eo0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e() {
        /*
            r3 = this;
            java.util.concurrent.locks.Lock r0 = r3.l
            r0.lock()
            com.daydreamer.wecatch.nn0 r0 = r3.c     // Catch: java.lang.Throwable -> L28
            boolean r0 = r0.e()     // Catch: java.lang.Throwable -> L28
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L22
            com.daydreamer.wecatch.nn0 r0 = r3.d     // Catch: java.lang.Throwable -> L28
            boolean r0 = r0.e()     // Catch: java.lang.Throwable -> L28
            if (r0 != 0) goto L21
            boolean r0 = r3.i()     // Catch: java.lang.Throwable -> L28
            if (r0 != 0) goto L21
            int r0 = r3.m     // Catch: java.lang.Throwable -> L28
            if (r0 != r2) goto L22
        L21:
            r1 = 1
        L22:
            java.util.concurrent.locks.Lock r0 = r3.l
            r0.unlock()
            return r1
        L28:
            r0 = move-exception
            java.util.concurrent.locks.Lock r1 = r3.l
            r1.unlock()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.im0.e():boolean");
    }

    @Override // com.daydreamer.wecatch.eo0
    public final <A extends zk0.b, T extends rl0<? extends il0, A>> T f(T t) {
        if (!j(t)) {
            return (T) this.c.f(t);
        }
        if (!i()) {
            return (T) this.d.f(t);
        }
        t.g(new Status(4, (String) null, x()));
        return t;
    }

    public final void g(ConnectionResult connectionResult) {
        int i = this.m;
        if (i == 1) {
            h();
        } else if (i != 2) {
            Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
        } else {
            this.b.c(connectionResult);
            h();
        }
        this.m = 0;
    }

    public final void h() {
        Iterator<dm0> it = this.f.iterator();
        while (it.hasNext()) {
            it.next().onComplete();
        }
        this.f.clear();
    }

    public final boolean i() {
        ConnectionResult connectionResult = this.j;
        return connectionResult != null && connectionResult.n() == 4;
    }

    public final boolean j(rl0<? extends il0, ? extends zk0.b> rl0Var) {
        nn0 nn0Var = this.e.get(rl0Var.c());
        cr0.l(nn0Var, "GoogleApiClient is not configured to use the API required for this call.");
        return nn0Var.equals(this.d);
    }

    public final PendingIntent x() {
        if (this.g == null) {
            return null;
        }
        return gy0.a(this.a, System.identityHashCode(this.b), this.g.s(), gy0.a | 134217728);
    }
}
