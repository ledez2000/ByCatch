package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.d11;
import com.daydreamer.wecatch.e11;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.wm1;
import com.daydreamer.wecatch.xm1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class TileOverlayOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<TileOverlayOptions> CREATOR = new xm1();
    public e11 a;
    public boolean b;
    public float c;
    public boolean d;
    public float e;

    public TileOverlayOptions() {
        this.b = true;
        this.d = true;
        this.e = 0.0f;
    }

    public float A() {
        return this.c;
    }

    public boolean B() {
        return this.b;
    }

    public boolean n() {
        return this.d;
    }

    public float s() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        e11 e11Var = this.a;
        jr0.l(parcel, 2, e11Var == null ? null : e11Var.asBinder(), false);
        jr0.c(parcel, 3, B());
        jr0.j(parcel, 4, A());
        jr0.c(parcel, 5, n());
        jr0.j(parcel, 6, s());
        jr0.b(parcel, iA);
    }

    public TileOverlayOptions(IBinder iBinder, boolean z, float f, boolean z2, float f2) {
        this.b = true;
        this.d = true;
        this.e = 0.0f;
        e11 e11VarC = d11.C(iBinder);
        this.a = e11VarC;
        if (e11VarC != null) {
            new wm1(this);
        }
        this.b = z;
        this.c = f;
        this.d = z2;
        this.e = f2;
    }
}
