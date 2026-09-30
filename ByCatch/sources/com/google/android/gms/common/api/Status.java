package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.cl0;
import com.daydreamer.wecatch.hq0;
import com.daydreamer.wecatch.il0;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class Status extends AbstractSafeParcelable implements il0, ReflectedParcelable {
    public final int a;
    public final int b;
    public final String c;
    public final PendingIntent d;
    public final ConnectionResult e;
    public static final Status f = new Status(0);
    public static final Status g = new Status(8);
    public static final Status h = new Status(15);
    public static final Status i = new Status(16);
    public static final Parcelable.Creator<Status> CREATOR = new hq0();

    public Status(int i2) {
        this(i2, (String) null);
    }

    public Status(int i2, int i3, String str, PendingIntent pendingIntent, ConnectionResult connectionResult) {
        this.a = i2;
        this.b = i3;
        this.c = str;
        this.d = pendingIntent;
        this.e = connectionResult;
    }

    public String A() {
        return this.c;
    }

    public boolean B() {
        return this.d != null;
    }

    public boolean R() {
        return this.b <= 0;
    }

    public final String V() {
        String str = this.c;
        return str != null ? str : cl0.a(this.b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.a == status.a && this.b == status.b && br0.a(this.c, status.c) && br0.a(this.d, status.d) && br0.a(this.e, status.e);
    }

    @Override // com.daydreamer.wecatch.il0
    public Status getStatus() {
        return this;
    }

    public int hashCode() {
        return br0.b(Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d, this.e);
    }

    public ConnectionResult n() {
        return this.e;
    }

    public int s() {
        return this.b;
    }

    public String toString() {
        br0.a aVarC = br0.c(this);
        aVarC.a("statusCode", V());
        aVarC.a("resolution", this.d);
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, s());
        jr0.v(parcel, 2, A(), false);
        jr0.t(parcel, 3, this.d, i2, false);
        jr0.t(parcel, 4, n(), i2, false);
        jr0.m(parcel, 1000, this.a);
        jr0.b(parcel, iA);
    }

    public Status(int i2, int i3, String str, PendingIntent pendingIntent) {
        this(i2, i3, str, pendingIntent, null);
    }

    public Status(int i2, String str) {
        this(1, i2, str, null);
    }

    public Status(int i2, String str, PendingIntent pendingIntent) {
        this(1, i2, str, pendingIntent);
    }

    public Status(ConnectionResult connectionResult, String str) {
        this(connectionResult, str, 17);
    }

    @Deprecated
    public Status(ConnectionResult connectionResult, String str, int i2) {
        this(1, i2, str, connectionResult.A(), connectionResult);
    }
}
