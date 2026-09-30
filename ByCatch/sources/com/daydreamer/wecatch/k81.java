package com.daydreamer.wecatch;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class k81 extends ContentObserver {
    public final /* synthetic */ l81 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k81(l81 l81Var, Handler handler) {
        super(null);
        this.a = l81Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.a.f();
    }
}
