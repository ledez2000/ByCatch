package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class QuestReward implements Parcelable {
    public static final Parcelable.Creator<QuestReward> CREATOR = new a();
    public final Integer a;
    public final QuestRewardInfo b;

    public static class a implements Parcelable.Creator<QuestReward> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public QuestReward createFromParcel(Parcel parcel) {
            return new QuestReward(parcel, (a) null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public QuestReward[] newArray(int i) {
            return new QuestReward[i];
        }
    }

    public /* synthetic */ QuestReward(Parcel parcel, a aVar) {
        this(parcel);
    }

    public QuestRewardInfo a() {
        return this.b;
    }

    public Integer b() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.intValue());
        parcel.writeParcelable(this.b, i);
    }

    public QuestReward(Integer num, QuestRewardInfo questRewardInfo) {
        this.a = num;
        this.b = questRewardInfo;
    }

    public QuestReward(Parcel parcel) {
        this.a = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.b = (QuestRewardInfo) parcel.readParcelable(QuestRewardInfo.class.getClassLoader());
    }
}
