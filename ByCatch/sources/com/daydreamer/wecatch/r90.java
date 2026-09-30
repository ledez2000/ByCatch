package com.daydreamer.wecatch;

/* JADX INFO: compiled from: OpenGraphActionDialogFeature.java */
/* JADX INFO: loaded from: classes.dex */
public enum r90 implements a60 {
    OG_ACTION_DIALOG(20130618);

    public int a;

    r90(int i) {
        this.a = i;
    }

    @Override // com.daydreamer.wecatch.a60
    public String a() {
        return "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG";
    }

    @Override // com.daydreamer.wecatch.a60
    public int c() {
        return this.a;
    }
}
