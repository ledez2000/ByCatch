package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.ko1;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzaw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaw> CREATOR = new ko1();
    public final String a;
    public final zzau b;
    public final String c;
    public final long d;

    public zzaw(zzaw zzawVar, long j) {
        cr0.k(zzawVar);
        this.a = zzawVar.a;
        this.b = zzawVar.b;
        this.c = zzawVar.c;
        this.d = j;
    }

    public final String toString() {
        return "origin=" + this.c + ",name=" + this.a + ",params=" + String.valueOf(this.b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ko1.a(this, parcel, i);
    }

    public zzaw(String str, zzau zzauVar, String str2, long j) {
        this.a = str;
        this.b = zzauVar;
        this.c = str2;
        this.d = j;
    }
}
