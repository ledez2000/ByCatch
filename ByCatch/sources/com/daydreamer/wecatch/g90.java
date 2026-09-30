package com.daydreamer.wecatch;

/* JADX INFO: compiled from: CameraEffectFeature.java */
/* JADX INFO: loaded from: classes.dex */
public enum g90 implements a60 {
    SHARE_CAMERA_EFFECT(20170417);

    public int a;

    g90(int i) {
        this.a = i;
    }

    @Override // com.daydreamer.wecatch.a60
    public String a() {
        return "com.facebook.platform.action.request.CAMERA_EFFECT";
    }

    @Override // com.daydreamer.wecatch.a60
    public int c() {
        return this.a;
    }
}
