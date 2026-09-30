package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzlo;
import com.google.android.gms.measurement.internal.zzq;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gs1 extends f31 implements hs1 {
    public gs1() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.daydreamer.wecatch.f31
    public final boolean z(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                zzaw zzawVar = (zzaw) g31.a(parcel, zzaw.CREATOR);
                zzq zzqVar = (zzq) g31.a(parcel, zzq.CREATOR);
                g31.c(parcel);
                R1(zzawVar, zzqVar);
                parcel2.writeNoException();
                return true;
            case 2:
                zzlo zzloVar = (zzlo) g31.a(parcel, zzlo.CREATOR);
                zzq zzqVar2 = (zzq) g31.a(parcel, zzq.CREATOR);
                g31.c(parcel);
                O1(zzloVar, zzqVar2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            default:
                return false;
            case 4:
                zzq zzqVar3 = (zzq) g31.a(parcel, zzq.CREATOR);
                g31.c(parcel);
                Z1(zzqVar3);
                parcel2.writeNoException();
                return true;
            case 5:
                zzaw zzawVar2 = (zzaw) g31.a(parcel, zzaw.CREATOR);
                String string = parcel.readString();
                String string2 = parcel.readString();
                g31.c(parcel);
                T(zzawVar2, string, string2);
                parcel2.writeNoException();
                return true;
            case 6:
                zzq zzqVar4 = (zzq) g31.a(parcel, zzq.CREATOR);
                g31.c(parcel);
                Y(zzqVar4);
                parcel2.writeNoException();
                return true;
            case 7:
                zzq zzqVar5 = (zzq) g31.a(parcel, zzq.CREATOR);
                boolean zG = g31.g(parcel);
                g31.c(parcel);
                List listA0 = A0(zzqVar5, zG);
                parcel2.writeNoException();
                parcel2.writeTypedList(listA0);
                return true;
            case 9:
                zzaw zzawVar3 = (zzaw) g31.a(parcel, zzaw.CREATOR);
                String string3 = parcel.readString();
                g31.c(parcel);
                byte[] bArrD0 = D0(zzawVar3, string3);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrD0);
                return true;
            case 10:
                long j = parcel.readLong();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                g31.c(parcel);
                N(j, string4, string5, string6);
                parcel2.writeNoException();
                return true;
            case 11:
                zzq zzqVar6 = (zzq) g31.a(parcel, zzq.CREATOR);
                g31.c(parcel);
                String strO0 = O0(zzqVar6);
                parcel2.writeNoException();
                parcel2.writeString(strO0);
                return true;
            case 12:
                zzac zzacVar = (zzac) g31.a(parcel, zzac.CREATOR);
                zzq zzqVar7 = (zzq) g31.a(parcel, zzq.CREATOR);
                g31.c(parcel);
                u1(zzacVar, zzqVar7);
                parcel2.writeNoException();
                return true;
            case 13:
                zzac zzacVar2 = (zzac) g31.a(parcel, zzac.CREATOR);
                g31.c(parcel);
                y0(zzacVar2);
                parcel2.writeNoException();
                return true;
            case 14:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean zG2 = g31.g(parcel);
                zzq zzqVar8 = (zzq) g31.a(parcel, zzq.CREATOR);
                g31.c(parcel);
                List listM0 = M0(string7, string8, zG2, zzqVar8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listM0);
                return true;
            case 15:
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                boolean zG3 = g31.g(parcel);
                g31.c(parcel);
                List listK0 = k0(string9, string10, string11, zG3);
                parcel2.writeNoException();
                parcel2.writeTypedList(listK0);
                return true;
            case 16:
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                zzq zzqVar9 = (zzq) g31.a(parcel, zzq.CREATOR);
                g31.c(parcel);
                List listA2 = a2(string12, string13, zzqVar9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listA2);
                return true;
            case 17:
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                g31.c(parcel);
                List listD1 = d1(string14, string15, string16);
                parcel2.writeNoException();
                parcel2.writeTypedList(listD1);
                return true;
            case 18:
                zzq zzqVar10 = (zzq) g31.a(parcel, zzq.CREATOR);
                g31.c(parcel);
                h1(zzqVar10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) g31.a(parcel, Bundle.CREATOR);
                zzq zzqVar11 = (zzq) g31.a(parcel, zzq.CREATOR);
                g31.c(parcel);
                g0(bundle, zzqVar11);
                parcel2.writeNoException();
                return true;
            case 20:
                zzq zzqVar12 = (zzq) g31.a(parcel, zzq.CREATOR);
                g31.c(parcel);
                G0(zzqVar12);
                parcel2.writeNoException();
                return true;
        }
    }
}
