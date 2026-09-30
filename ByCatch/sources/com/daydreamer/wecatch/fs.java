package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ByteArrayAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class fs implements zr<byte[]> {
    @Override // com.daydreamer.wecatch.zr
    public String a() {
        return "ByteArrayPool";
    }

    @Override // com.daydreamer.wecatch.zr
    public int c() {
        return 1;
    }

    @Override // com.daydreamer.wecatch.zr
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int b(byte[] bArr) {
        return bArr.length;
    }

    @Override // com.daydreamer.wecatch.zr
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public byte[] newArray(int i) {
        return new byte[i];
    }
}
