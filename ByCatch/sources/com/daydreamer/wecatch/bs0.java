package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.daydreamer.wecatch.el0;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class bs0 implements Handler.Callback {

    @NotOnlyInitialized
    public final as0 a;
    public final Handler h;
    public final ArrayList<el0.b> b = new ArrayList<>();
    public final ArrayList<el0.b> c = new ArrayList<>();
    public final ArrayList<el0.c> d = new ArrayList<>();
    public volatile boolean e = false;
    public final AtomicInteger f = new AtomicInteger(0);
    public boolean g = false;
    public final Object i = new Object();

    public bs0(Looper looper, as0 as0Var) {
        this.a = as0Var;
        this.h = new ly0(looper, this);
    }

    public final void a() {
        this.e = false;
        this.f.incrementAndGet();
    }

    public final void b() {
        this.e = true;
    }

    public final void c(ConnectionResult connectionResult) {
        cr0.e(this.h, "onConnectionFailure must only be called on the Handler thread");
        this.h.removeMessages(1);
        synchronized (this.i) {
            ArrayList<el0.c> arrayList = new ArrayList(this.d);
            int i = this.f.get();
            for (el0.c cVar : arrayList) {
                if (this.e && this.f.get() == i) {
                    if (this.d.contains(cVar)) {
                        cVar.C(connectionResult);
                    }
                }
                return;
            }
        }
    }

    public final void d(Bundle bundle) {
        cr0.e(this.h, "onConnectionSuccess must only be called on the Handler thread");
        synchronized (this.i) {
            cr0.n(!this.g);
            this.h.removeMessages(1);
            this.g = true;
            cr0.n(this.c.isEmpty());
            ArrayList<el0.b> arrayList = new ArrayList(this.b);
            int i = this.f.get();
            for (el0.b bVar : arrayList) {
                if (!this.e || !this.a.a() || this.f.get() != i) {
                    break;
                } else if (!this.c.contains(bVar)) {
                    bVar.G(bundle);
                }
            }
            this.c.clear();
            this.g = false;
        }
    }

    public final void e(int i) {
        cr0.e(this.h, "onUnintentionalDisconnection must only be called on the Handler thread");
        this.h.removeMessages(1);
        synchronized (this.i) {
            this.g = true;
            ArrayList<el0.b> arrayList = new ArrayList(this.b);
            int i2 = this.f.get();
            for (el0.b bVar : arrayList) {
                if (!this.e || this.f.get() != i2) {
                    break;
                } else if (this.b.contains(bVar)) {
                    bVar.z(i);
                }
            }
            this.c.clear();
            this.g = false;
        }
    }

    public final void f(el0.b bVar) {
        cr0.k(bVar);
        synchronized (this.i) {
            if (this.b.contains(bVar)) {
                String strValueOf = String.valueOf(bVar);
                StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 62);
                sb.append("registerConnectionCallbacks(): listener ");
                sb.append(strValueOf);
                sb.append(" is already registered");
                Log.w("GmsClientEvents", sb.toString());
            } else {
                this.b.add(bVar);
            }
        }
        if (this.a.a()) {
            Handler handler = this.h;
            handler.sendMessage(handler.obtainMessage(1, bVar));
        }
    }

    public final void g(el0.c cVar) {
        cr0.k(cVar);
        synchronized (this.i) {
            if (this.d.contains(cVar)) {
                String strValueOf = String.valueOf(cVar);
                StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 67);
                sb.append("registerConnectionFailedListener(): listener ");
                sb.append(strValueOf);
                sb.append(" is already registered");
                Log.w("GmsClientEvents", sb.toString());
            } else {
                this.d.add(cVar);
            }
        }
    }

    public final void h(el0.c cVar) {
        cr0.k(cVar);
        synchronized (this.i) {
            if (!this.d.remove(cVar)) {
                String strValueOf = String.valueOf(cVar);
                StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 57);
                sb.append("unregisterConnectionFailedListener(): listener ");
                sb.append(strValueOf);
                sb.append(" not found");
                Log.w("GmsClientEvents", sb.toString());
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            StringBuilder sb = new StringBuilder(45);
            sb.append("Don't know how to handle message: ");
            sb.append(i);
            Log.wtf("GmsClientEvents", sb.toString(), new Exception());
            return false;
        }
        el0.b bVar = (el0.b) message.obj;
        synchronized (this.i) {
            if (this.e && this.a.a() && this.b.contains(bVar)) {
                bVar.G(null);
            }
        }
        return true;
    }
}
