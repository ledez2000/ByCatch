package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class n01 extends o01 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ o01 e;

    public n01(o01 o01Var, int i, int i2) {
        this.e = o01Var;
        this.c = i;
        this.d = i2;
    }

    @Override // com.daydreamer.wecatch.l01
    public final Object[] e() {
        return this.e.e();
    }

    @Override // com.daydreamer.wecatch.l01
    public final int f() {
        return this.e.f() + this.c;
    }

    @Override // com.daydreamer.wecatch.l01
    public final int g() {
        return this.e.f() + this.c + this.d;
    }

    @Override // java.util.List
    public final Object get(int i) {
        i01.a(i, this.d, "index");
        return this.e.get(i + this.c);
    }

    @Override // com.daydreamer.wecatch.l01
    public final boolean i() {
        return true;
    }

    @Override // com.daydreamer.wecatch.o01
    /* JADX INFO: renamed from: k */
    public final o01 subList(int i, int i2) {
        i01.c(i, i2, this.d);
        o01 o01Var = this.e;
        int i3 = this.c;
        return o01Var.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.o01, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }
}
