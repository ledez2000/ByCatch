package com.daydreamer.wecatch;

/* JADX INFO: compiled from: BytesResource.java */
/* JADX INFO: loaded from: classes.dex */
public class jv implements ur<byte[]> {
    public final byte[] a;

    public jv(byte[] bArr) {
        ry.d(bArr);
        this.a = bArr;
    }

    @Override // com.daydreamer.wecatch.ur
    public void a() {
    }

    @Override // com.daydreamer.wecatch.ur
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public byte[] get() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.ur
    public int c() {
        return this.a.length;
    }

    @Override // com.daydreamer.wecatch.ur
    public Class<byte[]> d() {
        return byte[].class;
    }
}
