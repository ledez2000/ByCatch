package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class QuestConditionInfo implements Parcelable {
    public static final Parcelable.Creator<QuestConditionInfo> CREATOR = new a();
    public final Boolean a;
    public final Integer b;
    public final List<Integer> c;
    public final Integer d;
    public final Integer e;
    public final List<Integer> f;
    public final List<Integer> g;
    public final List<Integer> h;
    public final List<String> i;
    public final Boolean j;
    public final List<String> k;
    public final Double l;
    public final List<Integer> m;
    public final List<Integer> n;

    public static class a implements Parcelable.Creator<QuestConditionInfo> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public QuestConditionInfo createFromParcel(Parcel parcel) {
            return new QuestConditionInfo(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public QuestConditionInfo[] newArray(int i) {
            return new QuestConditionInfo[i];
        }
    }

    public /* synthetic */ QuestConditionInfo(Parcel parcel, a aVar) {
        this(parcel);
    }

    public List<Integer> a() {
        return this.m;
    }

    public List<Integer> b() {
        return this.h;
    }

    public Integer c() {
        return this.d;
    }

    public List<Integer> d() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public List<Integer> e() {
        return this.f;
    }

    public List<Integer> f() {
        return this.g;
    }

    public List<Integer> g() {
        return this.n;
    }

    public Integer h() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.a.booleanValue() ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.b.intValue());
        parcel.writeList(this.c);
        parcel.writeInt(this.d.intValue());
        parcel.writeInt(this.e.intValue());
        parcel.writeList(this.f);
        parcel.writeList(this.g);
        parcel.writeList(this.h);
        parcel.writeList(this.i);
        parcel.writeByte(this.j.booleanValue() ? (byte) 1 : (byte) 0);
        parcel.writeList(this.k);
        parcel.writeDouble(this.l.doubleValue());
        parcel.writeList(this.m);
        parcel.writeList(this.n);
    }

    public QuestConditionInfo(Boolean bool, Integer num, List<Integer> list, Integer num2, Integer num3, List<Integer> list2, List<Integer> list3, List<Integer> list4, List<String> list5, Boolean bool2, List<String> list6, Double d, List<Integer> list7, List<Integer> list8) {
        this.a = bool;
        this.b = num;
        this.c = list;
        this.d = num2;
        this.e = num3;
        this.f = list2;
        this.g = list3;
        this.h = list4;
        this.i = list5;
        this.j = bool2;
        this.k = list6;
        this.l = d;
        this.m = list7;
        this.n = list8;
    }

    public QuestConditionInfo(Parcel parcel) {
        this.a = Boolean.valueOf(parcel.readByte() != 0);
        this.b = (Integer) parcel.readValue(Integer.class.getClassLoader());
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        parcel.readList(arrayList, Integer.class.getClassLoader());
        this.d = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.e = (Integer) parcel.readValue(Integer.class.getClassLoader());
        ArrayList arrayList2 = new ArrayList();
        this.f = arrayList2;
        parcel.readList(arrayList2, Integer.class.getClassLoader());
        ArrayList arrayList3 = new ArrayList();
        this.g = arrayList3;
        parcel.readList(arrayList3, Integer.class.getClassLoader());
        ArrayList arrayList4 = new ArrayList();
        this.h = arrayList4;
        parcel.readList(arrayList4, Integer.class.getClassLoader());
        ArrayList arrayList5 = new ArrayList();
        this.i = arrayList5;
        parcel.readList(arrayList5, String.class.getClassLoader());
        this.j = Boolean.valueOf(parcel.readByte() != 0);
        ArrayList arrayList6 = new ArrayList();
        this.k = arrayList6;
        parcel.readList(arrayList6, String.class.getClassLoader());
        this.l = (Double) parcel.readValue(Double.class.getClassLoader());
        ArrayList arrayList7 = new ArrayList();
        this.m = arrayList7;
        parcel.readList(arrayList7, Integer.class.getClassLoader());
        ArrayList arrayList8 = new ArrayList();
        this.n = arrayList8;
        parcel.readList(arrayList8, Integer.class.getClassLoader());
    }
}
