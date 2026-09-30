package com.daydreamer.wecatch;

import android.os.Bundle;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class c02 extends f02 {
    public final du1 a;
    public final jw1 b;

    public c02(du1 du1Var) {
        super(null);
        cr0.k(du1Var);
        this.a = du1Var;
        this.b = du1Var.I();
    }

    @Override // com.daydreamer.wecatch.kw1
    public final int a(String str) {
        this.b.T(str);
        return 25;
    }

    @Override // com.daydreamer.wecatch.kw1
    public final void b(String str) {
        this.a.y().l(str, this.a.e().c());
    }

    @Override // com.daydreamer.wecatch.kw1
    public final void c(String str, String str2, Bundle bundle) {
        this.a.I().o(str, str2, bundle);
    }

    @Override // com.daydreamer.wecatch.kw1
    public final String d() {
        return this.b.Y();
    }

    @Override // com.daydreamer.wecatch.kw1
    public final String e() {
        return this.b.Z();
    }

    @Override // com.daydreamer.wecatch.kw1
    public final List f(String str, String str2) {
        return this.b.c0(str, str2);
    }

    @Override // com.daydreamer.wecatch.kw1
    public final Map g(String str, String str2, boolean z) {
        return this.b.d0(str, str2, z);
    }

    @Override // com.daydreamer.wecatch.kw1
    public final void h(String str) {
        this.a.y().m(str, this.a.e().c());
    }

    @Override // com.daydreamer.wecatch.kw1
    public final void i(Bundle bundle) {
        this.b.E(bundle);
    }

    @Override // com.daydreamer.wecatch.kw1
    public final String j() {
        return this.b.a0();
    }

    @Override // com.daydreamer.wecatch.kw1
    public final void k(String str, String str2, Bundle bundle) {
        this.b.s(str, str2, bundle);
    }

    @Override // com.daydreamer.wecatch.kw1
    public final String n() {
        return this.b.Y();
    }

    @Override // com.daydreamer.wecatch.kw1
    public final long zzb() {
        return this.a.N().r0();
    }
}
