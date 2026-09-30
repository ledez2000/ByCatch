package com.taiwanmobile.pt.adp.view.webview;

/* JADX INFO: loaded from: classes.dex */
public interface IJSExecutor {
    public static final int AUDIO_MUTE = 1;
    public static final int AUDIO_UNMUTE = 0;
    public static final String JS_FUNCTION_GROUP = "android";

    void addCalendarEvent(String str, String str2, String str3, String str4, String str5);

    void audioSwitch(int i);

    @Deprecated
    void captureThumbnail();

    void captureThumbnail(String str);

    void clickAd();

    void clickInterstitial();

    void closeWebView();

    void countProximityWithinTime(float f);

    void disableCloseButton();

    void extraClickAd(String str);

    void flashEffect(float f, int i);

    void flashSwitch(int i);

    String getAdTargetUrl();

    @Deprecated
    String getAdType();

    String getOMInformation();

    String getSdkVersion();

    void isOverDecibel(float f, int i);

    void maxDecibel(float f);

    void microphoneSwitch(int i);

    void openUrl(String str);

    void reportVideoProgress(String str, String str2);

    void requestProximityWithTimeAndTouches(float f, int i);

    void setRequestedOrientation(int i);

    @Deprecated
    void vibrate(long j);

    void vibrate2(long[] jArr);
}
