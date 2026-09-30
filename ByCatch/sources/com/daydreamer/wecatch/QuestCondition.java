package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class QuestCondition implements Parcelable {
    public static final Parcelable.Creator<QuestCondition> CREATOR = new a();
    public final Integer a;
    public QuestConditionInfo b;

    public static class a implements Parcelable.Creator<QuestCondition> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public QuestCondition createFromParcel(Parcel parcel) {
            return new QuestCondition(parcel, (a) null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public QuestCondition[] newArray(int i) {
            return new QuestCondition[i];
        }
    }

    public /* synthetic */ QuestCondition(Parcel parcel, a aVar) {
        this(parcel);
    }

    public QuestConditionInfo a() {
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

    public QuestCondition(Integer num, QuestConditionInfo questConditionInfo) {
        this.a = num;
        this.b = questConditionInfo;
    }

    public QuestCondition(Parcel parcel) {
        this.a = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.b = (QuestConditionInfo) parcel.readParcelable(QuestConditionInfo.class.getClassLoader());
    }
}
