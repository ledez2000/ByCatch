package com.daydreamer.wecatch;

import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: StaticSessionData.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class me2 {

    /* JADX INFO: compiled from: StaticSessionData.java */
    @AutoValue
    public static abstract class a {
        public static a b(String str, String str2, String str3, String str4, int i, ib2 ib2Var) {
            return new he2(str, str2, str3, str4, i, ib2Var);
        }

        public abstract String a();

        public abstract int c();

        public abstract ib2 d();

        public abstract String e();

        public abstract String f();

        public abstract String g();
    }

    /* JADX INFO: compiled from: StaticSessionData.java */
    @AutoValue
    public static abstract class b {
        public static b c(int i, String str, int i2, long j, long j2, boolean z, int i3, String str2, String str3) {
            return new ie2(i, str, i2, j, j2, z, i3, str2, str3);
        }

        public abstract int a();

        public abstract int b();

        public abstract long d();

        public abstract boolean e();

        public abstract String f();

        public abstract String g();

        public abstract String h();

        public abstract int i();

        public abstract long j();
    }

    /* JADX INFO: compiled from: StaticSessionData.java */
    @AutoValue
    public static abstract class c {
        public static c a(String str, String str2, boolean z) {
            return new je2(str, str2, z);
        }

        public abstract boolean b();

        public abstract String c();

        public abstract String d();
    }

    public static me2 b(a aVar, c cVar, b bVar) {
        return new ge2(aVar, cVar, bVar);
    }

    public abstract a a();

    public abstract b c();

    public abstract c d();
}
