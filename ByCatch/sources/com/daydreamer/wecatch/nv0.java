package com.daydreamer.wecatch;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nv0 extends lv0 {
    public static final WeakReference<byte[]> c = new WeakReference<>(null);
    public WeakReference<byte[]> b;

    public nv0(byte[] bArr) {
        super(bArr);
        this.b = c;
    }

    @Override // com.daydreamer.wecatch.lv0
    public final byte[] V1() {
        byte[] bArrG2;
        synchronized (this) {
            bArrG2 = this.b.get();
            if (bArrG2 == null) {
                bArrG2 = g2();
                this.b = new WeakReference<>(bArrG2);
            }
        }
        return bArrG2;
    }

    public abstract byte[] g2();
}
