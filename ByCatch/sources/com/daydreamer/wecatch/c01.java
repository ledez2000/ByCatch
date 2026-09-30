package com.daydreamer.wecatch;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.location.zzba;
import com.google.android.gms.internal.location.zzbc;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class c01 implements Parcelable.Creator<zzbc> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbc createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        zzba zzbaVar = null;
        IBinder iBinderD = null;
        PendingIntent pendingIntent = null;
        IBinder iBinderD2 = null;
        IBinder iBinderD3 = null;
        int iE = 1;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 1:
                    iE = ir0.E(parcel, iC);
                    break;
                case 2:
                    zzbaVar = (zzba) ir0.n(parcel, iC, zzba.CREATOR);
                    break;
                case 3:
                    iBinderD = ir0.D(parcel, iC);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) ir0.n(parcel, iC, PendingIntent.CREATOR);
                    break;
                case 5:
                    iBinderD2 = ir0.D(parcel, iC);
                    break;
                case 6:
                    iBinderD3 = ir0.D(parcel, iC);
                    break;
                default:
                    ir0.L(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new zzbc(iE, zzbaVar, iBinderD, pendingIntent, iBinderD2, iBinderD3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbc[] newArray(int i) {
        return new zzbc[i];
    }
}
