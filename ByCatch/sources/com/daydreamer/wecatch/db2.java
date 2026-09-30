package com.daydreamer.wecatch;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: FirebaseCrashlytics.java */
/* JADX INFO: loaded from: classes.dex */
public class db2 {

    /* JADX INFO: compiled from: FirebaseCrashlytics.java */
    public class a implements c12<Void, Object> {
        @Override // com.daydreamer.wecatch.c12
        public Object a(k12<Void> k12Var) {
            if (k12Var.p()) {
                return null;
            }
            jb2.f().e("Error fetching settings.", k12Var.k());
            return null;
        }
    }

    /* JADX INFO: compiled from: FirebaseCrashlytics.java */
    public class b implements Callable<Void> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ kc2 b;
        public final /* synthetic */ mf2 c;

        public b(boolean z, kc2 kc2Var, mf2 mf2Var) {
            this.a = z;
            this.b = kc2Var;
            this.c = mf2Var;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (!this.a) {
                return null;
            }
            this.b.g(this.c);
            return null;
        }
    }

    public db2(kc2 kc2Var) {
    }

    public static db2 a(e92 e92Var, zh2 zh2Var, qh2<gb2> qh2Var, qh2<h92> qh2Var2) {
        Context contextH = e92Var.h();
        String packageName = contextH.getPackageName();
        jb2.f().g("Initializing Firebase Crashlytics " + kc2.i() + " for " + packageName);
        cf2 cf2Var = new cf2(contextH);
        qc2 qc2Var = new qc2(e92Var);
        uc2 uc2Var = new uc2(contextH, packageName, zh2Var, qc2Var);
        hb2 hb2Var = new hb2(qh2Var);
        bb2 bb2Var = new bb2(qh2Var2);
        kc2 kc2Var = new kc2(e92Var, uc2Var, hb2Var, qc2Var, bb2Var.b(), bb2Var.a(), cf2Var, sc2.c("Crashlytics Exception Handler"));
        String strC = e92Var.k().c();
        String strN = hc2.n(contextH);
        jb2.f().b("Mapping file ID is: " + strN);
        try {
            bc2 bc2VarA = bc2.a(contextH, uc2Var, strC, strN, new ib2(contextH));
            jb2.f().i("Installer package name is: " + bc2VarA.c);
            ExecutorService executorServiceC = sc2.c("com.google.firebase.crashlytics.startup");
            mf2 mf2VarL = mf2.l(contextH, strC, uc2Var, new ve2(), bc2VarA.e, bc2VarA.f, cf2Var, qc2Var);
            mf2VarL.p(executorServiceC).h(executorServiceC, new a());
            n12.c(executorServiceC, new b(kc2Var.n(bc2VarA, mf2VarL), kc2Var, mf2VarL));
            return new db2(kc2Var);
        } catch (PackageManager.NameNotFoundException e) {
            jb2.f().e("Error retrieving app package info.", e);
            return null;
        }
    }
}
