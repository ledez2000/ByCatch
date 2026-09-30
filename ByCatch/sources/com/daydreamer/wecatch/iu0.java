package com.daydreamer.wecatch;

import android.os.SystemClock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class iu0 implements fu0 {
    public static final iu0 a = new iu0();

    public static fu0 d() {
        return a;
    }

    @Override // com.daydreamer.wecatch.fu0
    public final long a() {
        return System.currentTimeMillis();
    }

    @Override // com.daydreamer.wecatch.fu0
    public final long b() {
        return System.nanoTime();
    }

    @Override // com.daydreamer.wecatch.fu0
    public final long c() {
        return SystemClock.elapsedRealtime();
    }
}
