package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.Keep;
import com.daydreamer.wecatch.ak2;
import com.daydreamer.wecatch.bh2;
import com.daydreamer.wecatch.bk2;
import com.daydreamer.wecatch.cb0;
import com.daydreamer.wecatch.ck2;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.d92;
import com.daydreamer.wecatch.dk2;
import com.daydreamer.wecatch.e92;
import com.daydreamer.wecatch.gk2;
import com.daydreamer.wecatch.h12;
import com.daydreamer.wecatch.j12;
import com.daydreamer.wecatch.jk2;
import com.daydreamer.wecatch.k12;
import com.daydreamer.wecatch.mh2;
import com.daydreamer.wecatch.mk2;
import com.daydreamer.wecatch.ml2;
import com.daydreamer.wecatch.n12;
import com.daydreamer.wecatch.nj2;
import com.daydreamer.wecatch.ph2;
import com.daydreamer.wecatch.qk2;
import com.daydreamer.wecatch.rh2;
import com.daydreamer.wecatch.rk2;
import com.daydreamer.wecatch.uk2;
import com.daydreamer.wecatch.vu0;
import com.daydreamer.wecatch.yg2;
import com.daydreamer.wecatch.zg2;
import com.daydreamer.wecatch.zh2;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessaging {
    public static final long l = TimeUnit.HOURS.toSeconds(8);
    public static qk2 m;

    @SuppressLint({"FirebaseUnknownNullness"})
    public static cb0 n;
    public static ScheduledExecutorService o;
    public final e92 a;
    public final ph2 b;
    public final zh2 c;
    public final Context d;
    public final dk2 e;
    public final mk2 f;
    public final a g;
    public final k12<uk2> h;
    public final gk2 i;
    public boolean j;
    public final Application.ActivityLifecycleCallbacks k;

    public class a {
        public final bh2 a;
        public boolean b;
        public zg2<d92> c;
        public Boolean d;

        public a(bh2 bh2Var) {
            this.a = bh2Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public /* synthetic */ void d(yg2 yg2Var) {
            if (b()) {
                FirebaseMessaging.this.y();
            }
        }

        public synchronized void a() {
            if (this.b) {
                return;
            }
            Boolean boolE = e();
            this.d = boolE;
            if (boolE == null) {
                zg2<d92> zg2Var = new zg2() { // from class: com.daydreamer.wecatch.gj2
                    @Override // com.daydreamer.wecatch.zg2
                    public final void a(yg2 yg2Var) {
                        this.a.d(yg2Var);
                    }
                };
                this.c = zg2Var;
                this.a.a(d92.class, zg2Var);
            }
            this.b = true;
        }

        public synchronized boolean b() {
            Boolean bool;
            a();
            bool = this.d;
            return bool != null ? bool.booleanValue() : FirebaseMessaging.this.a.q();
        }

        public final Boolean e() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            Context contextH = FirebaseMessaging.this.a.h();
            SharedPreferences sharedPreferences = contextH.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = contextH.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(contextH.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                    return null;
                }
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
    }

    public FirebaseMessaging(e92 e92Var, ph2 ph2Var, rh2<ml2> rh2Var, rh2<mh2> rh2Var2, zh2 zh2Var, cb0 cb0Var, bh2 bh2Var) {
        this(e92Var, ph2Var, rh2Var, rh2Var2, zh2Var, cb0Var, bh2Var, new gk2(e92Var.h()));
    }

    public static synchronized qk2 f(Context context) {
        if (m == null) {
            m = new qk2(context);
        }
        return m;
    }

    @Keep
    public static synchronized FirebaseMessaging getInstance(e92 e92Var) {
        FirebaseMessaging firebaseMessaging;
        firebaseMessaging = (FirebaseMessaging) e92Var.g(FirebaseMessaging.class);
        cr0.l(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public static cb0 i() {
        return n;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ k12 n(final String str, final qk2.a aVar) {
        return this.e.d().r(nj2.a, new j12() { // from class: com.daydreamer.wecatch.ej2
            @Override // com.daydreamer.wecatch.j12
            public final k12 a(Object obj) {
                return this.a.p(str, aVar, (String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ k12 p(String str, qk2.a aVar, String str2) {
        f(this.d).f(g(), str, str2, this.i.a());
        if (aVar == null || !str2.equals(aVar.a)) {
            j(str2);
        }
        return n12.e(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void r() {
        if (k()) {
            y();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void t(uk2 uk2Var) {
        if (k()) {
            uk2Var.n();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void v() {
        jk2.b(this.d);
    }

    public boolean A(qk2.a aVar) {
        return aVar == null || aVar.b(this.i.a());
    }

    public String c() throws IOException {
        ph2 ph2Var = this.b;
        if (ph2Var != null) {
            try {
                return (String) n12.a(ph2Var.a());
            } catch (InterruptedException | ExecutionException e) {
                throw new IOException(e);
            }
        }
        final qk2.a aVarH = h();
        if (!A(aVarH)) {
            return aVarH.a;
        }
        final String strC = gk2.c(this.a);
        try {
            return (String) n12.a(this.f.a(strC, new mk2.a() { // from class: com.daydreamer.wecatch.dj2
                @Override // com.daydreamer.wecatch.mk2.a
                public final k12 start() {
                    return this.a.n(strC, aVarH);
                }
            }));
        } catch (InterruptedException | ExecutionException e2) {
            throw new IOException(e2);
        }
    }

    public void d(Runnable runnable, long j) {
        synchronized (FirebaseMessaging.class) {
            if (o == null) {
                o = new ScheduledThreadPoolExecutor(1, new vu0("TAG"));
            }
            o.schedule(runnable, j, TimeUnit.SECONDS);
        }
    }

    public Context e() {
        return this.d;
    }

    public final String g() {
        return "[DEFAULT]".equals(this.a.j()) ? "" : this.a.l();
    }

    public qk2.a h() {
        return f(this.d).d(g(), gk2.c(this.a));
    }

    public final void j(String str) {
        if ("[DEFAULT]".equals(this.a.j())) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                String str2 = "Invoking onNewToken for app: " + this.a.j();
            }
            Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
            intent.putExtra("token", str);
            new ak2(this.d).g(intent);
        }
    }

    public boolean k() {
        return this.g.b();
    }

    public boolean l() {
        return this.i.g();
    }

    public synchronized void w(boolean z) {
        this.j = z;
    }

    public final synchronized void x() {
        if (!this.j) {
            z(0L);
        }
    }

    public final void y() {
        ph2 ph2Var = this.b;
        if (ph2Var != null) {
            ph2Var.c();
        } else if (A(h())) {
            x();
        }
    }

    public synchronized void z(long j) {
        d(new rk2(this, Math.min(Math.max(30L, 2 * j), l)), j);
        this.j = true;
    }

    public FirebaseMessaging(e92 e92Var, ph2 ph2Var, rh2<ml2> rh2Var, rh2<mh2> rh2Var2, zh2 zh2Var, cb0 cb0Var, bh2 bh2Var, gk2 gk2Var) {
        this(e92Var, ph2Var, zh2Var, cb0Var, bh2Var, gk2Var, new dk2(e92Var, gk2Var, rh2Var, rh2Var2, zh2Var), bk2.d(), bk2.a());
    }

    public FirebaseMessaging(e92 e92Var, ph2 ph2Var, zh2 zh2Var, cb0 cb0Var, bh2 bh2Var, gk2 gk2Var, dk2 dk2Var, Executor executor, Executor executor2) {
        this.j = false;
        n = cb0Var;
        this.a = e92Var;
        this.b = ph2Var;
        this.c = zh2Var;
        this.g = new a(bh2Var);
        Context contextH = e92Var.h();
        this.d = contextH;
        ck2 ck2Var = new ck2();
        this.k = ck2Var;
        this.i = gk2Var;
        this.e = dk2Var;
        this.f = new mk2(executor);
        Context contextH2 = e92Var.h();
        if (contextH2 instanceof Application) {
            ((Application) contextH2).registerActivityLifecycleCallbacks(ck2Var);
        } else {
            Log.w("FirebaseMessaging", "Context " + contextH2 + " was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
        }
        if (ph2Var != null) {
            ph2Var.b(new ph2.a() { // from class: com.daydreamer.wecatch.hj2
            });
        }
        executor2.execute(new Runnable() { // from class: com.daydreamer.wecatch.jj2
            @Override // java.lang.Runnable
            public final void run() {
                this.a.r();
            }
        });
        k12<uk2> k12VarD = uk2.d(this, gk2Var, dk2Var, contextH, bk2.e());
        this.h = k12VarD;
        k12VarD.f(executor2, new h12() { // from class: com.daydreamer.wecatch.ij2
            @Override // com.daydreamer.wecatch.h12
            public final void c(Object obj) {
                this.a.t((uk2) obj);
            }
        });
        executor2.execute(new Runnable() { // from class: com.daydreamer.wecatch.fj2
            @Override // java.lang.Runnable
            public final void run() {
                this.a.v();
            }
        });
    }
}
