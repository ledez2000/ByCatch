package com.daydreamer.wecatch;

import android.os.Handler;
import com.daydreamer.wecatch.ti;

/* JADX INFO: compiled from: ServiceLifecycleDispatcher.java */
/* JADX INFO: loaded from: classes.dex */
public class mj {
    public final bj a;
    public final Handler b = new Handler();
    public a c;

    /* JADX INFO: compiled from: ServiceLifecycleDispatcher.java */
    public static class a implements Runnable {
        public final bj a;
        public final ti.b b;
        public boolean c = false;

        public a(bj bjVar, ti.b bVar) {
            this.a = bjVar;
            this.b = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.c) {
                return;
            }
            this.a.h(this.b);
            this.c = true;
        }
    }

    public mj(aj ajVar) {
        this.a = new bj(ajVar);
    }

    public ti a() {
        return this.a;
    }

    public void b() {
        f(ti.b.ON_START);
    }

    public void c() {
        f(ti.b.ON_CREATE);
    }

    public void d() {
        f(ti.b.ON_STOP);
        f(ti.b.ON_DESTROY);
    }

    public void e() {
        f(ti.b.ON_START);
    }

    public final void f(ti.b bVar) {
        a aVar = this.c;
        if (aVar != null) {
            aVar.run();
        }
        a aVar2 = new a(this.a, bVar);
        this.c = aVar2;
        this.b.postAtFrontOfQueue(aVar2);
    }
}
