package com.daydreamer.wecatch;

import android.os.Process;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class xu0 implements Runnable {
    public final Runnable a;

    public xu0(Runnable runnable, int i) {
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.a.run();
    }
}
