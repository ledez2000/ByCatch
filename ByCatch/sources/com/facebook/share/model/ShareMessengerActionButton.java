package com.facebook.share.model;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class ShareMessengerActionButton implements ShareModel {
    public final String a;

    public ShareMessengerActionButton(Parcel parcel) {
        this.a = parcel.readString();
    }

    public String a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
