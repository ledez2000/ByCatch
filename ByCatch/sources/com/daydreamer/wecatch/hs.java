package com.daydreamer.wecatch;

/* JADX INFO: compiled from: IntegerArrayAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public final class hs implements zr<int[]> {
    @Override // com.daydreamer.wecatch.zr
    public String a() {
        return "IntegerArrayPool";
    }

    @Override // com.daydreamer.wecatch.zr
    public int c() {
        return 4;
    }

    @Override // com.daydreamer.wecatch.zr
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int b(int[] iArr) {
        return iArr.length;
    }

    @Override // com.daydreamer.wecatch.zr
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public int[] newArray(int i) {
        return new int[i];
    }
}
