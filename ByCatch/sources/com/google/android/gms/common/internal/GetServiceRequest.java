package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.dt0;
import com.daydreamer.wecatch.qk0;
import com.daydreamer.wecatch.qq0;
import com.daydreamer.wecatch.xq0;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class GetServiceRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetServiceRequest> CREATOR = new dt0();
    public final int a;
    public final int b;
    public int c;
    public String d;
    public IBinder e;
    public Scope[] f;
    public Bundle g;
    public Account h;
    public Feature[] i;
    public Feature[] j;
    public boolean k;
    public int l;
    public boolean m;
    public String n;

    public GetServiceRequest(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, Feature[] featureArr, Feature[] featureArr2, boolean z, int i4, boolean z2, String str2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        if ("com.google.android.gms".equals(str)) {
            this.d = "com.google.android.gms";
        } else {
            this.d = str;
        }
        if (i < 2) {
            this.h = iBinder != null ? qq0.G(xq0.a.C(iBinder)) : null;
        } else {
            this.e = iBinder;
            this.h = account;
        }
        this.f = scopeArr;
        this.g = bundle;
        this.i = featureArr;
        this.j = featureArr2;
        this.k = z;
        this.l = i4;
        this.m = z2;
        this.n = str2;
    }

    public final String n() {
        return this.n;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        dt0.a(this, parcel, i);
    }

    public GetServiceRequest(int i, String str) {
        this.a = 6;
        this.c = qk0.a;
        this.b = i;
        this.k = true;
        this.n = str;
    }
}
