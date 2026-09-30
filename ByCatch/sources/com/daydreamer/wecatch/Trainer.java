package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class Trainer implements Parcelable {
    public static final Parcelable.Creator<Trainer> CREATOR = new a();
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;
    public final int f;
    public final int g;

    public static class a implements Parcelable.Creator<Trainer> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Trainer createFromParcel(Parcel parcel) {
            return new Trainer(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Trainer[] newArray(int i) {
            return new Trainer[i];
        }
    }

    public /* synthetic */ Trainer(Parcel parcel, a aVar) {
        this(parcel);
    }

    public int a() {
        return this.c;
    }

    public int b() {
        return this.d;
    }

    public int c() {
        return this.b;
    }

    public int d() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int e() {
        return this.g;
    }

    public String f() {
        return this.a;
    }

    public String g() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeString(this.e);
        parcel.writeInt(this.f);
        parcel.writeInt(this.g);
    }

    public Trainer(String str, int i, int i2, int i3, String str2, int i4, int i5) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = str2;
        this.f = i4;
        this.g = i5;
    }

    public Trainer(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.e = parcel.readString();
        this.f = parcel.readInt();
        this.g = parcel.readInt();
    }
}
