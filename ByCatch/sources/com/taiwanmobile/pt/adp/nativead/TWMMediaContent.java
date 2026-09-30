package com.taiwanmobile.pt.adp.nativead;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: TWMMediaContent.kt */
/* JADX INFO: loaded from: classes.dex */
public interface TWMMediaContent {

    /* JADX INFO: compiled from: TWMMediaContent.kt */
    public enum ImageSize {
        SMALL,
        BIG
    }

    int getCurrentTime();

    int getDuration();

    Drawable getMainImage();

    TWMVideoController getVideoController();

    boolean hasVideoContent();

    void setMainImageSize(ImageSize imageSize);
}
