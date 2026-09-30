package com.daydreamer.wecatch;

import java.util.Objects;

/* JADX INFO: compiled from: Preconditions.java */
/* JADX INFO: loaded from: classes.dex */
public final class md0 {
    public static <T> void a(T t, Class<T> cls) {
        if (t != null) {
            return;
        }
        throw new IllegalStateException(cls.getCanonicalName() + " must be set");
    }

    public static <T> T b(T t) {
        Objects.requireNonNull(t);
        return t;
    }

    public static <T> T c(T t, String str) {
        Objects.requireNonNull(t, str);
        return t;
    }
}
