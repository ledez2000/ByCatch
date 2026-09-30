package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.daydreamer.wecatch.el0;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.zabx;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class jn0 extends el0 implements co0 {
    public final Lock b;
    public final bs0 c;
    public final int e;
    public final Context f;
    public final Looper g;
    public volatile boolean i;
    public long j;
    public long k;
    public final hn0 l;
    public final pk0 m;
    public zabx n;
    public final Map<zk0.c<?>, zk0.f> o;
    public Set<Scope> p;
    public final uq0 q;
    public final Map<zk0<?>, Boolean> r;
    public final zk0.a<? extends u02, g02> s;
    public final xl0 t;
    public final ArrayList<up0> u;
    public Integer v;
    public Set<cp0> w;
    public final ep0 x;
    public final as0 y;
    public eo0 d = null;
    public final Queue<rl0<?, ?>> h = new LinkedList();

    public jn0(Context context, Lock lock, Looper looper, uq0 uq0Var, pk0 pk0Var, zk0.a<? extends u02, g02> aVar, Map<zk0<?>, Boolean> map, List<el0.b> list, List<el0.c> list2, Map<zk0.c<?>, zk0.f> map2, int i, int i2, ArrayList<up0> arrayList) {
        this.j = true != eu0.a() ? 120000L : 10000L;
        this.k = 5000L;
        this.p = new HashSet();
        this.t = new xl0();
        this.v = null;
        this.w = null;
        gn0 gn0Var = new gn0(this);
        this.y = gn0Var;
        this.f = context;
        this.b = lock;
        this.c = new bs0(looper, gn0Var);
        this.g = looper;
        this.l = new hn0(this, looper);
        this.m = pk0Var;
        this.e = i;
        if (i >= 0) {
            this.v = Integer.valueOf(i2);
        }
        this.r = map;
        this.o = map2;
        this.u = arrayList;
        this.x = new ep0();
        Iterator<el0.b> it = list.iterator();
        while (it.hasNext()) {
            this.c.f(it.next());
        }
        Iterator<el0.c> it2 = list2.iterator();
        while (it2.hasNext()) {
            this.c.g(it2.next());
        }
        this.q = uq0Var;
        this.s = aVar;
    }

    public static int n(Iterable<zk0.f> iterable, boolean z) {
        boolean zT = false;
        boolean zE = false;
        for (zk0.f fVar : iterable) {
            zT |= fVar.t();
            zE |= fVar.e();
        }
        if (zT) {
            return (zE && z) ? 2 : 1;
        }
        return 3;
    }

    public static String p(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL" : "SIGN_IN_MODE_REQUIRED";
    }

    public static /* bridge */ /* synthetic */ void q(jn0 jn0Var) {
        jn0Var.b.lock();
        try {
            if (jn0Var.i) {
                jn0Var.u();
            }
        } finally {
            jn0Var.b.unlock();
        }
    }

    public static /* bridge */ /* synthetic */ void r(jn0 jn0Var) {
        jn0Var.b.lock();
        try {
            if (jn0Var.s()) {
                jn0Var.u();
            }
        } finally {
            jn0Var.b.unlock();
        }
    }

    @Override // com.daydreamer.wecatch.co0
    public final void a(Bundle bundle) {
        while (!this.h.isEmpty()) {
            g(this.h.remove());
        }
        this.c.d(bundle);
    }

    @Override // com.daydreamer.wecatch.co0
    public final void b(int i, boolean z) {
        if (i == 1) {
            if (!z && !this.i) {
                this.i = true;
                if (this.n == null && !eu0.a()) {
                    try {
                        this.n = this.m.u(this.f.getApplicationContext(), new in0(this));
                    } catch (SecurityException unused) {
                    }
                }
                hn0 hn0Var = this.l;
                hn0Var.sendMessageDelayed(hn0Var.obtainMessage(1), this.j);
                hn0 hn0Var2 = this.l;
                hn0Var2.sendMessageDelayed(hn0Var2.obtainMessage(2), this.k);
            }
            i = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.x.a.toArray(new BasePendingResult[0])) {
            basePendingResult.forceFailureUnlessReady(ep0.c);
        }
        this.c.e(i);
        this.c.a();
        if (i == 2) {
            u();
        }
    }

    @Override // com.daydreamer.wecatch.co0
    public final void c(ConnectionResult connectionResult) {
        if (!this.m.k(this.f, connectionResult.n())) {
            s();
        }
        if (this.i) {
            return;
        }
        this.c.c(connectionResult);
        this.c.a();
    }

    @Override // com.daydreamer.wecatch.el0
    public final void d() {
        this.b.lock();
        try {
            int i = 2;
            boolean z = false;
            if (this.e >= 0) {
                cr0.o(this.v != null, "Sign-in mode should have been set explicitly by auto-manage.");
            } else {
                Integer num = this.v;
                if (num == null) {
                    this.v = Integer.valueOf(n(this.o.values(), false));
                } else if (num.intValue() == 2) {
                    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            Integer num2 = this.v;
            cr0.k(num2);
            int iIntValue = num2.intValue();
            this.b.lock();
            if (iIntValue != 3 && iIntValue != 1) {
                if (iIntValue != 2) {
                    i = iIntValue;
                }
                StringBuilder sb = new StringBuilder(33);
                sb.append("Illegal sign-in mode: ");
                sb.append(i);
                cr0.b(z, sb.toString());
                t(i);
                u();
                this.b.unlock();
            }
            i = iIntValue;
            z = true;
            StringBuilder sb2 = new StringBuilder(33);
            sb2.append("Illegal sign-in mode: ");
            sb2.append(i);
            cr0.b(z, sb2.toString());
            t(i);
            u();
            this.b.unlock();
        } catch (Throwable th) {
            throw th;
        } finally {
            this.b.unlock();
        }
    }

    @Override // com.daydreamer.wecatch.el0
    public final void e() {
        Lock lock;
        this.b.lock();
        try {
            this.x.b();
            eo0 eo0Var = this.d;
            if (eo0Var != null) {
                eo0Var.c();
            }
            this.t.c();
            for (rl0<?, ?> rl0Var : this.h) {
                rl0Var.zan(null);
                rl0Var.cancel();
            }
            this.h.clear();
            if (this.d == null) {
                lock = this.b;
            } else {
                s();
                this.c.a();
                lock = this.b;
            }
            lock.unlock();
        } catch (Throwable th) {
            this.b.unlock();
            throw th;
        }
    }

    @Override // com.daydreamer.wecatch.el0
    public final void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("mContext=").println(this.f);
        printWriter.append((CharSequence) str).append("mResuming=").print(this.i);
        printWriter.append(" mWorkQueue.size()=").print(this.h.size());
        printWriter.append(" mUnconsumedApiCalls.size()=").println(this.x.a.size());
        eo0 eo0Var = this.d;
        if (eo0Var != null) {
            eo0Var.d(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.daydreamer.wecatch.el0
    public final <A extends zk0.b, T extends rl0<? extends il0, A>> T g(T t) {
        Lock lock;
        zk0<?> zk0VarB = t.b();
        boolean zContainsKey = this.o.containsKey(t.c());
        String strD = zk0VarB != null ? zk0VarB.d() : "the API";
        StringBuilder sb = new StringBuilder(String.valueOf(strD).length() + 65);
        sb.append("GoogleApiClient is not configured to use ");
        sb.append(strD);
        sb.append(" required for this call.");
        cr0.b(zContainsKey, sb.toString());
        this.b.lock();
        try {
            eo0 eo0Var = this.d;
            if (eo0Var == null) {
                throw new IllegalStateException("GoogleApiClient is not connected yet.");
            }
            if (this.i) {
                this.h.add(t);
                while (!this.h.isEmpty()) {
                    rl0<?, ?> rl0VarRemove = this.h.remove();
                    this.x.a(rl0VarRemove);
                    rl0VarRemove.g(Status.g);
                }
                lock = this.b;
            } else {
                t = (T) eo0Var.f(t);
                lock = this.b;
            }
            lock.unlock();
            return t;
        } catch (Throwable th) {
            this.b.unlock();
            throw th;
        }
    }

    @Override // com.daydreamer.wecatch.el0
    public final Looper h() {
        return this.g;
    }

    @Override // com.daydreamer.wecatch.el0
    public final void i(el0.c cVar) {
        this.c.g(cVar);
    }

    @Override // com.daydreamer.wecatch.el0
    public final void j(el0.c cVar) {
        this.c.h(cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
    
        throw r3;
     */
    @Override // com.daydreamer.wecatch.el0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k(com.daydreamer.wecatch.cp0 r3) {
        /*
            r2 = this;
            java.util.concurrent.locks.Lock r0 = r2.b
            r0.lock()
            java.util.Set<com.daydreamer.wecatch.cp0> r0 = r2.w     // Catch: java.lang.Throwable -> L57
            java.lang.String r1 = "GoogleApiClientImpl"
            if (r0 != 0) goto L16
            java.lang.Exception r3 = new java.lang.Exception     // Catch: java.lang.Throwable -> L57
            r3.<init>()     // Catch: java.lang.Throwable -> L57
            java.lang.String r0 = "Attempted to remove pending transform when no transforms are registered."
            android.util.Log.wtf(r1, r0, r3)     // Catch: java.lang.Throwable -> L57
            goto L4a
        L16:
            boolean r3 = r0.remove(r3)     // Catch: java.lang.Throwable -> L57
            if (r3 != 0) goto L27
            java.lang.Exception r3 = new java.lang.Exception     // Catch: java.lang.Throwable -> L57
            r3.<init>()     // Catch: java.lang.Throwable -> L57
            java.lang.String r0 = "Failed to remove pending transform - this may lead to memory leaks!"
            android.util.Log.wtf(r1, r0, r3)     // Catch: java.lang.Throwable -> L57
            goto L4a
        L27:
            java.util.concurrent.locks.Lock r3 = r2.b     // Catch: java.lang.Throwable -> L57
            r3.lock()     // Catch: java.lang.Throwable -> L57
            java.util.Set<com.daydreamer.wecatch.cp0> r3 = r2.w     // Catch: java.lang.Throwable -> L50
            if (r3 != 0) goto L36
            java.util.concurrent.locks.Lock r3 = r2.b     // Catch: java.lang.Throwable -> L57
            r3.unlock()     // Catch: java.lang.Throwable -> L57
            goto L43
        L36:
            boolean r3 = r3.isEmpty()     // Catch: java.lang.Throwable -> L50
            r3 = r3 ^ 1
            java.util.concurrent.locks.Lock r0 = r2.b     // Catch: java.lang.Throwable -> L57
            r0.unlock()     // Catch: java.lang.Throwable -> L57
            if (r3 != 0) goto L4a
        L43:
            com.daydreamer.wecatch.eo0 r3 = r2.d     // Catch: java.lang.Throwable -> L57
            if (r3 == 0) goto L4a
            r3.a()     // Catch: java.lang.Throwable -> L57
        L4a:
            java.util.concurrent.locks.Lock r3 = r2.b
            r3.unlock()
            return
        L50:
            r3 = move-exception
            java.util.concurrent.locks.Lock r0 = r2.b     // Catch: java.lang.Throwable -> L57
            r0.unlock()     // Catch: java.lang.Throwable -> L57
            throw r3     // Catch: java.lang.Throwable -> L57
        L57:
            r3 = move-exception
            java.util.concurrent.locks.Lock r0 = r2.b
            r0.unlock()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.jn0.k(com.daydreamer.wecatch.cp0):void");
    }

    public final boolean m() {
        eo0 eo0Var = this.d;
        return eo0Var != null && eo0Var.e();
    }

    public final String o() {
        StringWriter stringWriter = new StringWriter();
        f("", null, new PrintWriter(stringWriter), null);
        return stringWriter.toString();
    }

    public final boolean s() {
        if (!this.i) {
            return false;
        }
        this.i = false;
        this.l.removeMessages(2);
        this.l.removeMessages(1);
        zabx zabxVar = this.n;
        if (zabxVar != null) {
            zabxVar.b();
            this.n = null;
        }
        return true;
    }

    public final void t(int i) {
        Integer num = this.v;
        if (num == null) {
            this.v = Integer.valueOf(i);
        } else if (num.intValue() != i) {
            String strP = p(i);
            String strP2 = p(this.v.intValue());
            StringBuilder sb = new StringBuilder(strP.length() + 51 + strP2.length());
            sb.append("Cannot use sign-in mode: ");
            sb.append(strP);
            sb.append(". Mode was already set to ");
            sb.append(strP2);
            throw new IllegalStateException(sb.toString());
        }
        if (this.d != null) {
            return;
        }
        boolean zT = false;
        boolean zE = false;
        for (zk0.f fVar : this.o.values()) {
            zT |= fVar.t();
            zE |= fVar.e();
        }
        int iIntValue = this.v.intValue();
        if (iIntValue == 1) {
            if (!zT) {
                throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
            }
            if (zE) {
                throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
            }
        } else if (iIntValue == 2 && zT) {
            this.d = im0.m(this.f, this, this.b, this.g, this.m, this.o, this.q, this.r, this.s, this.u);
            return;
        }
        this.d = new nn0(this.f, this, this.b, this.g, this.m, this.o, this.q, this.r, this.s, this.u, this);
    }

    public final void u() {
        this.c.b();
        eo0 eo0Var = this.d;
        cr0.k(eo0Var);
        eo0Var.b();
    }
}
