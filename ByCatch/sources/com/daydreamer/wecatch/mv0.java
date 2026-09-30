package com.daydreamer.wecatch;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class mv0 extends lv0 {
    public final byte[] b;

    public mv0(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.b = bArr;
    }

    @Override // com.daydreamer.wecatch.lv0
    public final byte[] V1() {
        return this.b;
    }
}
