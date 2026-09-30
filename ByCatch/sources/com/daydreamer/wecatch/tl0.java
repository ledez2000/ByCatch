package com.daydreamer.wecatch;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.daydreamer.wecatch.wl0;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.TelemetryData;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class tl0 implements Handler.Callback {
    public static final Status r = new Status(4, "Sign-out occurred while this API call was in progress.");
    public static final Status s = new Status(4, "The user must be signed in to make this API call.");
    public static final Object t = new Object();
    public static tl0 u;
    public TelemetryData e;
    public gr0 f;
    public final Context g;
    public final pk0 h;
    public final cs0 i;

    @NotOnlyInitialized
    public final Handler p;
    public volatile boolean q;
    public long a = 5000;
    public long b = 120000;
    public long c = 10000;
    public boolean d = false;
    public final AtomicInteger j = new AtomicInteger(1);
    public final AtomicInteger k = new AtomicInteger(0);
    public final Map<pl0<?>, vn0<?>> l = new ConcurrentHashMap(5, 0.75f, 1);
    public mm0 m = null;
    public final Set<pl0<?>> n = new l5();
    public final Set<pl0<?>> o = new l5();

    public tl0(Context context, Looper looper, pk0 pk0Var) {
        this.q = true;
        this.g = context;
        ly0 ly0Var = new ly0(looper, this);
        this.p = ly0Var;
        this.h = pk0Var;
        this.i = new cs0(pk0Var);
        if (ju0.a(context)) {
            this.q = false;
        }
        ly0Var.sendMessage(ly0Var.obtainMessage(6));
    }

    public static Status h(pl0<?> pl0Var, ConnectionResult connectionResult) {
        String strB = pl0Var.b();
        String strValueOf = String.valueOf(connectionResult);
        StringBuilder sb = new StringBuilder(String.valueOf(strB).length() + 63 + String.valueOf(strValueOf).length());
        sb.append("API: ");
        sb.append(strB);
        sb.append(" is not available on this device. Connection failed with: ");
        sb.append(strValueOf);
        return new Status(connectionResult, sb.toString());
    }

    public static tl0 x(Context context) {
        tl0 tl0Var;
        synchronized (t) {
            if (u == null) {
                u = new tl0(context.getApplicationContext(), wq0.c().getLooper(), pk0.p());
            }
            tl0Var = u;
        }
        return tl0Var;
    }

    public final <O extends zk0.d> k12<Boolean> A(dl0<O> dl0Var, wl0.a aVar, int i) {
        l12 l12Var = new l12();
        l(l12Var, i, dl0Var);
        ip0 ip0Var = new ip0(aVar, l12Var);
        Handler handler = this.p;
        handler.sendMessage(handler.obtainMessage(13, new ko0(ip0Var, this.k.get(), dl0Var)));
        return l12Var.a();
    }

    public final <O extends zk0.d> void F(dl0<O> dl0Var, int i, rl0<? extends il0, zk0.b> rl0Var) {
        fp0 fp0Var = new fp0(i, rl0Var);
        Handler handler = this.p;
        handler.sendMessage(handler.obtainMessage(4, new ko0(fp0Var, this.k.get(), dl0Var)));
    }

    public final <O extends zk0.d, ResultT> void G(dl0<O> dl0Var, int i, fm0<zk0.b, ResultT> fm0Var, l12<ResultT> l12Var, em0 em0Var) {
        l(l12Var, fm0Var.d(), dl0Var);
        hp0 hp0Var = new hp0(i, fm0Var, l12Var, em0Var);
        Handler handler = this.p;
        handler.sendMessage(handler.obtainMessage(4, new ko0(hp0Var, this.k.get(), dl0Var)));
    }

    public final void H(MethodInvocation methodInvocation, int i, long j, int i2) {
        Handler handler = this.p;
        handler.sendMessage(handler.obtainMessage(18, new ho0(methodInvocation, i, j, i2)));
    }

    public final void I(ConnectionResult connectionResult, int i) {
        if (g(connectionResult, i)) {
            return;
        }
        Handler handler = this.p;
        handler.sendMessage(handler.obtainMessage(5, i, 0, connectionResult));
    }

    public final void a() {
        Handler handler = this.p;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void b(dl0<?> dl0Var) {
        Handler handler = this.p;
        handler.sendMessage(handler.obtainMessage(7, dl0Var));
    }

    public final void c(mm0 mm0Var) {
        synchronized (t) {
            if (this.m != mm0Var) {
                this.m = mm0Var;
                this.n.clear();
            }
            this.n.addAll(mm0Var.t());
        }
    }

    public final void d(mm0 mm0Var) {
        synchronized (t) {
            if (this.m == mm0Var) {
                this.m = null;
                this.n.clear();
            }
        }
    }

    public final boolean f() {
        if (this.d) {
            return false;
        }
        RootTelemetryConfiguration rootTelemetryConfigurationA = dr0.b().a();
        if (rootTelemetryConfigurationA != null && !rootTelemetryConfigurationA.A()) {
            return false;
        }
        int iA = this.i.a(this.g, 203400000);
        return iA == -1 || iA == 0;
    }

    public final boolean g(ConnectionResult connectionResult, int i) {
        return this.h.z(this.g, connectionResult, i);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        vn0<?> vn0Var = null;
        switch (i) {
            case 1:
                this.c = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                this.p.removeMessages(12);
                for (pl0<?> pl0Var : this.l.keySet()) {
                    Handler handler = this.p;
                    handler.sendMessageDelayed(handler.obtainMessage(12, pl0Var), this.c);
                }
                return true;
            case 2:
                mp0 mp0Var = (mp0) message.obj;
                Iterator<pl0<?>> it = mp0Var.a().iterator();
                while (true) {
                    if (it.hasNext()) {
                        pl0<?> next = it.next();
                        vn0<?> vn0Var2 = this.l.get(next);
                        if (vn0Var2 == null) {
                            mp0Var.b(next, new ConnectionResult(13), null);
                        } else if (vn0Var2.O()) {
                            mp0Var.b(next, ConnectionResult.e, vn0Var2.s().o());
                        } else {
                            ConnectionResult connectionResultQ = vn0Var2.q();
                            if (connectionResultQ != null) {
                                mp0Var.b(next, connectionResultQ, null);
                            } else {
                                vn0Var2.J(mp0Var);
                                vn0Var2.D();
                            }
                        }
                    }
                }
                return true;
            case 3:
                for (vn0<?> vn0Var3 : this.l.values()) {
                    vn0Var3.B();
                    vn0Var3.D();
                }
                return true;
            case 4:
            case 8:
            case 13:
                ko0 ko0Var = (ko0) message.obj;
                vn0<?> vn0VarI = this.l.get(ko0Var.c.j());
                if (vn0VarI == null) {
                    vn0VarI = i(ko0Var.c);
                }
                if (!vn0VarI.P() || this.k.get() == ko0Var.b) {
                    vn0VarI.E(ko0Var.a);
                } else {
                    ko0Var.a.a(r);
                    vn0VarI.L();
                }
                return true;
            case 5:
                int i2 = message.arg1;
                ConnectionResult connectionResult = (ConnectionResult) message.obj;
                Iterator<vn0<?>> it2 = this.l.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        vn0<?> next2 = it2.next();
                        if (next2.o() == i2) {
                            vn0Var = next2;
                        }
                    }
                }
                if (vn0Var == null) {
                    StringBuilder sb = new StringBuilder(76);
                    sb.append("Could not find API instance ");
                    sb.append(i2);
                    sb.append(" while trying to fail enqueued calls.");
                    Log.wtf("GoogleApiManager", sb.toString(), new Exception());
                } else if (connectionResult.n() == 13) {
                    String strG = this.h.g(connectionResult.n());
                    String strS = connectionResult.s();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(strG).length() + 69 + String.valueOf(strS).length());
                    sb2.append("Error resolution was canceled by the user, original error message: ");
                    sb2.append(strG);
                    sb2.append(": ");
                    sb2.append(strS);
                    vn0Var.d(new Status(17, sb2.toString()));
                } else {
                    vn0Var.d(h(vn0Var.c, connectionResult));
                }
                return true;
            case 6:
                if (this.g.getApplicationContext() instanceof Application) {
                    ql0.c((Application) this.g.getApplicationContext());
                    ql0.b().a(new qn0(this));
                    if (!ql0.b().e(true)) {
                        this.c = 300000L;
                    }
                }
                return true;
            case 7:
                i((dl0) message.obj);
                return true;
            case 9:
                if (this.l.containsKey(message.obj)) {
                    this.l.get(message.obj).K();
                }
                return true;
            case 10:
                Iterator<pl0<?>> it3 = this.o.iterator();
                while (it3.hasNext()) {
                    vn0<?> vn0VarRemove = this.l.remove(it3.next());
                    if (vn0VarRemove != null) {
                        vn0VarRemove.L();
                    }
                }
                this.o.clear();
                return true;
            case 11:
                if (this.l.containsKey(message.obj)) {
                    this.l.get(message.obj).M();
                }
                return true;
            case 12:
                if (this.l.containsKey(message.obj)) {
                    this.l.get(message.obj).a();
                }
                return true;
            case 14:
                nm0 nm0Var = (nm0) message.obj;
                pl0<?> pl0VarA = nm0Var.a();
                if (this.l.containsKey(pl0VarA)) {
                    nm0Var.b().c(Boolean.valueOf(this.l.get(pl0VarA).n(false)));
                } else {
                    nm0Var.b().c(Boolean.FALSE);
                }
                return true;
            case 15:
                xn0 xn0Var = (xn0) message.obj;
                if (this.l.containsKey(xn0Var.a)) {
                    vn0.y(this.l.get(xn0Var.a), xn0Var);
                }
                return true;
            case 16:
                xn0 xn0Var2 = (xn0) message.obj;
                if (this.l.containsKey(xn0Var2.a)) {
                    vn0.A(this.l.get(xn0Var2.a), xn0Var2);
                }
                return true;
            case 17:
                k();
                return true;
            case 18:
                ho0 ho0Var = (ho0) message.obj;
                if (ho0Var.c == 0) {
                    j().b(new TelemetryData(ho0Var.b, Arrays.asList(ho0Var.a)));
                } else {
                    TelemetryData telemetryData = this.e;
                    if (telemetryData != null) {
                        List<MethodInvocation> listS = telemetryData.s();
                        if (telemetryData.n() != ho0Var.b || (listS != null && listS.size() >= ho0Var.d)) {
                            this.p.removeMessages(17);
                            k();
                        } else {
                            this.e.A(ho0Var.a);
                        }
                    }
                    if (this.e == null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(ho0Var.a);
                        this.e = new TelemetryData(ho0Var.b, arrayList);
                        Handler handler2 = this.p;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), ho0Var.c);
                    }
                }
                return true;
            case 19:
                this.d = false;
                return true;
            default:
                StringBuilder sb3 = new StringBuilder(31);
                sb3.append("Unknown message id: ");
                sb3.append(i);
                Log.w("GoogleApiManager", sb3.toString());
                return false;
        }
    }

    public final vn0<?> i(dl0<?> dl0Var) {
        Object objJ = dl0Var.j();
        vn0<?> vn0Var = this.l.get(objJ);
        if (vn0Var == null) {
            vn0Var = new vn0<>(this, dl0Var);
            this.l.put((pl0<?>) objJ, vn0Var);
        }
        if (vn0Var.P()) {
            this.o.add((pl0<?>) objJ);
        }
        vn0Var.D();
        return vn0Var;
    }

    public final gr0 j() {
        if (this.f == null) {
            this.f = fr0.a(this.g);
        }
        return this.f;
    }

    public final void k() {
        TelemetryData telemetryData = this.e;
        if (telemetryData != null) {
            if (telemetryData.n() > 0 || f()) {
                j().b(telemetryData);
            }
            this.e = null;
        }
    }

    public final <T> void l(l12<T> l12Var, int i, dl0 dl0Var) {
        go0 go0VarB;
        if (i == 0 || (go0VarB = go0.b(this, i, dl0Var.j())) == null) {
            return;
        }
        k12<T> k12VarA = l12Var.a();
        final Handler handler = this.p;
        handler.getClass();
        k12VarA.c(new Executor() { // from class: com.daydreamer.wecatch.pn0
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        }, go0VarB);
    }

    public final int m() {
        return this.j.getAndIncrement();
    }

    public final vn0 w(pl0<?> pl0Var) {
        return this.l.get(pl0Var);
    }

    public final <O extends zk0.d> k12<Void> z(dl0<O> dl0Var, am0<zk0.b, ?> am0Var, hm0<zk0.b, ?> hm0Var, Runnable runnable) {
        l12 l12Var = new l12();
        l(l12Var, am0Var.e(), dl0Var);
        gp0 gp0Var = new gp0(new lo0(am0Var, hm0Var, runnable), l12Var);
        Handler handler = this.p;
        handler.sendMessage(handler.obtainMessage(8, new ko0(gp0Var, this.k.get(), dl0Var)));
        return l12Var.a();
    }
}
