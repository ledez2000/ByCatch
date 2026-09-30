package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ProtobufValueEncoderContext.java */
/* JADX INFO: loaded from: classes.dex */
public class xg2 implements hg2 {
    public boolean a = false;
    public boolean b = false;
    public dg2 c;
    public final vg2 d;

    public xg2(vg2 vg2Var) {
        this.d = vg2Var;
    }

    public final void a() {
        if (this.a) {
            throw new cg2("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
    }

    public void b(dg2 dg2Var, boolean z) {
        this.a = false;
        this.c = dg2Var;
        this.b = z;
    }

    @Override // com.daydreamer.wecatch.hg2
    public hg2 d(String str) {
        a();
        this.d.g(this.c, str, this.b);
        return this;
    }

    @Override // com.daydreamer.wecatch.hg2
    public hg2 e(boolean z) {
        a();
        this.d.m(this.c, z, this.b);
        return this;
    }
}
