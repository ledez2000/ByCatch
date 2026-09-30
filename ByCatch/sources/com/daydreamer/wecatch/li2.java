package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ii2;
import com.daydreamer.wecatch.ki2;
import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: PersistedInstallationEntry.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class li2 {

    /* JADX INFO: compiled from: PersistedInstallationEntry.java */
    @AutoValue.Builder
    public static abstract class a {
        public abstract li2 a();

        public abstract a b(String str);

        public abstract a c(long j);

        public abstract a d(String str);

        public abstract a e(String str);

        public abstract a f(String str);

        public abstract a g(ki2.a aVar);

        public abstract a h(long j);
    }

    static {
        a().a();
    }

    public static a a() {
        ii2.b bVar = new ii2.b();
        bVar.h(0L);
        bVar.g(ki2.a.ATTEMPT_MIGRATION);
        bVar.c(0L);
        return bVar;
    }

    public abstract String b();

    public abstract long c();

    public abstract String d();

    public abstract String e();

    public abstract String f();

    public abstract ki2.a g();

    public abstract long h();

    public boolean i() {
        return g() == ki2.a.REGISTER_ERROR;
    }

    public boolean j() {
        return g() == ki2.a.NOT_GENERATED || g() == ki2.a.ATTEMPT_MIGRATION;
    }

    public boolean k() {
        return g() == ki2.a.REGISTERED;
    }

    public boolean l() {
        return g() == ki2.a.UNREGISTERED;
    }

    public boolean m() {
        return g() == ki2.a.ATTEMPT_MIGRATION;
    }

    public abstract a n();

    public li2 o(String str, long j, long j2) {
        a aVarN = n();
        aVarN.b(str);
        aVarN.c(j);
        aVarN.h(j2);
        return aVarN.a();
    }

    public li2 p() {
        a aVarN = n();
        aVarN.b(null);
        return aVarN.a();
    }

    public li2 q(String str) {
        a aVarN = n();
        aVarN.e(str);
        aVarN.g(ki2.a.REGISTER_ERROR);
        return aVarN.a();
    }

    public li2 r() {
        a aVarN = n();
        aVarN.g(ki2.a.NOT_GENERATED);
        return aVarN.a();
    }

    public li2 s(String str, String str2, long j, String str3, long j2) {
        a aVarN = n();
        aVarN.d(str);
        aVarN.g(ki2.a.REGISTERED);
        aVarN.b(str3);
        aVarN.f(str2);
        aVarN.c(j2);
        aVarN.h(j);
        return aVarN.a();
    }

    public li2 t(String str) {
        a aVarN = n();
        aVarN.d(str);
        aVarN.g(ki2.a.UNREGISTERED);
        return aVarN.a();
    }
}
