package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.daydreamer.wecatch.aw0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.lv0;
import com.daydreamer.wecatch.mv0;
import com.daydreamer.wecatch.ot0;
import com.daydreamer.wecatch.tv0;
import com.daydreamer.wecatch.yv0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new tv0();
    public final String a;
    public final lv0 b;
    public final boolean c;
    public final boolean d;

    public zzs(String str, IBinder iBinder, boolean z, boolean z2) {
        this.a = str;
        mv0 mv0Var = null;
        if (iBinder != null) {
            try {
                yv0 yv0VarC = ot0.C(iBinder).c();
                byte[] bArr = yv0VarC == null ? null : (byte[]) aw0.G(yv0VarC);
                if (bArr != null) {
                    mv0Var = new mv0(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e);
            }
        }
        this.b = mv0Var;
        this.c = z;
        this.d = z2;
    }

    public zzs(String str, lv0 lv0Var, boolean z, boolean z2) {
        this.a = str;
        this.b = lv0Var;
        this.c = z;
        this.d = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.v(parcel, 1, this.a, false);
        lv0 lv0Var = this.b;
        if (lv0Var == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            lv0Var = null;
        }
        jr0.l(parcel, 2, lv0Var, false);
        jr0.c(parcel, 3, this.c);
        jr0.c(parcel, 4, this.d);
        jr0.b(parcel, iA);
    }
}
