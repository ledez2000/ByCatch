package com.daydreamer.wecatch;

/* JADX INFO: compiled from: BinaryShiftToken.java */
/* JADX INFO: loaded from: classes.dex */
public final class ap2 extends fp2 {
    public final short c;
    public final short d;

    public ap2(fp2 fp2Var, int i, int i2) {
        super(fp2Var);
        this.c = (short) i;
        this.d = (short) i2;
    }

    @Override // com.daydreamer.wecatch.fp2
    public void c(gp2 gp2Var, byte[] bArr) {
        int i = 0;
        while (true) {
            short s = this.d;
            if (i >= s) {
                return;
            }
            if (i == 0 || (i == 31 && s <= 62)) {
                gp2Var.c(31, 5);
                short s2 = this.d;
                if (s2 > 62) {
                    gp2Var.c(s2 - 31, 16);
                } else if (i == 0) {
                    gp2Var.c(Math.min((int) s2, 31), 5);
                } else {
                    gp2Var.c(s2 - 31, 5);
                }
            }
            gp2Var.c(bArr[this.c + i], 8);
            i++;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("<");
        sb.append((int) this.c);
        sb.append("::");
        sb.append((this.c + this.d) - 1);
        sb.append('>');
        return sb.toString();
    }
}
