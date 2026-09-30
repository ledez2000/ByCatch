package com.daydreamer.wecatch;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class aa1 extends ba1 {
    public int a = 0;
    public final int b;
    public final /* synthetic */ ha1 c;

    public aa1(ha1 ha1Var) {
        this.c = ha1Var;
        this.b = ha1Var.f();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b;
    }

    @Override // com.daydreamer.wecatch.da1
    public final byte zza() {
        int i = this.a;
        if (i >= this.b) {
            throw new NoSuchElementException();
        }
        this.a = i + 1;
        return this.c.e(i);
    }
}
