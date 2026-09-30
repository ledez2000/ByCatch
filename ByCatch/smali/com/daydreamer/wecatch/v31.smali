###### Class com.daydreamer.wecatch.v31 (com.daydreamer.wecatch.v31)
.class public interface abstract Lcom/daydreamer/wecatch/v31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lcom/daydreamer/wecatch/y31;)V
.end method

.method public abstract getAppInstanceId(Lcom/daydreamer/wecatch/y31;)V
.end method

.method public abstract getCachedAppInstanceId(Lcom/daydreamer/wecatch/y31;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/y31;)V
.end method

.method public abstract getCurrentScreenClass(Lcom/daydreamer/wecatch/y31;)V
.end method

.method public abstract getCurrentScreenName(Lcom/daydreamer/wecatch/y31;)V
.end method

.method public abstract getGmpAppId(Lcom/daydreamer/wecatch/y31;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lcom/daydreamer/wecatch/y31;)V
.end method

.method public abstract getTestFlag(Lcom/daydreamer/wecatch/y31;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/daydreamer/wecatch/y31;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lcom/daydreamer/wecatch/yv0;Lcom/google/android/gms/internal/measurement/zzcl;J)V
.end method

.method public abstract isDataCollectionEnabled(Lcom/daydreamer/wecatch/y31;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/daydreamer/wecatch/y31;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lcom/daydreamer/wecatch/yv0;Lcom/daydreamer/wecatch/yv0;Lcom/daydreamer/wecatch/yv0;)V
.end method

.method public abstract onActivityCreated(Lcom/daydreamer/wecatch/yv0;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lcom/daydreamer/wecatch/yv0;J)V
.end method

.method public abstract onActivityPaused(Lcom/daydreamer/wecatch/yv0;J)V
.end method

.method public abstract onActivityResumed(Lcom/daydreamer/wecatch/yv0;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lcom/daydreamer/wecatch/yv0;Lcom/daydreamer/wecatch/y31;J)V
.end method

.method public abstract onActivityStarted(Lcom/daydreamer/wecatch/yv0;J)V
.end method

.method public abstract onActivityStopped(Lcom/daydreamer/wecatch/yv0;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lcom/daydreamer/wecatch/y31;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lcom/daydreamer/wecatch/b41;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lcom/daydreamer/wecatch/yv0;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lcom/daydreamer/wecatch/b41;)V
.end method

.method public abstract setInstanceIdProvider(Lcom/daydreamer/wecatch/d41;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/yv0;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lcom/daydreamer/wecatch/b41;)V
.end method
