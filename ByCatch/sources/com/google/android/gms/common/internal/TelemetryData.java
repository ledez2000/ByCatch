package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.qr0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class TelemetryData extends AbstractSafeParcelable {
    public static final Parcelable.Creator<TelemetryData> CREATOR = new qr0();
    public final int a;
    public List<MethodInvocation> b;

    public TelemetryData(int i, List<MethodInvocation> list) {
        this.a = i;
        this.b = list;
    }

    public final void A(MethodInvocation methodInvocation) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        this.b.add(methodInvocation);
    }

    public final int n() {
        return this.a;
    }

    public final List<MethodInvocation> s() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.z(parcel, 2, this.b, false);
        jr0.b(parcel, iA);
    }
}
