package com.daydreamer.wecatch;

/* JADX INFO: compiled from: SimpleToken.java */
/* JADX INFO: loaded from: classes.dex */
public final class dp2 extends fp2 {
    public final short c;
    public final short d;

    public dp2(fp2 fp2Var, int i, int i2) {
        super(fp2Var);
        this.c = (short) i;
        this.d = (short) i2;
    }

    @Override // com.daydreamer.wecatch.fp2
    public void c(gp2 gp2Var, byte[] bArr) {
        gp2Var.c(this.c, this.d);
    }

    public String toString() {
        short s = this.c;
        short s2 = this.d;
        return "<" + Integer.toBinaryString((s & ((1 << s2) - 1)) | (1 << s2) | (1 << this.d)).substring(1) + '>';
    }
}
