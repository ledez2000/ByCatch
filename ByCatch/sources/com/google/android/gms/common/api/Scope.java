package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.gq0;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class Scope extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new gq0();
    public final int a;
    public final String b;

    public Scope(int i, String str) {
        cr0.h(str, "scopeUri must not be null or empty");
        this.a = i;
        this.b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.b.equals(((Scope) obj).b);
        }
        return false;
    }

    public int hashCode() {
        return this.b.hashCode();
    }

    public String n() {
        return this.b;
    }

    public String toString() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.v(parcel, 2, n(), false);
        jr0.b(parcel, iA);
    }

    public Scope(String str) {
        this(1, str);
    }
}
