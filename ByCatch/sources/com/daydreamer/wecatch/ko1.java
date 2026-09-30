package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ko1 implements Parcelable.Creator {
    public static void a(zzaw zzawVar, Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.v(parcel, 2, zzawVar.a, false);
        jr0.t(parcel, 3, zzawVar.b, i, false);
        jr0.v(parcel, 4, zzawVar.c, false);
        jr0.q(parcel, 5, zzawVar.d);
        jr0.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        String strO = null;
        zzau zzauVar = null;
        String strO2 = null;
        long jH = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 2) {
                strO = ir0.o(parcel, iC);
            } else if (iU == 3) {
                zzauVar = (zzau) ir0.n(parcel, iC, zzau.CREATOR);
            } else if (iU == 4) {
                strO2 = ir0.o(parcel, iC);
            } else if (iU != 5) {
                ir0.L(parcel, iC);
            } else {
                jH = ir0.H(parcel, iC);
            }
        }
        ir0.t(parcel, iM);
        return new zzaw(strO, zzauVar, strO2, jH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzaw[i];
    }
}
