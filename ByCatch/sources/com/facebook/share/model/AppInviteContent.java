package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.z90;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class AppInviteContent implements ShareModel {

    @Deprecated
    public static final Parcelable.Creator<AppInviteContent> CREATOR = new a();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final z90 e;

    public static class a implements Parcelable.Creator<AppInviteContent> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public AppInviteContent createFromParcel(Parcel parcel) {
            return new AppInviteContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public AppInviteContent[] newArray(int i) {
            return new AppInviteContent[i];
        }
    }

    @Deprecated
    public AppInviteContent(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.d = parcel.readString();
        this.c = parcel.readString();
        String string = parcel.readString();
        if (string.length() > 0) {
            this.e = z90.valueOf(string);
        } else {
            this.e = z90.FACEBOOK;
        }
    }

    @Override // android.os.Parcelable
    @Deprecated
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    @Deprecated
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.d);
        parcel.writeString(this.c);
        parcel.writeString(this.e.toString());
    }
}
