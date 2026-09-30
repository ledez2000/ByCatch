package com.daydreamer.wecatch;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.zat;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class fs0 implements Parcelable.Creator<zat> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zat createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        Account account = null;
        GoogleSignInAccount googleSignInAccount = null;
        int iE = 0;
        int iE2 = 0;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            int iU = ir0.u(iC);
            if (iU == 1) {
                iE = ir0.E(parcel, iC);
            } else if (iU == 2) {
                account = (Account) ir0.n(parcel, iC, Account.CREATOR);
            } else if (iU == 3) {
                iE2 = ir0.E(parcel, iC);
            } else if (iU != 4) {
                ir0.L(parcel, iC);
            } else {
                googleSignInAccount = (GoogleSignInAccount) ir0.n(parcel, iC, GoogleSignInAccount.CREATOR);
            }
        }
        ir0.t(parcel, iM);
        return new zat(iE, account, iE2, googleSignInAccount);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zat[] newArray(int i) {
        return new zat[i];
    }
}
