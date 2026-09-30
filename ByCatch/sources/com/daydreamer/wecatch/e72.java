package com.daydreamer.wecatch;

/* JADX INFO: compiled from: OffsetEdgeTreatment.java */
/* JADX INFO: loaded from: classes.dex */
public final class e72 extends a72 {
    public final a72 a;
    public final float b;

    public e72(a72 a72Var, float f) {
        this.a = a72Var;
        this.b = f;
    }

    @Override // com.daydreamer.wecatch.a72
    public boolean a() {
        return this.a.a();
    }

    @Override // com.daydreamer.wecatch.a72
    public void b(float f, float f2, float f3, j72 j72Var) {
        this.a.b(f, f2 - this.b, f3, j72Var);
    }
}
