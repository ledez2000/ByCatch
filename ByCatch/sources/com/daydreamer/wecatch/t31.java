package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.zzcl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class t31 extends e31 implements v31 {
    public t31(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    @Override // com.daydreamer.wecatch.v31
    public final void beginAdUnitExposure(String str, long j) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeLong(j);
        G(23, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        g31.e(parcelZ, bundle);
        G(9, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void endAdUnitExposure(String str, long j) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeLong(j);
        G(24, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void generateEventId(y31 y31Var) {
        Parcel parcelZ = z();
        g31.f(parcelZ, y31Var);
        G(22, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void getCachedAppInstanceId(y31 y31Var) {
        Parcel parcelZ = z();
        g31.f(parcelZ, y31Var);
        G(19, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void getConditionalUserProperties(String str, String str2, y31 y31Var) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        g31.f(parcelZ, y31Var);
        G(10, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void getCurrentScreenClass(y31 y31Var) {
        Parcel parcelZ = z();
        g31.f(parcelZ, y31Var);
        G(17, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void getCurrentScreenName(y31 y31Var) {
        Parcel parcelZ = z();
        g31.f(parcelZ, y31Var);
        G(16, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void getGmpAppId(y31 y31Var) {
        Parcel parcelZ = z();
        g31.f(parcelZ, y31Var);
        G(21, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void getMaxUserProperties(String str, y31 y31Var) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        g31.f(parcelZ, y31Var);
        G(6, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void getUserProperties(String str, String str2, boolean z, y31 y31Var) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        g31.d(parcelZ, z);
        g31.f(parcelZ, y31Var);
        G(5, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void initialize(yv0 yv0Var, zzcl zzclVar, long j) {
        Parcel parcelZ = z();
        g31.f(parcelZ, yv0Var);
        g31.e(parcelZ, zzclVar);
        parcelZ.writeLong(j);
        G(1, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        g31.e(parcelZ, bundle);
        g31.d(parcelZ, z);
        g31.d(parcelZ, z2);
        parcelZ.writeLong(j);
        G(2, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void logHealthData(int i, String str, yv0 yv0Var, yv0 yv0Var2, yv0 yv0Var3) {
        Parcel parcelZ = z();
        parcelZ.writeInt(5);
        parcelZ.writeString(str);
        g31.f(parcelZ, yv0Var);
        g31.f(parcelZ, yv0Var2);
        g31.f(parcelZ, yv0Var3);
        G(33, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void onActivityCreated(yv0 yv0Var, Bundle bundle, long j) {
        Parcel parcelZ = z();
        g31.f(parcelZ, yv0Var);
        g31.e(parcelZ, bundle);
        parcelZ.writeLong(j);
        G(27, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void onActivityDestroyed(yv0 yv0Var, long j) {
        Parcel parcelZ = z();
        g31.f(parcelZ, yv0Var);
        parcelZ.writeLong(j);
        G(28, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void onActivityPaused(yv0 yv0Var, long j) {
        Parcel parcelZ = z();
        g31.f(parcelZ, yv0Var);
        parcelZ.writeLong(j);
        G(29, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void onActivityResumed(yv0 yv0Var, long j) {
        Parcel parcelZ = z();
        g31.f(parcelZ, yv0Var);
        parcelZ.writeLong(j);
        G(30, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void onActivitySaveInstanceState(yv0 yv0Var, y31 y31Var, long j) {
        Parcel parcelZ = z();
        g31.f(parcelZ, yv0Var);
        g31.f(parcelZ, y31Var);
        parcelZ.writeLong(j);
        G(31, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void onActivityStarted(yv0 yv0Var, long j) {
        Parcel parcelZ = z();
        g31.f(parcelZ, yv0Var);
        parcelZ.writeLong(j);
        G(25, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void onActivityStopped(yv0 yv0Var, long j) {
        Parcel parcelZ = z();
        g31.f(parcelZ, yv0Var);
        parcelZ.writeLong(j);
        G(26, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void registerOnMeasurementEventListener(b41 b41Var) {
        Parcel parcelZ = z();
        g31.f(parcelZ, b41Var);
        G(35, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void setConditionalUserProperty(Bundle bundle, long j) {
        Parcel parcelZ = z();
        g31.e(parcelZ, bundle);
        parcelZ.writeLong(j);
        G(8, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void setCurrentScreen(yv0 yv0Var, String str, String str2, long j) {
        Parcel parcelZ = z();
        g31.f(parcelZ, yv0Var);
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        parcelZ.writeLong(j);
        G(15, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void setDataCollectionEnabled(boolean z) {
        Parcel parcelZ = z();
        g31.d(parcelZ, z);
        G(39, parcelZ);
    }

    @Override // com.daydreamer.wecatch.v31
    public final void setUserProperty(String str, String str2, yv0 yv0Var, boolean z, long j) {
        Parcel parcelZ = z();
        parcelZ.writeString(str);
        parcelZ.writeString(str2);
        g31.f(parcelZ, yv0Var);
        g31.d(parcelZ, z);
        parcelZ.writeLong(j);
        G(4, parcelZ);
    }
}
