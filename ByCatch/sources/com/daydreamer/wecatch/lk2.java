package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.messaging.RemoteMessage;

/* JADX INFO: compiled from: RemoteMessageCreator.java */
/* JADX INFO: loaded from: classes.dex */
public class lk2 implements Parcelable.Creator<RemoteMessage> {
    public static void c(RemoteMessage remoteMessage, Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.e(parcel, 2, remoteMessage.a, false);
        jr0.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public RemoteMessage createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        Bundle bundleF = null;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            if (ir0.u(iC) != 2) {
                ir0.L(parcel, iC);
            } else {
                bundleF = ir0.f(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new RemoteMessage(bundleF);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoteMessage[] newArray(int i) {
        return new RemoteMessage[i];
    }
}
