package com.daydreamer.wecatch;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class ej0 implements Parcelable.Creator<GoogleSignInAccount> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ GoogleSignInAccount createFromParcel(Parcel parcel) {
        int iM = ir0.M(parcel);
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        Uri uri = null;
        String strO5 = null;
        String strO6 = null;
        ArrayList arrayListS = null;
        String strO7 = null;
        String strO8 = null;
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
                    strO2 = ir0.o(parcel, iC);
                    break;
                case 4:
                    strO3 = ir0.o(parcel, iC);
                    break;
                case 5:
                    strO4 = ir0.o(parcel, iC);
                    break;
                case 6:
                    uri = (Uri) ir0.n(parcel, iC, Uri.CREATOR);
                    break;
                case 7:
                    strO5 = ir0.o(parcel, iC);
                    break;
                case 8:
                    jH = ir0.H(parcel, iC);
                    break;
                case 9:
                    strO6 = ir0.o(parcel, iC);
                    break;
                case 10:
                    arrayListS = ir0.s(parcel, iC, Scope.CREATOR);
                    break;
                case 11:
                    strO7 = ir0.o(parcel, iC);
                    break;
                case 12:
                    strO8 = ir0.o(parcel, iC);
                    break;
                default:
                    ir0.L(parcel, iC);
                    break;
            }
        }
        ir0.t(parcel, iM);
        return new GoogleSignInAccount(iE, strO, strO2, strO3, strO4, uri, strO5, jH, strO6, arrayListS, strO7, strO8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ GoogleSignInAccount[] newArray(int i) {
        return new GoogleSignInAccount[i];
    }
}
