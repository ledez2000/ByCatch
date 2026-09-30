package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class QuestRewardInfo implements Parcelable {
    public static final Parcelable.Creator<QuestRewardInfo> CREATOR = new a();
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Boolean e;
    public final Boolean f;
    public final Integer g;
    public final Integer h;
    public final Integer i;

    public static class a implements Parcelable.Creator<QuestRewardInfo> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public QuestRewardInfo createFromParcel(Parcel parcel) {
            return new QuestRewardInfo(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public QuestRewardInfo[] newArray(int i) {
            return new QuestRewardInfo[i];
        }
    }

    public /* synthetic */ QuestRewardInfo(Parcel parcel, a aVar) {
        this(parcel);
    }

    public Integer a() {
        return this.h;
    }

    public Integer b() {
        return this.g;
    }

    public Integer c() {
        return this.c;
    }

    public Integer d() {
        return this.i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.intValue());
        parcel.writeInt(this.b.intValue());
        parcel.writeInt(this.c.intValue());
        parcel.writeInt(this.d.intValue());
        parcel.writeByte(this.e.booleanValue() ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f.booleanValue() ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.g.intValue());
        parcel.writeInt(this.h.intValue());
        parcel.writeInt(this.i.intValue());
    }

    public QuestRewardInfo(Integer num, Integer num2, Integer num3, Integer num4, Boolean bool, Boolean bool2, Integer num5, Integer num6, Integer num7) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num4;
        this.e = bool;
        this.f = bool2;
        this.g = num5;
        this.h = num6;
        this.i = num7;
    }

    public QuestRewardInfo(Parcel parcel) {
        this.a = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.b = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.c = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.d = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.e = Boolean.valueOf(parcel.readByte() != 0);
        this.f = Boolean.valueOf(parcel.readByte() != 0);
        this.g = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.h = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.i = (Integer) parcel.readValue(Integer.class.getClassLoader());
    }
}
