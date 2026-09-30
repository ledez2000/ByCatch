package com.daydreamer.wecatch;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class yo0 implements c12<Boolean, Void> {
    @Override // com.daydreamer.wecatch.c12
    public final /* bridge */ /* synthetic */ Void a(k12<Boolean> k12Var) throws al0 {
        if (k12Var.l().booleanValue()) {
            return null;
        }
        throw new al0(new Status(13, "listener already unregistered"));
    }
}
