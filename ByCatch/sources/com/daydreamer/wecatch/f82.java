package com.daydreamer.wecatch;

import java.util.Objects;

/* JADX INFO: compiled from: Preconditions.java */
/* JADX INFO: loaded from: classes.dex */
public final class f82 {
    public static void a(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static <T> T b(T t) {
        Objects.requireNonNull(t);
        return t;
    }

    public static void c(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }
}
