package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ca1 extends fa1 {
    public final int d;

    public ca1(byte[] bArr, int i, int i2) {
        super(bArr);
        ha1.l(0, i2, bArr.length);
        this.d = i2;
    }

    @Override // com.daydreamer.wecatch.fa1, com.daydreamer.wecatch.ha1
    public final byte c(int i) {
        int i2 = this.d;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.c[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException("Index < 0: " + i);
        }
        throw new ArrayIndexOutOfBoundsException("Index > length: " + i + ", " + i2);
    }

    @Override // com.daydreamer.wecatch.fa1, com.daydreamer.wecatch.ha1
    public final byte e(int i) {
        return this.c[i];
    }

    @Override // com.daydreamer.wecatch.fa1, com.daydreamer.wecatch.ha1
    public final int f() {
        return this.d;
    }

    @Override // com.daydreamer.wecatch.fa1
    public final int r() {
        return 0;
    }
}
