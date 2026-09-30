package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzlo;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class kz1 implements Parcelable.Creator {
    public static void a(zzlo zzloVar, Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, zzloVar.a);
        jr0.v(parcel, 2, zzloVar.b, false);
        jr0.q(parcel, 3, zzloVar.c);
        jr0.r(parcel, 4, zzloVar.d, false);
        jr0.k(parcel, 5, null, false);
        jr0.v(parcel, 6, zzloVar.e, false);
        jr0.v(parcel, 7, zzloVar.f, false);
        jr0.i(parcel, 8, zzloVar.g, false);
        jr0.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        String strO = null;
        Long lI = null;
        Float fB = null;
        String strO2 = null;
        String strO3 = null;
        Double dZ = null;
        long jH = 0;
        int iE = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 1:
                    iE = ir0.E(parcel, iC);
                    break;
                case 2:
                    strO = ir0.o(parcel, iC);
                    break;
                case 3:
                    jH = ir0.H(parcel, iC);
                    break;
                case 4:
                    lI = ir0.I(parcel, iC);
                    break;
                case 5:
                    fB = ir0.B(parcel, iC);
                    break;
                case 6:
                    strO2 = ir0.o(parcel, iC);
                    break;
                case 7:
                    strO3 = ir0.o(parcel, iC);
                    break;
                case 8:
                    dZ = ir0.z(parcel, iC);
                    break;
                default:
                    ir0.L(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new zzlo(iE, strO, jH, lI, fB, strO2, strO3, dZ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzlo[i];
    }
}
