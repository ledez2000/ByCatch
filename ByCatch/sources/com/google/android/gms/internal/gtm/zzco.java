package com.google.android.gms.internal.gtm;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zzco implements Parcelable.Creator<zzcp> {
    @Override // android.os.Parcelable.Creator
    @Deprecated
    public final /* bridge */ /* synthetic */ zzcp createFromParcel(Parcel parcel) {
        return new zzcp(parcel);
    }

    @Override // android.os.Parcelable.Creator
    @Deprecated
    public final /* bridge */ /* synthetic */ zzcp[] newArray(int i) {
        return new zzcp[i];
    }
}
