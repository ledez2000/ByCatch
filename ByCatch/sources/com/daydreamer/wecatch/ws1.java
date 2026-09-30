package com.daydreamer.wecatch;

import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ws1 implements Runnable {
    public final us1 a;
    public final int b;
    public final Throwable c;
    public final byte[] d;
    public final String e;
    public final Map f;

    public /* synthetic */ ws1(String str, us1 us1Var, int i, Throwable th, byte[] bArr, Map map, vs1 vs1Var) {
        cr0.k(us1Var);
        this.a = us1Var;
        this.b = i;
        this.c = th;
        this.d = bArr;
        this.e = str;
        this.f = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a(this.e, this.b, this.c, this.d, this.f);
    }
}
