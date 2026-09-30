package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ShareDialogFeature.java */
/* JADX INFO: loaded from: classes.dex */
public enum v90 implements a60 {
    SHARE_DIALOG(20130618),
    PHOTOS(20140204),
    VIDEO(20141028),
    MULTIMEDIA(20160327),
    HASHTAG(20160327),
    LINK_SHARE_QUOTES(20160327);

    public int a;

    v90(int i) {
        this.a = i;
    }

    @Override // com.daydreamer.wecatch.a60
    public String a() {
        return "com.facebook.platform.action.request.FEED_DIALOG";
    }

    @Override // com.daydreamer.wecatch.a60
    public int c() {
        return this.a;
    }
}
