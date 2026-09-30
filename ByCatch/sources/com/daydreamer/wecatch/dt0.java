package com.daydreamer.wecatch;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.GetServiceRequest;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class dt0 implements Parcelable.Creator<GetServiceRequest> {
    public static void a(GetServiceRequest getServiceRequest, Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, getServiceRequest.a);
        jr0.m(parcel, 2, getServiceRequest.b);
        jr0.m(parcel, 3, getServiceRequest.c);
        jr0.v(parcel, 4, getServiceRequest.d, false);
        jr0.l(parcel, 5, getServiceRequest.e, false);
        jr0.y(parcel, 6, getServiceRequest.f, i, false);
        jr0.e(parcel, 7, getServiceRequest.g, false);
        jr0.t(parcel, 8, getServiceRequest.h, i, false);
        jr0.y(parcel, 10, getServiceRequest.i, i, false);
        jr0.y(parcel, 11, getServiceRequest.j, i, false);
        jr0.c(parcel, 12, getServiceRequest.k);
        jr0.m(parcel, 13, getServiceRequest.l);
        jr0.c(parcel, 14, getServiceRequest.m);
        jr0.v(parcel, 15, getServiceRequest.n(), false);
        jr0.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ GetServiceRequest createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        String strO = null;
        IBinder iBinderD = null;
        Scope[] scopeArr = null;
        Bundle bundleF = null;
        Account account = null;
        Feature[] featureArr = null;
        Feature[] featureArr2 = null;
        String strO2 = null;
        int iE = 0;
        int iE2 = 0;
        int iE3 = 0;
        boolean zV = false;
        int iE4 = 0;
        boolean zV2 = false;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 1:
                    iE = ir0.E(parcel, iC);
                    break;
                case 2:
                    iE2 = ir0.E(parcel, iC);
                    break;
                case 3:
                    iE3 = ir0.E(parcel, iC);
                    break;
                case 4:
                    strO = ir0.o(parcel, iC);
                    break;
                case 5:
                    iBinderD = ir0.D(parcel, iC);
                    break;
                case 6:
                    scopeArr = (Scope[]) ir0.r(parcel, iC, Scope.CREATOR);
                    break;
                case 7:
                    bundleF = ir0.f(parcel, iC);
                    break;
                case 8:
                    account = (Account) ir0.n(parcel, iC, Account.CREATOR);
                    break;
                case 9:
                default:
                    ir0.L(parcel, iC);
                    break;
                case 10:
                    featureArr = (Feature[]) ir0.r(parcel, iC, Feature.CREATOR);
                    break;
                case 11:
                    featureArr2 = (Feature[]) ir0.r(parcel, iC, Feature.CREATOR);
                    break;
                case 12:
                    zV = ir0.v(parcel, iC);
                    break;
                case 13:
                    iE4 = ir0.E(parcel, iC);
                    break;
                case 14:
                    zV2 = ir0.v(parcel, iC);
                    break;
                case 15:
                    strO2 = ir0.o(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new GetServiceRequest(iE, iE2, iE3, strO, iBinderD, scopeArr, bundleF, account, featureArr, featureArr2, zV, iE4, zV2, strO2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ GetServiceRequest[] newArray(int i) {
        return new GetServiceRequest[i];
    }
}
