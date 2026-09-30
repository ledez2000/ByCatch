package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class Pokemon implements Parcelable {
    public static final Parcelable.Creator<Pokemon> CREATOR = new a();
    public final int a;
    public final long b;
    public final LatLng c;
    public final int d;
    public final int e;
    public final Integer f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Integer k;
    public final Integer l;
    public final Integer m;
    public final Integer n;
    public final Double o;
    public final Double p;
    public final Integer q;
    public String r;
    public AddressModel s;

    public static class a implements Parcelable.Creator<Pokemon> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Pokemon createFromParcel(Parcel parcel) {
            return new Pokemon(parcel, (a) null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Pokemon[] newArray(int i) {
            return new Pokemon[i];
        }
    }

    public static class b {
        public final int a;
        public final long b;
        public final LatLng c;
        public int d;
        public int e;
        public Integer f;
        public Integer g;
        public Integer h;
        public Integer i;
        public Integer j;
        public Integer k;
        public Integer l;
        public Integer m;
        public Integer n;
        public Double o;
        public Double p;
        public Integer q;

        public b(int i, long j, LatLng latLng, int i2, int i3) {
            this.a = i;
            this.b = j;
            this.c = latLng;
            this.d = i2;
            this.e = i3;
        }

        public b A(Integer num) {
            this.k = num;
            return this;
        }

        public b B(Integer num) {
            this.l = num;
            return this;
        }

        public b C(Integer num) {
            this.j = num;
            return this;
        }

        public b D(Double d) {
            this.o = d;
            return this;
        }

        public Pokemon r() {
            return new Pokemon(this, (a) null);
        }

        public b s(Integer num) {
            this.h = num;
            return this;
        }

        public b t(Integer num) {
            this.q = num;
            return this;
        }

        public b u(Integer num) {
            this.g = num;
            return this;
        }

        public b v(Integer num) {
            this.i = num;
            return this;
        }

        public b w(Integer num) {
            this.m = num;
            return this;
        }

        public b x(Double d) {
            this.p = d;
            return this;
        }

        public b y(Integer num) {
            this.f = num;
            return this;
        }

        public b z(Integer num) {
            this.n = num;
            return this;
        }
    }

    public /* synthetic */ Pokemon(Parcel parcel, a aVar) {
        this(parcel);
    }

    public void a(Set<String> set) {
        String str;
        String str2 = "";
        if (this.d > 0) {
            str = "_f" + this.d;
        } else {
            str = "";
        }
        Integer num = this.q;
        if (num != null && num.intValue() > 0) {
            str2 = "_c" + this.q;
        }
        String str3 = this.a + str + str2 + ".png";
        if (set.contains(str3)) {
            this.r = "pokemon/" + str3;
            return;
        }
        this.r = "pokemon/" + this.a + ".png";
    }

    public AddressModel b() {
        return this.s;
    }

    public Integer c() {
        return this.h;
    }

    public Integer d() {
        return this.g;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Integer e() {
        return this.i;
    }

    public long f() {
        return this.b;
    }

    public int g() {
        return this.d;
    }

    public Integer h() {
        return this.m;
    }

    public Double i() {
        return this.p;
    }

    public String j() {
        return this.r;
    }

    public Integer k() {
        return this.f;
    }

    public Integer l() {
        return this.n;
    }

    public LatLng m() {
        return this.c;
    }

    public Integer n() {
        return this.k;
    }

    public Integer o() {
        return this.l;
    }

    public int p() {
        return this.a;
    }

    public Integer q() {
        return this.j;
    }

    public int s() {
        return this.e;
    }

    public Double u() {
        return this.o;
    }

    public void v(AddressModel addressModel) {
        this.s = addressModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeLong(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeValue(this.f);
        parcel.writeValue(this.g);
        parcel.writeValue(this.h);
        parcel.writeValue(this.i);
        parcel.writeValue(this.j);
        parcel.writeValue(this.k);
        parcel.writeValue(this.l);
        parcel.writeValue(this.m);
        parcel.writeValue(this.n);
        parcel.writeValue(this.o);
        parcel.writeValue(this.p);
        parcel.writeValue(this.q);
        parcel.writeString(this.r);
    }

    public /* synthetic */ Pokemon(b bVar, a aVar) {
        this(bVar);
    }

    public Pokemon(b bVar) {
        this.a = bVar.a;
        this.b = bVar.b;
        this.c = bVar.c;
        this.d = bVar.d;
        this.e = bVar.e;
        this.f = bVar.f;
        this.g = bVar.g;
        this.h = bVar.h;
        this.i = bVar.i;
        this.j = bVar.j;
        this.k = bVar.k;
        this.l = bVar.l;
        this.m = bVar.m;
        this.n = bVar.n;
        this.o = bVar.o;
        this.p = bVar.p;
        this.q = bVar.q;
    }

    public Pokemon(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readLong();
        this.c = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        this.d = parcel.readInt();
        this.e = parcel.readInt();
        this.f = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.g = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.h = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.i = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.j = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.k = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.l = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.m = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.n = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.o = (Double) parcel.readValue(Double.class.getClassLoader());
        this.p = (Double) parcel.readValue(Double.class.getClassLoader());
        this.q = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.r = parcel.readString();
    }
}
