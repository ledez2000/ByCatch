package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ja1 extends la1 {
    public int b;
    public int c;
    public int d;

    public /* synthetic */ ja1(byte[] bArr, int i, int i2, boolean z, ia1 ia1Var) {
        super(null);
        this.d = Integer.MAX_VALUE;
        this.b = 0;
    }

    public final int c(int i) {
        int i2 = this.d;
        this.d = 0;
        int i3 = this.b + this.c;
        this.b = i3;
        if (i3 > 0) {
            this.c = i3;
            this.b = 0;
        } else {
            this.c = 0;
        }
        return i2;
    }
}
