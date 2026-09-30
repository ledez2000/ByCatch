package com.daydreamer.wecatch;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: CrashlyticsCore.java */
/* JADX INFO: loaded from: classes.dex */
public class kc2 {
    public final Context a;
    public final qc2 b;
    public lc2 e;
    public lc2 f;
    public jc2 g;
    public final uc2 h;
    public final cf2 i;
    public final sb2 j;
    public final lb2 k;
    public final ExecutorService l;
    public final ic2 m;
    public final gb2 n;
    public final long d = System.currentTimeMillis();
    public final zc2 c = new zc2();

    /* JADX INFO: compiled from: CrashlyticsCore.java */
    public class a implements Callable<k12<Void>> {
        public final /* synthetic */ pf2 a;

        public a(pf2 pf2Var) {
            this.a = pf2Var;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public k12<Void> call() {
            return kc2.this.f(this.a);
        }
    }

    /* JADX INFO: compiled from: CrashlyticsCore.java */
    public class b implements Runnable {
        public final /* synthetic */ pf2 a;

        public b(pf2 pf2Var) {
            this.a = pf2Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            kc2.this.f(this.a);
        }
    }

    /* JADX INFO: compiled from: CrashlyticsCore.java */
    public class c implements Callable<Boolean> {
        public c() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            try {
                boolean zD = kc2.this.e.d();
                if (!zD) {
                    jb2.f().k("Initialization marker file was not properly removed.");
                }
                return Boolean.valueOf(zD);
            } catch (Exception e) {
                jb2.f().e("Problem encountered deleting Crashlytics initialization marker.", e);
                return Boolean.FALSE;
            }
        }
    }

    /* JADX INFO: compiled from: CrashlyticsCore.java */
    public class d implements Callable<Boolean> {
        public d() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            return Boolean.valueOf(kc2.this.g.r());
        }
    }

    public kc2(e92 e92Var, uc2 uc2Var, gb2 gb2Var, qc2 qc2Var, sb2 sb2Var, lb2 lb2Var, cf2 cf2Var, ExecutorService executorService) {
        this.b = qc2Var;
        this.a = e92Var.h();
        this.h = uc2Var;
        this.n = gb2Var;
        this.j = sb2Var;
        this.k = lb2Var;
        this.l = executorService;
        this.i = cf2Var;
        this.m = new ic2(executorService);
    }

    public static String i() {
        return "18.2.10";
    }

    public static boolean j(String str, boolean z) {
        if (!z) {
            jb2.f().i("Configured not to require a build ID.");
            return true;
        }
        if (!TextUtils.isEmpty(str)) {
            return true;
        }
        Log.e("FirebaseCrashlytics", ".");
        Log.e("FirebaseCrashlytics", ".     |  | ");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".   \\ |  | /");
        Log.e("FirebaseCrashlytics", ".    \\    /");
        Log.e("FirebaseCrashlytics", ".     \\  /");
        Log.e("FirebaseCrashlytics", ".      \\/");
        Log.e("FirebaseCrashlytics", ".");
        Log.e("FirebaseCrashlytics", "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app's build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account.");
        Log.e("FirebaseCrashlytics", ".");
        Log.e("FirebaseCrashlytics", ".      /\\");
        Log.e("FirebaseCrashlytics", ".     /  \\");
        Log.e("FirebaseCrashlytics", ".    /    \\");
        Log.e("FirebaseCrashlytics", ".   / |  | \\");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".     |  |");
        Log.e("FirebaseCrashlytics", ".");
        return false;
    }

    public final void d() {
        try {
            Boolean.TRUE.equals((Boolean) cd2.a(this.m.g(new d())));
        } catch (Exception unused) {
        }
    }

    public boolean e() {
        return this.e.c();
    }

    public final k12<Void> f(pf2 pf2Var) {
        m();
        try {
            this.j.a(new rb2() { // from class: com.daydreamer.wecatch.vb2
                @Override // com.daydreamer.wecatch.rb2
                public final void a(String str) {
                    this.a.k(str);
                }
            });
            if (!pf2Var.b().b.a) {
                jb2.f().b("Collection of crash reports disabled in Crashlytics settings.");
                return n12.d(new RuntimeException("Collection of crash reports disabled in Crashlytics settings."));
            }
            if (!this.g.y(pf2Var)) {
                jb2.f().k("Previous sessions could not be finalized.");
            }
            return this.g.N(pf2Var.a());
        } catch (Exception e) {
            jb2.f().e("Crashlytics encountered a problem during asynchronous initialization.", e);
            return n12.d(e);
        } finally {
            l();
        }
    }

    public k12<Void> g(pf2 pf2Var) {
        return cd2.b(this.l, new a(pf2Var));
    }

    public final void h(pf2 pf2Var) {
        Future<?> futureSubmit = this.l.submit(new b(pf2Var));
        jb2.f().b("Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.");
        try {
            futureSubmit.get(4L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            jb2.f().e("Crashlytics was interrupted during initialization.", e);
        } catch (ExecutionException e2) {
            jb2.f().e("Crashlytics encountered a problem during initialization.", e2);
        } catch (TimeoutException e3) {
            jb2.f().e("Crashlytics timed out during initialization.", e3);
        }
    }

    public void k(String str) {
        this.g.Q(System.currentTimeMillis() - this.d, str);
    }

    public void l() {
        this.m.g(new c());
    }

    public void m() {
        this.m.b();
        this.e.a();
        jb2.f().i("Initialization marker file was created.");
    }

    public boolean n(bc2 bc2Var, pf2 pf2Var) {
        if (!j(bc2Var.b, hc2.k(this.a, "com.crashlytics.RequireBuildId", true))) {
            throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app's build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account.");
        }
        String string = new gc2(this.h).toString();
        try {
            cf2 cf2Var = this.i;
            this.f = new lc2("crash_marker", cf2Var);
            this.e = new lc2("initialization_marker", cf2Var);
            jd2 jd2Var = new jd2(string, cf2Var, this.m);
            fd2 fd2Var = new fd2(this.i);
            this.g = new jc2(this.a, this.m, this.h, this.b, this.i, this.f, bc2Var, jd2Var, fd2Var, ad2.e(this.a, this.h, this.i, bc2Var, fd2Var, jd2Var, new tf2(1024, new vf2(10)), pf2Var, this.c), this.n, this.k);
            boolean zE = e();
            d();
            this.g.w(string, Thread.getDefaultUncaughtExceptionHandler(), pf2Var);
            if (!zE || !hc2.c(this.a)) {
                jb2.f().b("Successfully configured exception handler.");
                return true;
            }
            jb2.f().b("Crashlytics did not finish previous background initialization. Initializing synchronously.");
            h(pf2Var);
            return false;
        } catch (Exception e) {
            jb2.f().e("Crashlytics was not started due to an exception during initialization", e);
            this.g = null;
            return false;
        }
    }
}
