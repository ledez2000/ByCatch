package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.internal.location.zzj;
import com.google.android.gms.location.zzs;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class v01 implements Parcelable.Creator<zzj> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzj createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        zzs zzsVar = zzj.e;
        List<ClientIdentity> listS = zzj.d;
        String strO = null;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                zzsVar = (zzs) ir0.n(parcel, iC, zzs.CREATOR);
            } else if (iU == 2) {
                listS = ir0.s(parcel, iC, ClientIdentity.CREATOR);
            } else if (iU != 3) {
                ir0.L(parcel, iC);
            } else {
                strO = ir0.o(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new zzj(zzsVar, listS, strO);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzj[] newArray(int i) {
        return new zzj[i];
    }
}
