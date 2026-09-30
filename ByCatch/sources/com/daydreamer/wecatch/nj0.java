package com.daydreamer.wecatch;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cloudmessaging.CloudMessage;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class nj0 implements Parcelable.Creator<CloudMessage> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ CloudMessage createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        Intent intent = null;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            if (ir0.u(iC) != 1) {
                ir0.L(parcel, iC);
            } else {
                intent = (Intent) ir0.n(parcel, iC, Intent.CREATOR);
            }
        }
        ir0.t(parcel, iM);
        return new CloudMessage(intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ CloudMessage[] newArray(int i) {
        return new CloudMessage[i];
    }
}
