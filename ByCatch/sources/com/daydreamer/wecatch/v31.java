package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.internal.measurement.zzcl;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public interface v31 extends IInterface {
    void beginAdUnitExposure(String str, long j);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j);

    void endAdUnitExposure(String str, long j);

    void generateEventId(y31 y31Var);

    void getAppInstanceId(y31 y31Var);

    void getCachedAppInstanceId(y31 y31Var);

    void getConditionalUserProperties(String str, String str2, y31 y31Var);

    void getCurrentScreenClass(y31 y31Var);

    void getCurrentScreenName(y31 y31Var);

    void getGmpAppId(y31 y31Var);

    void getMaxUserProperties(String str, y31 y31Var);

    void getTestFlag(y31 y31Var, int i);

    void getUserProperties(String str, String str2, boolean z, y31 y31Var);

    void initForTests(Map map);

    void initialize(yv0 yv0Var, zzcl zzclVar, long j);

    void isDataCollectionEnabled(y31 y31Var);

    void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j);

    void logEventAndBundle(String str, String str2, Bundle bundle, y31 y31Var, long j);

    void logHealthData(int i, String str, yv0 yv0Var, yv0 yv0Var2, yv0 yv0Var3);

    void onActivityCreated(yv0 yv0Var, Bundle bundle, long j);

    void onActivityDestroyed(yv0 yv0Var, long j);

    void onActivityPaused(yv0 yv0Var, long j);

    void onActivityResumed(yv0 yv0Var, long j);

    void onActivitySaveInstanceState(yv0 yv0Var, y31 y31Var, long j);

    void onActivityStarted(yv0 yv0Var, long j);

    void onActivityStopped(yv0 yv0Var, long j);

    void performAction(Bundle bundle, y31 y31Var, long j);

    void registerOnMeasurementEventListener(b41 b41Var);

    void resetAnalyticsData(long j);

    void setConditionalUserProperty(Bundle bundle, long j);

    void setConsent(Bundle bundle, long j);

    void setConsentThirdParty(Bundle bundle, long j);

    void setCurrentScreen(yv0 yv0Var, String str, String str2, long j);

    void setDataCollectionEnabled(boolean z);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(b41 b41Var);

    void setInstanceIdProvider(d41 d41Var);

    void setMeasurementEnabled(boolean z, long j);

    void setMinimumSessionDuration(long j);

    void setSessionTimeoutDuration(long j);

    void setUserId(String str, long j);

    void setUserProperty(String str, String str2, yv0 yv0Var, boolean z, long j);

    void unregisterOnMeasurementEventListener(b41 b41Var);
}
