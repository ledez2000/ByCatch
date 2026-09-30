package com.daydreamer.wecatch;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.zzj;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tq0<T extends IInterface> {
    public static final Feature[] C = new Feature[0];
    public volatile zzj A;
    public AtomicInteger B;
    public int a;
    public long b;
    public long c;
    public int d;
    public long e;
    public volatile String f;
    public lt0 g;
    public final Context h;
    public final wq0 i;
    public final qk0 j;
    public final Handler k;
    public final Object l;
    public final Object m;
    public ar0 n;
    public c o;
    public T p;
    public final ArrayList<us0<?>> q;
    public ws0 r;
    public int s;
    public final a t;
    public final b u;
    public final int v;
    public final String w;
    public volatile String x;
    public ConnectionResult y;
    public boolean z;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
    public interface a {
        void G(Bundle bundle);

        void z(int i);
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
    public interface b {
        void C(ConnectionResult connectionResult);
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
    public interface c {
        void a(ConnectionResult connectionResult);
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
    public class d implements c {
        public d() {
        }

        @Override // com.daydreamer.wecatch.tq0.c
        public final void a(ConnectionResult connectionResult) {
            if (connectionResult.R()) {
                tq0 tq0Var = tq0.this;
                tq0Var.g(null, tq0Var.H());
            } else if (tq0.this.u != null) {
                tq0.this.u.C(connectionResult);
            }
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
    public interface e {
        void a();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public tq0(Context context, Looper looper, int i, a aVar, b bVar, String str) {
        wq0 wq0VarB = wq0.b(context);
        qk0 qk0VarH = qk0.h();
        cr0.k(aVar);
        cr0.k(bVar);
        this(context, looper, wq0VarB, qk0VarH, i, aVar, bVar, str);
    }

    public static /* bridge */ /* synthetic */ void h0(tq0 tq0Var, zzj zzjVar) {
        tq0Var.A = zzjVar;
        if (tq0Var.X()) {
            ConnectionTelemetryConfiguration connectionTelemetryConfiguration = zzjVar.d;
            dr0.b().c(connectionTelemetryConfiguration == null ? null : connectionTelemetryConfiguration.V());
        }
    }

    public static /* bridge */ /* synthetic */ void i0(tq0 tq0Var, int i) {
        int i2;
        int i3;
        synchronized (tq0Var.l) {
            i2 = tq0Var.s;
        }
        if (i2 == 3) {
            tq0Var.z = true;
            i3 = 5;
        } else {
            i3 = 4;
        }
        Handler handler = tq0Var.k;
        handler.sendMessage(handler.obtainMessage(i3, tq0Var.B.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean l0(tq0 tq0Var, int i, int i2, IInterface iInterface) {
        synchronized (tq0Var.l) {
            if (tq0Var.s != i) {
                return false;
            }
            tq0Var.n0(i2, iInterface);
            return true;
        }
    }

    public static /* bridge */ /* synthetic */ boolean m0(tq0 tq0Var) {
        if (tq0Var.z || TextUtils.isEmpty(tq0Var.J()) || TextUtils.isEmpty(tq0Var.G())) {
            return false;
        }
        try {
            Class.forName(tq0Var.J());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public Feature[] A() {
        return C;
    }

    public Executor B() {
        return null;
    }

    public Bundle C() {
        return null;
    }

    public final Context D() {
        return this.h;
    }

    public int E() {
        return this.v;
    }

    public Bundle F() {
        return new Bundle();
    }

    public String G() {
        return null;
    }

    public Set<Scope> H() {
        return Collections.emptySet();
    }

    public final T I() {
        T t;
        synchronized (this.l) {
            if (this.s == 5) {
                throw new DeadObjectException();
            }
            w();
            t = this.p;
            cr0.l(t, "Client is connected but service is null");
        }
        return t;
    }

    public abstract String J();

    public abstract String K();

    public String L() {
        return "com.google.android.gms";
    }

    public ConnectionTelemetryConfiguration M() {
        zzj zzjVar = this.A;
        if (zzjVar == null) {
            return null;
        }
        return zzjVar.d;
    }

    public boolean N() {
        return l() >= 211700000;
    }

    public boolean O() {
        return this.A != null;
    }

    public void P(T t) {
        this.c = System.currentTimeMillis();
    }

    public void Q(ConnectionResult connectionResult) {
        this.d = connectionResult.n();
        this.e = System.currentTimeMillis();
    }

    public void R(int i) {
        this.a = i;
        this.b = System.currentTimeMillis();
    }

    public void S(int i, IBinder iBinder, Bundle bundle, int i2) {
        Handler handler = this.k;
        handler.sendMessage(handler.obtainMessage(1, i2, -1, new xs0(this, i, iBinder, bundle)));
    }

    public boolean T() {
        return false;
    }

    public void U(String str) {
        this.x = str;
    }

    public void V(int i) {
        Handler handler = this.k;
        handler.sendMessage(handler.obtainMessage(6, this.B.get(), i));
    }

    public void W(c cVar, int i, PendingIntent pendingIntent) {
        cr0.l(cVar, "Connection progress callbacks cannot be null.");
        this.o = cVar;
        Handler handler = this.k;
        handler.sendMessage(handler.obtainMessage(3, this.B.get(), i, pendingIntent));
    }

    public boolean X() {
        return false;
    }

    public boolean a() {
        boolean z;
        synchronized (this.l) {
            z = this.s == 4;
        }
        return z;
    }

    public void c() {
        this.B.incrementAndGet();
        synchronized (this.q) {
            int size = this.q.size();
            for (int i = 0; i < size; i++) {
                this.q.get(i).d();
            }
            this.q.clear();
        }
        synchronized (this.m) {
            this.n = null;
        }
        n0(1, null);
    }

    public final String c0() {
        String str = this.w;
        return str == null ? this.h.getClass().getName() : str;
    }

    public void d(e eVar) {
        eVar.a();
    }

    public boolean e() {
        return false;
    }

    public void g(xq0 xq0Var, Set<Scope> set) {
        Bundle bundleF = F();
        GetServiceRequest getServiceRequest = new GetServiceRequest(this.v, this.x);
        getServiceRequest.d = this.h.getPackageName();
        getServiceRequest.g = bundleF;
        if (set != null) {
            getServiceRequest.f = (Scope[]) set.toArray(new Scope[set.size()]);
        }
        if (t()) {
            Account accountZ = z();
            if (accountZ == null) {
                accountZ = new Account("<<default account>>", "com.google");
            }
            getServiceRequest.h = accountZ;
            if (xq0Var != null) {
                getServiceRequest.e = xq0Var.asBinder();
            }
        } else if (T()) {
            getServiceRequest.h = z();
        }
        getServiceRequest.i = C;
        getServiceRequest.j = A();
        if (X()) {
            getServiceRequest.m = true;
        }
        try {
            synchronized (this.m) {
                ar0 ar0Var = this.n;
                if (ar0Var != null) {
                    ar0Var.Q0(new vs0(this, this.B.get()), getServiceRequest);
                } else {
                    Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                }
            }
        } catch (DeadObjectException e2) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e2);
            V(3);
        } catch (RemoteException e3) {
            e = e3;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            S(8, null, null, this.B.get());
        } catch (SecurityException e4) {
            throw e4;
        } catch (RuntimeException e5) {
            e = e5;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            S(8, null, null, this.B.get());
        }
    }

    public void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int i;
        T t;
        ar0 ar0Var;
        synchronized (this.l) {
            i = this.s;
            t = this.p;
        }
        synchronized (this.m) {
            ar0Var = this.n;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i == 4) {
            printWriter.print("CONNECTED");
        } else if (i != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (t == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) J()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(t.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (ar0Var == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(ar0Var.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.c > 0) {
            PrintWriter printWriterAppend = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j = this.c;
            String str2 = simpleDateFormat.format(new Date(j));
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 21);
            sb.append(j);
            sb.append(" ");
            sb.append(str2);
            printWriterAppend.println(sb.toString());
        }
        if (this.b > 0) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i2 = this.a;
            if (i2 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i2 == 2) {
                printWriter.append("CAUSE_NETWORK_LOST");
            } else if (i2 != 3) {
                printWriter.append((CharSequence) String.valueOf(i2));
            } else {
                printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
            }
            PrintWriter printWriterAppend2 = printWriter.append(" lastSuspendedTime=");
            long j2 = this.b;
            String str3 = simpleDateFormat.format(new Date(j2));
            StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 21);
            sb2.append(j2);
            sb2.append(" ");
            sb2.append(str3);
            printWriterAppend2.println(sb2.toString());
        }
        if (this.e > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) cl0.a(this.d));
            PrintWriter printWriterAppend3 = printWriter.append(" lastFailedTime=");
            long j3 = this.e;
            String str4 = simpleDateFormat.format(new Date(j3));
            StringBuilder sb3 = new StringBuilder(String.valueOf(str4).length() + 21);
            sb3.append(j3);
            sb3.append(" ");
            sb3.append(str4);
            printWriterAppend3.println(sb3.toString());
        }
    }

    public void i(String str) {
        this.f = str;
        c();
    }

    public boolean j() {
        return true;
    }

    public final void j0(int i, Bundle bundle, int i2) {
        Handler handler = this.k;
        handler.sendMessage(handler.obtainMessage(7, i2, -1, new ys0(this, i, null)));
    }

    public int l() {
        return qk0.a;
    }

    public boolean m() {
        boolean z;
        synchronized (this.l) {
            int i = this.s;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public final Feature[] n() {
        zzj zzjVar = this.A;
        if (zzjVar == null) {
            return null;
        }
        return zzjVar.b;
    }

    public final void n0(int i, T t) {
        lt0 lt0Var;
        cr0.a((i == 4) == (t != null));
        synchronized (this.l) {
            this.s = i;
            this.p = t;
            if (i == 1) {
                ws0 ws0Var = this.r;
                if (ws0Var != null) {
                    wq0 wq0Var = this.i;
                    String strC = this.g.c();
                    cr0.k(strC);
                    wq0Var.e(strC, this.g.b(), this.g.a(), ws0Var, c0(), this.g.d());
                    this.r = null;
                }
            } else if (i == 2 || i == 3) {
                ws0 ws0Var2 = this.r;
                if (ws0Var2 != null && (lt0Var = this.g) != null) {
                    String strC2 = lt0Var.c();
                    String strB = lt0Var.b();
                    StringBuilder sb = new StringBuilder(String.valueOf(strC2).length() + 70 + String.valueOf(strB).length());
                    sb.append("Calling connect() while still connected, missing disconnect() for ");
                    sb.append(strC2);
                    sb.append(" on ");
                    sb.append(strB);
                    Log.e("GmsClient", sb.toString());
                    wq0 wq0Var2 = this.i;
                    String strC3 = this.g.c();
                    cr0.k(strC3);
                    wq0Var2.e(strC3, this.g.b(), this.g.a(), ws0Var2, c0(), this.g.d());
                    this.B.incrementAndGet();
                }
                ws0 ws0Var3 = new ws0(this, this.B.get());
                this.r = ws0Var3;
                lt0 lt0Var2 = (this.s != 3 || G() == null) ? new lt0(L(), K(), false, wq0.a(), N()) : new lt0(D().getPackageName(), G(), true, wq0.a(), false);
                this.g = lt0Var2;
                if (lt0Var2.d() && l() < 17895000) {
                    String strValueOf = String.valueOf(this.g.c());
                    throw new IllegalStateException(strValueOf.length() != 0 ? "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(strValueOf) : new String("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "));
                }
                wq0 wq0Var3 = this.i;
                String strC4 = this.g.c();
                cr0.k(strC4);
                if (!wq0Var3.f(new et0(strC4, this.g.b(), this.g.a(), this.g.d()), ws0Var3, c0(), B())) {
                    String strC5 = this.g.c();
                    String strB2 = this.g.b();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(strC5).length() + 34 + String.valueOf(strB2).length());
                    sb2.append("unable to connect to service: ");
                    sb2.append(strC5);
                    sb2.append(" on ");
                    sb2.append(strB2);
                    Log.w("GmsClient", sb2.toString());
                    j0(16, null, this.B.get());
                }
            } else if (i == 4) {
                cr0.k(t);
                P(t);
            }
        }
    }

    public String o() {
        lt0 lt0Var;
        if (!a() || (lt0Var = this.g) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return lt0Var.b();
    }

    public String q() {
        return this.f;
    }

    public void r(c cVar) {
        cr0.l(cVar, "Connection progress callbacks cannot be null.");
        this.o = cVar;
        n0(2, null);
    }

    public Intent s() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    public boolean t() {
        return false;
    }

    public void v() {
        int iJ = this.j.j(this.h, l());
        if (iJ == 0) {
            r(new d());
        } else {
            n0(1, null);
            W(new d(), iJ, null);
        }
    }

    public final void w() {
        if (!a()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public abstract T x(IBinder iBinder);

    public boolean y() {
        return false;
    }

    public Account z() {
        return null;
    }

    public tq0(Context context, Looper looper, wq0 wq0Var, qk0 qk0Var, int i, a aVar, b bVar, String str) {
        this.f = null;
        this.l = new Object();
        this.m = new Object();
        this.q = new ArrayList<>();
        this.s = 1;
        this.y = null;
        this.z = false;
        this.A = null;
        this.B = new AtomicInteger(0);
        cr0.l(context, "Context must not be null");
        this.h = context;
        cr0.l(looper, "Looper must not be null");
        cr0.l(wq0Var, "Supervisor must not be null");
        this.i = wq0Var;
        cr0.l(qk0Var, "API availability must not be null");
        this.j = qk0Var;
        this.k = new ts0(this, looper);
        this.v = i;
        this.t = aVar;
        this.u = bVar;
        this.w = str;
    }
}
