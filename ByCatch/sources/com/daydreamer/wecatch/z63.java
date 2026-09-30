package com.daydreamer.wecatch;

import java.io.Closeable;

/* JADX INFO: compiled from: Closeable.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z63 {
    public static final void a(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                d43.a(th, th2);
            }
        }
    }
}
