package com.taiwanmobile.pt.adp;

import androidx.annotation.Keep;
import com.daydreamer.wecatch.e83;
import com.taiwanmobile.pt.adp.view.TWMAdRequest;

/* JADX INFO: compiled from: TWMMobileAds.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TWMMobileAds {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: TWMMobileAds.kt */
    @Keep
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(e83 e83Var) {
            this();
        }

        public final String getSDKVersion() {
            return TWMAdRequest.VERSION;
        }
    }
}
