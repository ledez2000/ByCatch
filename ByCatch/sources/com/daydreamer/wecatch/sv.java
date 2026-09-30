package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import com.daydreamer.wecatch.np;

/* JADX INFO: compiled from: GifBitmapProvider.java */
/* JADX INFO: loaded from: classes.dex */
public final class sv implements np.a {
    public final ds a;
    public final as b;

    public sv(ds dsVar, as asVar) {
        this.a = dsVar;
        this.b = asVar;
    }

    @Override // com.daydreamer.wecatch.np.a
    public Bitmap a(int i, int i2, Bitmap.Config config) {
        return this.a.e(i, i2, config);
    }

    @Override // com.daydreamer.wecatch.np.a
    public void b(byte[] bArr) {
        as asVar = this.b;
        if (asVar == null) {
            return;
        }
        asVar.d(bArr);
    }

    @Override // com.daydreamer.wecatch.np.a
    public byte[] c(int i) {
        as asVar = this.b;
        return asVar == null ? new byte[i] : (byte[]) asVar.e(i, byte[].class);
    }

    @Override // com.daydreamer.wecatch.np.a
    public void d(int[] iArr) {
        as asVar = this.b;
        if (asVar == null) {
            return;
        }
        asVar.d(iArr);
    }

    @Override // com.daydreamer.wecatch.np.a
    public int[] e(int i) {
        as asVar = this.b;
        return asVar == null ? new int[i] : (int[]) asVar.e(i, int[].class);
    }

    @Override // com.daydreamer.wecatch.np.a
    public void f(Bitmap bitmap) {
        this.a.d(bitmap);
    }
}
