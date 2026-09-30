package com.daydreamer.wecatch;

import android.os.Parcel;
import com.google.android.gms.signin.internal.zak;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k02 extends cy0 implements l02 {
    public k02() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // com.daydreamer.wecatch.cy0
    public final boolean g2(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 3:
                break;
            case 4:
                break;
            case 5:
            default:
                return false;
            case 6:
                break;
            case 7:
                break;
            case 8:
                S0((zak) dy0.a(parcel, zak.CREATOR));
                break;
            case 9:
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
