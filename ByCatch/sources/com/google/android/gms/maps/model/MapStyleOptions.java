package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.km1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class MapStyleOptions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<MapStyleOptions> CREATOR = new km1();
    public String a;

    public MapStyleOptions(String str) {
        cr0.l(str, "json must not be null");
        this.a = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.v(parcel, 2, this.a, false);
        jr0.b(parcel, iA);
    }
}
