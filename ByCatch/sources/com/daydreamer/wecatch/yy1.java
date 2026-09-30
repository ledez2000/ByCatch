package com.daydreamer.wecatch;

import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class yy1 implements us1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ hz1 b;

    public yy1(hz1 hz1Var, String str) {
        this.b = hz1Var;
        this.a = str;
    }

    @Override // com.daydreamer.wecatch.us1
    public final void a(String str, int i, Throwable th, byte[] bArr, Map map) {
        this.b.o(i, th, bArr, this.a);
    }
}
