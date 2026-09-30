package com.daydreamer.wecatch;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class e81 extends ContentObserver {
    public e81(Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        f81.e.set(true);
    }
}
