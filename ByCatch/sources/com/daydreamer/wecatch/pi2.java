package com.daydreamer.wecatch;

import com.daydreamer.wecatch.mi2;
import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: InstallationResponse.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class pi2 {

    /* JADX INFO: compiled from: InstallationResponse.java */
    @AutoValue.Builder
    public static abstract class a {
        public abstract pi2 a();

        public abstract a b(ri2 ri2Var);

        public abstract a c(String str);

        public abstract a d(String str);

        public abstract a e(b bVar);

        public abstract a f(String str);
    }

    /* JADX INFO: compiled from: InstallationResponse.java */
    public enum b {
        OK,
        BAD_CONFIG
    }

    public static a a() {
        return new mi2.b();
    }

    public abstract ri2 b();

    public abstract String c();

    public abstract String d();

    public abstract b e();

    public abstract String f();
}
