package com.daydreamer.wecatch;

import com.daydreamer.wecatch.nb0;
import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: ClientInfo.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class tb0 {

    /* JADX INFO: compiled from: ClientInfo.java */
    @AutoValue.Builder
    public static abstract class a {
        public abstract tb0 a();

        public abstract a b(jb0 jb0Var);

        public abstract a c(b bVar);
    }

    /* JADX INFO: compiled from: ClientInfo.java */
    public enum b {
        UNKNOWN(0),
        ANDROID_FIREBASE(23);

        b(int i) {
        }
    }

    public static a a() {
        return new nb0.b();
    }

    public abstract jb0 b();

    public abstract b c();
}
