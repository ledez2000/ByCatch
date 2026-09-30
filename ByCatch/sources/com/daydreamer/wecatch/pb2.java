package com.daydreamer.wecatch;

import android.os.Bundle;

/* JADX INFO: compiled from: CrashlyticsOriginAnalyticsEventLogger.java */
/* JADX INFO: loaded from: classes.dex */
public class pb2 implements lb2 {
    public final h92 a;

    public pb2(h92 h92Var) {
        this.a = h92Var;
    }

    @Override // com.daydreamer.wecatch.lb2
    public void a(String str, Bundle bundle) {
        this.a.c("clx", str, bundle);
    }
}
