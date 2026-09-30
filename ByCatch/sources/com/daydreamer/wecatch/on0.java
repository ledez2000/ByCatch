package com.daydreamer.wecatch;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class on0 {
    public static final ExecutorService a = ky0.a().b(2, new wu0("GAC_Executor"), 2);

    public static ExecutorService a() {
        return a;
    }
}
