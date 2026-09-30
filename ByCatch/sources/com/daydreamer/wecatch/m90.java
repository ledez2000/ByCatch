package com.daydreamer.wecatch;

/* JADX INFO: compiled from: LikeDialogFeature.java */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public enum m90 implements a60 {
    LIKE_DIALOG(20140701);

    public int a;

    m90(int i) {
        this.a = i;
    }

    @Override // com.daydreamer.wecatch.a60
    public String a() {
        return "com.facebook.platform.action.request.LIKE_DIALOG";
    }

    @Override // com.daydreamer.wecatch.a60
    public int c() {
        return this.a;
    }
}
