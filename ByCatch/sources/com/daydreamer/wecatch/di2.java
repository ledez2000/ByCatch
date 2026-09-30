package com.daydreamer.wecatch;

import com.daydreamer.wecatch.wh2;
import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: InstallationTokenResult.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class di2 {

    /* JADX INFO: compiled from: InstallationTokenResult.java */
    @AutoValue.Builder
    public static abstract class a {
        public abstract di2 a();

        public abstract a b(String str);

        public abstract a c(long j);

        public abstract a d(long j);
    }

    public static a a() {
        return new wh2.b();
    }

    public abstract String b();

    public abstract long c();

    public abstract long d();
}
