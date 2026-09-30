package com.daydreamer.wecatch;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import com.daydreamer.wecatch.me2;
import com.daydreamer.wecatch.oc2;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.SortedSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: CrashlyticsController.java */
/* JADX INFO: loaded from: classes.dex */
public class jc2 {
    public static final FilenameFilter p = new FilenameFilter() { // from class: com.daydreamer.wecatch.ub2
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            return str.startsWith(".ae");
        }
    };
    public final Context a;
    public final qc2 b;
    public final lc2 c;
    public final ic2 d;
    public final uc2 e;
    public final cf2 f;
    public final bc2 g;
    public final fd2 h;
    public final gb2 i;
    public final lb2 j;
    public final ad2 k;
    public oc2 l;
    public final l12<Boolean> m = new l12<>();
    public final l12<Boolean> n = new l12<>();
    public final l12<Void> o = new l12<>();

    /* JADX INFO: compiled from: CrashlyticsController.java */
    public class a implements oc2.a {
        public a() {
        }

        @Override // com.daydreamer.wecatch.oc2.a
        public void a(pf2 pf2Var, Thread thread, Throwable th) {
            jc2.this.F(pf2Var, thread, th);
        }
    }

    /* JADX INFO: compiled from: CrashlyticsController.java */
    public class b implements Callable<k12<Void>> {
        public final /* synthetic */ long a;
        public final /* synthetic */ Throwable b;
        public final /* synthetic */ Thread c;
        public final /* synthetic */ pf2 d;
        public final /* synthetic */ boolean e;

        /* JADX INFO: compiled from: CrashlyticsController.java */
        public class a implements j12<kf2, Void> {
            public final /* synthetic */ Executor a;
            public final /* synthetic */ String b;

            public a(Executor executor, String str) {
                this.a = executor;
                this.b = str;
            }

            @Override // com.daydreamer.wecatch.j12
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public k12<Void> a(kf2 kf2Var) {
                if (kf2Var == null) {
                    jb2.f().k("Received null app settings, cannot send reports at crash time.");
                    return n12.e(null);
                }
                k12[] k12VarArr = new k12[2];
                k12VarArr[0] = jc2.this.L();
                k12VarArr[1] = jc2.this.k.u(this.a, b.this.e ? this.b : null);
                return n12.g(k12VarArr);
            }
        }

        public b(long j, Throwable th, Thread thread, pf2 pf2Var, boolean z) {
            this.a = j;
            this.b = th;
            this.c = thread;
            this.d = pf2Var;
            this.e = z;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public k12<Void> call() {
            long jE = jc2.E(this.a);
            String strB = jc2.this.B();
            if (strB == null) {
                jb2.f().d("Tried to write a fatal exception while no session was open.");
                return n12.e(null);
            }
            jc2.this.c.a();
            jc2.this.k.q(this.b, this.c, strB, jE);
            jc2.this.v(this.a);
            jc2.this.s(this.d);
            jc2.this.u(new gc2(jc2.this.e).toString());
            if (!jc2.this.b.d()) {
                return n12.e(null);
            }
            Executor executorC = jc2.this.d.c();
            return this.d.a().r(executorC, new a(executorC, strB));
        }
    }

    /* JADX INFO: compiled from: CrashlyticsController.java */
    public class c implements j12<Void, Boolean> {
        public c(jc2 jc2Var) {
        }

        @Override // com.daydreamer.wecatch.j12
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public k12<Boolean> a(Void r1) {
            return n12.e(Boolean.TRUE);
        }
    }

    /* JADX INFO: compiled from: CrashlyticsController.java */
    public class d implements j12<Boolean, Void> {
        public final /* synthetic */ k12 a;

        /* JADX INFO: compiled from: CrashlyticsController.java */
        public class a implements Callable<k12<Void>> {
            public final /* synthetic */ Boolean a;

            /* JADX INFO: renamed from: com.daydreamer.wecatch.jc2$d$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: CrashlyticsController.java */
            public class C0028a implements j12<kf2, Void> {
                public final /* synthetic */ Executor a;

                public C0028a(Executor executor) {
                    this.a = executor;
                }

                @Override // com.daydreamer.wecatch.j12
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public k12<Void> a(kf2 kf2Var) {
                    if (kf2Var == null) {
                        jb2.f().k("Received null app settings at app startup. Cannot send cached reports");
                        return n12.e(null);
                    }
                    jc2.this.L();
                    jc2.this.k.t(this.a);
                    jc2.this.o.e(null);
                    return n12.e(null);
                }
            }

            public a(Boolean bool) {
                this.a = bool;
            }

            @Override // java.util.concurrent.Callable
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public k12<Void> call() {
                if (this.a.booleanValue()) {
                    jb2.f().b("Sending cached crash reports...");
                    jc2.this.b.c(this.a.booleanValue());
                    Executor executorC = jc2.this.d.c();
                    return d.this.a.r(executorC, new C0028a(executorC));
                }
                jb2.f().i("Deleting cached crash reports...");
                jc2.q(jc2.this.J());
                jc2.this.k.s();
                jc2.this.o.e(null);
                return n12.e(null);
            }
        }

        public d(k12 k12Var) {
            this.a = k12Var;
        }

        @Override // com.daydreamer.wecatch.j12
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public k12<Void> a(Boolean bool) {
            return jc2.this.d.h(new a(bool));
        }
    }

    /* JADX INFO: compiled from: CrashlyticsController.java */
    public class e implements Callable<Void> {
        public final /* synthetic */ long a;
        public final /* synthetic */ String b;

        public e(long j, String str) {
            this.a = j;
            this.b = str;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (jc2.this.H()) {
                return null;
            }
            jc2.this.h.g(this.a, this.b);
            return null;
        }
    }

    /* JADX INFO: compiled from: CrashlyticsController.java */
    public class f implements Callable<Void> {
        public final /* synthetic */ String a;

        public f(String str) {
            this.a = str;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            jc2.this.u(this.a);
            return null;
        }
    }

    /* JADX INFO: compiled from: CrashlyticsController.java */
    public class g implements Callable<Void> {
        public final /* synthetic */ long a;

        public g(long j) {
            this.a = j;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            Bundle bundle = new Bundle();
            bundle.putInt("fatal", 1);
            bundle.putLong("timestamp", this.a);
            jc2.this.j.a("_ae", bundle);
            return null;
        }
    }

    public jc2(Context context, ic2 ic2Var, uc2 uc2Var, qc2 qc2Var, cf2 cf2Var, lc2 lc2Var, bc2 bc2Var, jd2 jd2Var, fd2 fd2Var, ad2 ad2Var, gb2 gb2Var, lb2 lb2Var) {
        new AtomicBoolean(false);
        this.a = context;
        this.d = ic2Var;
        this.e = uc2Var;
        this.b = qc2Var;
        this.f = cf2Var;
        this.c = lc2Var;
        this.g = bc2Var;
        this.h = fd2Var;
        this.i = gb2Var;
        this.j = lb2Var;
        this.k = ad2Var;
    }

    public static long C() {
        return E(System.currentTimeMillis());
    }

    public static List<xc2> D(kb2 kb2Var, String str, cf2 cf2Var, byte[] bArr) {
        File fileN = cf2Var.n(str, "user-data");
        File fileN2 = cf2Var.n(str, "keys");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new fc2("logs_file", "logs", bArr));
        arrayList.add(new tc2("crash_meta_file", "metadata", kb2Var.f()));
        arrayList.add(new tc2("session_meta_file", "session", kb2Var.e()));
        arrayList.add(new tc2("app_meta_file", "app", kb2Var.a()));
        arrayList.add(new tc2("device_meta_file", "device", kb2Var.c()));
        arrayList.add(new tc2("os_meta_file", "os", kb2Var.b()));
        arrayList.add(new tc2("minidump_file", "minidump", kb2Var.d()));
        arrayList.add(new tc2("user_meta_file", "user", fileN));
        arrayList.add(new tc2("keys_file", "keys", fileN2));
        return arrayList;
    }

    public static long E(long j) {
        return j / 1000;
    }

    public static me2.a n(uc2 uc2Var, bc2 bc2Var) {
        return me2.a.b(uc2Var.f(), bc2Var.e, bc2Var.f, uc2Var.a(), rc2.a(bc2Var.c).c(), bc2Var.g);
    }

    public static me2.b o(Context context) {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return me2.b.c(hc2.l(), Build.MODEL, Runtime.getRuntime().availableProcessors(), hc2.s(), ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize()), hc2.x(context), hc2.m(context), Build.MANUFACTURER, Build.PRODUCT);
    }

    public static me2.c p(Context context) {
        return me2.c.a(Build.VERSION.RELEASE, Build.VERSION.CODENAME, hc2.y(context));
    }

    public static void q(List<File> list) {
        Iterator<File> it = list.iterator();
        while (it.hasNext()) {
            it.next().delete();
        }
    }

    public static boolean z() {
        try {
            Class.forName("com.google.firebase.crash.FirebaseCrash");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final Context A() {
        return this.a;
    }

    public final String B() {
        SortedSet<String> sortedSetM = this.k.m();
        if (sortedSetM.isEmpty()) {
            return null;
        }
        return sortedSetM.first();
    }

    public void F(pf2 pf2Var, Thread thread, Throwable th) {
        G(pf2Var, thread, th, false);
    }

    public synchronized void G(pf2 pf2Var, Thread thread, Throwable th, boolean z) {
        jb2.f().b("Handling uncaught exception \"" + th + "\" from thread " + thread.getName());
        try {
            cd2.a(this.d.h(new b(System.currentTimeMillis(), th, thread, pf2Var, z)));
        } catch (TimeoutException unused) {
            jb2.f().d("Cannot send reports. Timed out while fetching settings.");
        } catch (Exception e2) {
            jb2.f().e("Error handling uncaught exception", e2);
        }
    }

    public boolean H() {
        oc2 oc2Var = this.l;
        return oc2Var != null && oc2Var.a();
    }

    public List<File> J() {
        return this.f.e(p);
    }

    public final k12<Void> K(long j) {
        if (z()) {
            jb2.f().k("Skipping logging Crashlytics event to Firebase, FirebaseCrash exists");
            return n12.e(null);
        }
        jb2.f().b("Logging app exception event to Firebase Analytics");
        return n12.c(new ScheduledThreadPoolExecutor(1), new g(j));
    }

    public final k12<Void> L() {
        ArrayList arrayList = new ArrayList();
        for (File file : J()) {
            try {
                arrayList.add(K(Long.parseLong(file.getName().substring(3))));
            } catch (NumberFormatException unused) {
                jb2.f().k("Could not parse app exception timestamp from file " + file.getName());
            }
            file.delete();
        }
        return n12.f(arrayList);
    }

    public void M(String str) {
        this.d.g(new f(str));
    }

    public k12<Void> N(k12<kf2> k12Var) {
        if (this.k.j()) {
            jb2.f().i("Crash reports are available to be sent.");
            return O().q(new d(k12Var));
        }
        jb2.f().i("No crash reports are available to be sent.");
        this.m.e(Boolean.FALSE);
        return n12.e(null);
    }

    public final k12<Boolean> O() {
        Boolean bool = Boolean.TRUE;
        if (this.b.d()) {
            jb2.f().b("Automatic data collection is enabled. Allowing upload.");
            this.m.e(Boolean.FALSE);
            return n12.e(bool);
        }
        jb2.f().b("Automatic data collection is disabled.");
        jb2.f().i("Notifying that unsent reports are available.");
        this.m.e(bool);
        k12<TContinuationResult> k12VarQ = this.b.g().q(new c(this));
        jb2.f().b("Waiting for send/deleteUnsentReports to be called.");
        return cd2.f(k12VarQ, this.n.a());
    }

    public final void P(String str) {
        int i = Build.VERSION.SDK_INT;
        if (i < 30) {
            jb2.f().i("ANR feature enabled, but device is API " + i);
            return;
        }
        List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) this.a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
        if (historicalProcessExitReasons.size() != 0) {
            this.k.r(str, historicalProcessExitReasons, new fd2(this.f, str), jd2.c(str, this.f, this.d));
        } else {
            jb2.f().i("No ApplicationExitInfo available. Session: " + str);
        }
    }

    public void Q(long j, String str) {
        this.d.g(new e(j, str));
    }

    public boolean r() {
        if (!this.c.c()) {
            String strB = B();
            return strB != null && this.i.d(strB);
        }
        jb2.f().i("Found previous crash marker.");
        this.c.d();
        return true;
    }

    public void s(pf2 pf2Var) {
        t(false, pf2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t(boolean z, pf2 pf2Var) {
        ArrayList arrayList = new ArrayList(this.k.m());
        if (arrayList.size() <= z) {
            jb2.f().i("No open sessions to be closed.");
            return;
        }
        String str = (String) arrayList.get(z ? 1 : 0);
        if (pf2Var.b().b.b) {
            P(str);
        } else {
            jb2.f().i("ANR feature disabled.");
        }
        if (this.i.d(str)) {
            x(str);
        }
        this.k.g(C(), z != 0 ? (String) arrayList.get(0) : null);
    }

    public final void u(String str) {
        long jC = C();
        jb2.f().b("Opening a new session with ID " + str);
        this.i.c(str, String.format(Locale.US, "Crashlytics Android SDK/%s", kc2.i()), jC, me2.b(n(this.e, this.g), p(A()), o(A())));
        this.h.e(str);
        this.k.n(str, jC);
    }

    public final void v(long j) {
        try {
            if (this.f.d(".ae" + j).createNewFile()) {
            } else {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException e2) {
            jb2.f().l("Could not create app exception marker file.", e2);
        }
    }

    public void w(String str, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, pf2 pf2Var) {
        M(str);
        oc2 oc2Var = new oc2(new a(), pf2Var, uncaughtExceptionHandler, this.i);
        this.l = oc2Var;
        Thread.setDefaultUncaughtExceptionHandler(oc2Var);
    }

    public final void x(String str) {
        jb2.f().i("Finalizing native report for session " + str);
        kb2 kb2VarA = this.i.a(str);
        File fileD = kb2VarA.d();
        if (fileD == null || !fileD.exists()) {
            jb2.f().k("No minidump data found for session " + str);
            return;
        }
        long jLastModified = fileD.lastModified();
        fd2 fd2Var = new fd2(this.f, str);
        File fileH = this.f.h(str);
        if (!fileH.isDirectory()) {
            jb2.f().k("Couldn't create directory to store native session files, aborting.");
            return;
        }
        v(jLastModified);
        List<xc2> listD = D(kb2VarA, str, this.f, fd2Var.b());
        yc2.b(fileH, listD);
        jb2.f().b("CrashlyticsController#finalizePreviousNativeSession");
        this.k.f(str, listD);
        fd2Var.a();
    }

    public boolean y(pf2 pf2Var) {
        this.d.b();
        if (H()) {
            jb2.f().k("Skipping session finalization because a crash has already occurred.");
            return false;
        }
        jb2.f().i("Finalizing previously open sessions.");
        try {
            t(true, pf2Var);
            jb2.f().i("Closed all previously open sessions.");
            return true;
        } catch (Exception e2) {
            jb2.f().e("Unable to finalize previously open sessions.", e2);
            return false;
        }
    }
}
