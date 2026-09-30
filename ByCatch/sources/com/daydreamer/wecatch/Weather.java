package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import java.math.BigInteger;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class Weather implements Parcelable {
    public static final Parcelable.Creator<Weather> CREATOR = new a();
    public final int a;
    public final int b;
    public final String c;
    public LatLng[] d;

    public static class a implements Parcelable.Creator<Weather> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Weather createFromParcel(Parcel parcel) {
            return new Weather(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Weather[] newArray(int i) {
            return new Weather[i];
        }
    }

    public /* synthetic */ Weather(Parcel parcel, a aVar) {
        this(parcel);
    }

    public final void a() {
        o82 o82Var = new o82(new p82(new BigInteger(this.c).longValue()));
        ArrayList arrayList = new ArrayList();
        r82 r82Var = new r82(o82Var.m(0));
        r82 r82Var2 = new r82(o82Var.m(1));
        r82 r82Var3 = new r82(o82Var.m(2));
        r82 r82Var4 = new r82(o82Var.m(3));
        arrayList.add(new LatLng(r82Var.c().c(), r82Var.d().c()));
        arrayList.add(new LatLng(r82Var2.c().c(), r82Var2.d().c()));
        arrayList.add(new LatLng(r82Var3.c().c(), r82Var3.d().c()));
        arrayList.add(new LatLng(r82Var4.c().c(), r82Var4.d().c()));
        arrayList.add(new LatLng(r82Var.c().c(), r82Var.d().c()));
        LatLng[] latLngArr = new LatLng[arrayList.size()];
        arrayList.toArray(latLngArr);
        this.d = latLngArr;
    }

    public int b() {
        return this.b;
    }

    public int c() {
        return this.a;
    }

    public LatLng[] d() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeTypedArray(this.d, 0);
    }

    public Weather(String str, int i, int i2) {
        this.c = str;
        this.a = i;
        this.b = i2;
        a();
    }

    public Weather(Parcel parcel) {
        this.c = parcel.readString();
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.d = (LatLng[]) parcel.createTypedArray(LatLng.CREATOR);
    }
}
