package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.ConnectionResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class nn0 implements eo0, vp0 {
    public final Lock a;
    public final Condition b;
    public final Context c;
    public final qk0 d;
    public final mn0 e;
    public final Map<zk0.c<?>, zk0.f> f;
    public final Map<zk0.c<?>, ConnectionResult> g = new HashMap();
    public final uq0 h;
    public final Map<zk0<?>, Boolean> i;
    public final zk0.a<? extends u02, g02> j;

    @NotOnlyInitialized
    public volatile kn0 k;
    public int l;
    public final jn0 m;
    public final co0 n;

    public nn0(Context context, jn0 jn0Var, Lock lock, Looper looper, qk0 qk0Var, Map<zk0.c<?>, zk0.f> map, uq0 uq0Var, Map<zk0<?>, Boolean> map2, zk0.a<? extends u02, g02> aVar, ArrayList<up0> arrayList, co0 co0Var) {
        this.c = context;
        this.a = lock;
        this.d = qk0Var;
        this.f = map;
        this.h = uq0Var;
        this.i = map2;
        this.j = aVar;
        this.m = jn0Var;
        this.n = co0Var;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).a(this);
        }
        this.e = new mn0(this, looper);
        this.b = lock.newCondition();
        this.k = new fn0(this);
    }

    @Override // com.daydreamer.wecatch.sl0
    public final void G(Bundle bundle) {
        this.a.lock();
        try {
            this.k.a(bundle);
        } finally {
            this.a.unlock();
        }
    }

    @Override // com.daydreamer.wecatch.vp0
    public final void V1(ConnectionResult connectionResult, zk0<?> zk0Var, boolean z) {
        this.a.lock();
        try {
            this.k.b(connectionResult, zk0Var, z);
        } finally {
            this.a.unlock();
        }
    }

    @Override // com.daydreamer.wecatch.eo0
    public final void a() {
        if (this.k instanceof rm0) {
            ((rm0) this.k).i();
        }
    }

    @Override // com.daydreamer.wecatch.eo0
    public final void b() {
        this.k.e();
    }

    @Override // com.daydreamer.wecatch.eo0
    public final void c() {
        if (this.k.f()) {
            this.g.clear();
        }
    }

    @Override // com.daydreamer.wecatch.eo0
    public final void d(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String strConcat = String.valueOf(str).concat("  ");
        printWriter.append((CharSequence) str).append("mState=").println(this.k);
        for (zk0<?> zk0Var : this.i.keySet()) {
            printWriter.append((CharSequence) str).append((CharSequence) zk0Var.d()).println(":");
            zk0.f fVar = this.f.get(zk0Var.b());
            cr0.k(fVar);
            fVar.h(strConcat, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.daydreamer.wecatch.eo0
    public final boolean e() {
        return this.k instanceof rm0;
    }

    @Override // com.daydreamer.wecatch.eo0
    public final <A extends zk0.b, T extends rl0<? extends il0, A>> T f(T t) {
        t.zak();
        return (T) this.k.g(t);
    }

    public final void i() {
        this.a.lock();
        try {
            this.m.s();
            this.k = new rm0(this);
            this.k.d();
            this.b.signalAll();
        } finally {
            this.a.unlock();
        }
    }

    public final void j() {
        this.a.lock();
        try {
            this.k = new en0(this, this.h, this.i, this.d, this.j, this.a, this.c);
            this.k.d();
            this.b.signalAll();
        } finally {
            this.a.unlock();
        }
    }

    public final void k(ConnectionResult connectionResult) {
        this.a.lock();
        try {
            this.k = new fn0(this);
            this.k.d();
            this.b.signalAll();
        } finally {
            this.a.unlock();
        }
    }

    public final void l(ln0 ln0Var) {
        this.e.sendMessage(this.e.obtainMessage(1, ln0Var));
    }

    public final void m(RuntimeException runtimeException) {
        this.e.sendMessage(this.e.obtainMessage(2, runtimeException));
    }

    @Override // com.daydreamer.wecatch.sl0
    public final void z(int i) {
        this.a.lock();
        try {
            this.k.c(i);
        } finally {
            this.a.unlock();
        }
    }
}
