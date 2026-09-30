package com.daydreamer.wecatch;

/* JADX INFO: compiled from: AccessTokenSource.kt */
/* JADX INFO: loaded from: classes.dex */
public enum t10 {
    /* JADX INFO: Fake field, exist only in values array */
    NONE(false),
    FACEBOOK_APPLICATION_WEB(true),
    /* JADX INFO: Fake field, exist only in values array */
    FACEBOOK_APPLICATION_NATIVE(true),
    FACEBOOK_APPLICATION_SERVICE(true),
    WEB_VIEW(true),
    CHROME_CUSTOM_TAB(true),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_USER(true),
    /* JADX INFO: Fake field, exist only in values array */
    CLIENT_TOKEN(true),
    DEVICE_AUTH(true),
    INSTAGRAM_APPLICATION_WEB(true),
    INSTAGRAM_CUSTOM_CHROME_TAB(true),
    INSTAGRAM_WEB_VIEW(true);

    public final boolean a;

    t10(boolean z) {
        this.a = z;
    }

    public final boolean a() {
        return this.a;
    }
}
