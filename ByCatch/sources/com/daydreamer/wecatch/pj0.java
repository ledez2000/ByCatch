package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cloudmessaging.zzd;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class pj0 implements Parcelable.Creator<zzd> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzd createFromParcel(Parcel parcel) {
        return new zzd(parcel.readStrongBinder());
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzd[] newArray(int i) {
        return new zzd[i];
    }
}
