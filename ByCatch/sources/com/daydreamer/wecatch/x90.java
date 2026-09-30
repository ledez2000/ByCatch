package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ShareStoryFeature.java */
/* JADX INFO: loaded from: classes.dex */
public enum x90 implements a60 {
    SHARE_STORY_ASSET(20170417);

    public int a;

    x90(int i) {
        this.a = i;
    }

    @Override // com.daydreamer.wecatch.a60
    public String a() {
        return "com.facebook.platform.action.request.SHARE_STORY";
    }

    @Override // com.daydreamer.wecatch.a60
    public int c() {
        return this.a;
    }
}
