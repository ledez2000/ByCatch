package com.taiwanmobile.pt.adp.view;

import com.taiwanmobile.pt.adp.view.TWMAdRequest;

/* JADX INFO: compiled from: TWMAdViewListener.kt */
/* JADX INFO: loaded from: classes.dex */
public interface TWMAdViewListener {
    void onDismissScreen(TWMAd tWMAd);

    void onFailedToReceiveAd(TWMAd tWMAd, TWMAdRequest.ErrorCode errorCode);

    void onLeaveApplication(TWMAd tWMAd);

    void onPresentScreen(TWMAd tWMAd);

    void onReceiveAd(TWMAd tWMAd);
}
