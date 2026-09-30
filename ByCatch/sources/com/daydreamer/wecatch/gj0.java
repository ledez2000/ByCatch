package com.daydreamer.wecatch;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class gj0 implements Parcelable.Creator<GoogleSignInOptions> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ GoogleSignInOptions createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        ArrayList arrayListS = null;
        Account account = null;
        String strO = null;
        String strO2 = null;
        ArrayList arrayListS2 = null;
        String strO3 = null;
        int iE = 0;
        boolean zV = false;
        boolean zV2 = false;
        boolean zV3 = false;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            switch (ir0.u(iC)) {
                case 1:
                    iE = ir0.E(parcel, iC);
                    break;
                case 2:
                    arrayListS = ir0.s(parcel, iC, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) ir0.n(parcel, iC, Account.CREATOR);
                    break;
                case 4:
                    zV = ir0.v(parcel, iC);
                    break;
                case 5:
                    zV2 = ir0.v(parcel, iC);
                    break;
                case 6:
                    zV3 = ir0.v(parcel, iC);
                    break;
                case 7:
                    strO = ir0.o(parcel, iC);
                    break;
                case 8:
                    strO2 = ir0.o(parcel, iC);
                    break;
                case 9:
                    arrayListS2 = ir0.s(parcel, iC, GoogleSignInOptionsExtensionParcelable.CREATOR);
                    break;
                case 10:
                    strO3 = ir0.o(parcel, iC);
                    break;
                default:
                    ir0.L(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new GoogleSignInOptions(iE, (ArrayList<Scope>) arrayListS, account, zV, zV2, zV3, strO, strO2, (ArrayList<GoogleSignInOptionsExtensionParcelable>) arrayListS2, strO3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ GoogleSignInOptions[] newArray(int i) {
        return new GoogleSignInOptions[i];
    }
}
