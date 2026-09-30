package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class Pokestop implements Parcelable {
    public static final Parcelable.Creator<Pokestop> CREATOR = new a();
    public final String a;
    public final LatLng b;
    public final List<QuestReward> c;
    public final List<QuestCondition> d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Integer k;
    public String l;

    public static class a implements Parcelable.Creator<Pokestop> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Pokestop createFromParcel(Parcel parcel) {
            return new Pokestop(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Pokestop[] newArray(int i) {
            return new Pokestop[i];
        }
    }

    public /* synthetic */ Pokestop(Parcel parcel, a aVar) {
        this(parcel);
    }

    public final void a() {
        this.l = "";
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        Integer num = this.i;
        if (num != null && this.h != null && ((long) num.intValue()) - jCurrentTimeMillis > 0 && this.h.intValue() != 0) {
            this.l = "invasion/" + this.h + ".png";
            return;
        }
        Integer num2 = this.k;
        if (num2 != null && this.j != null && ((long) num2.intValue()) - jCurrentTimeMillis > 0 && this.j.intValue() != 0) {
            this.l = "pokestop/" + this.j + ".png";
            return;
        }
        if (this.c.isEmpty()) {
            return;
        }
        Integer numB = this.c.get(0).b();
        QuestRewardInfo questRewardInfoA = this.c.get(0).a();
        if (questRewardInfoA != null) {
            if (numB.intValue() == 1 && questRewardInfoA.a() != null) {
                this.l = "reward/experience/0.png";
                return;
            }
            if (numB.intValue() == 2 && questRewardInfoA.a() != null && questRewardInfoA.b() != null) {
                this.l = "reward/item/" + questRewardInfoA.b() + "_a" + questRewardInfoA.a() + ".png";
                return;
            }
            if (numB.intValue() == 3 && questRewardInfoA.a() != null) {
                this.l = "reward/stardust/" + questRewardInfoA.a() + ".png";
                return;
            }
            if (numB.intValue() == 4 && questRewardInfoA.a() != null && questRewardInfoA.c() != null) {
                this.l = "reward/candy/" + questRewardInfoA.c() + ".png";
                return;
            }
            if (numB.intValue() == 7 && questRewardInfoA.c() != null) {
                this.l = "pokemon/" + questRewardInfoA.c() + ".png";
                return;
            }
            if (numB.intValue() == 8) {
                this.l = "reward/pokecoin/0.png";
                return;
            }
            if (numB.intValue() == 11) {
                this.l = "reward/sticker/0.png";
                return;
            }
            if (numB.intValue() != 12 || questRewardInfoA.a() == null || questRewardInfoA.c() == null) {
                return;
            }
            this.l = "reward/mega_resource/" + questRewardInfoA.c() + ".png";
        }
    }

    public String b() {
        return this.l;
    }

    public Integer c() {
        Integer num = this.i;
        if (num == null) {
            return 0;
        }
        return num;
    }

    public LatLng d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Integer e() {
        Integer num = this.k;
        if (num == null) {
            return 0;
        }
        return num;
    }

    public String f() {
        String str = this.a;
        return str == null ? "" : str;
    }

    public List<QuestCondition> g() {
        return this.d;
    }

    public List<QuestReward> h() {
        return this.c;
    }

    public Integer i() {
        Integer num = this.f;
        if (num == null) {
            return 0;
        }
        return num;
    }

    public Integer j() {
        Integer num = this.e;
        if (num == null) {
            return 0;
        }
        return num;
    }

    public Integer k() {
        Integer num = this.g;
        if (num == null) {
            return 0;
        }
        return num;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeTypedList(this.c);
        parcel.writeTypedList(this.d);
        parcel.writeInt(this.e.intValue());
        parcel.writeInt(this.f.intValue());
        parcel.writeInt(this.g.intValue());
        parcel.writeInt(this.h.intValue());
        parcel.writeInt(this.i.intValue());
        parcel.writeInt(this.j.intValue());
        parcel.writeInt(this.k.intValue());
        parcel.writeString(this.l);
    }

    public Pokestop(String str, LatLng latLng, List<QuestReward> list, List<QuestCondition> list2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7) {
        this.a = str;
        this.b = latLng;
        this.c = list;
        this.d = list2;
        this.e = num;
        this.f = num2;
        this.g = num3;
        this.h = num4;
        this.i = num5;
        this.j = num6;
        this.k = num7;
        a();
    }

    public Pokestop(Parcel parcel) {
        this.a = parcel.readString();
        this.b = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        this.c = parcel.createTypedArrayList(QuestReward.CREATOR);
        this.d = parcel.createTypedArrayList(QuestCondition.CREATOR);
        this.e = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.f = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.g = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.h = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.i = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.j = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.k = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.l = parcel.readString();
    }
}
