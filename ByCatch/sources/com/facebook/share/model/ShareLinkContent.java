package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ShareLinkContent extends ShareContent<ShareLinkContent, Object> {
    public static final Parcelable.Creator<ShareLinkContent> CREATOR = new a();

    @Deprecated
    public final String g;

    @Deprecated
    public final String h;

    @Deprecated
    public final Uri i;
    public final String j;

    public static class a implements Parcelable.Creator<ShareLinkContent> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareLinkContent createFromParcel(Parcel parcel) {
            return new ShareLinkContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareLinkContent[] newArray(int i) {
            return new ShareLinkContent[i];
        }
    }

    public ShareLinkContent(Parcel parcel) {
        super(parcel);
        this.g = parcel.readString();
        this.h = parcel.readString();
        this.i = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.j = parcel.readString();
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Deprecated
    public String h() {
        return this.g;
    }

    @Deprecated
    public String i() {
        return this.h;
    }

    @Deprecated
    public Uri j() {
        return this.i;
    }

    public String k() {
        return this.j;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeParcelable(this.i, 0);
        parcel.writeString(this.j);
    }
}
