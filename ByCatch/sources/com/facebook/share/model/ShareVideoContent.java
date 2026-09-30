package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.ShareVideo;

/* JADX INFO: loaded from: classes.dex */
public final class ShareVideoContent extends ShareContent<ShareVideoContent, Object> implements ShareModel {
    public static final Parcelable.Creator<ShareVideoContent> CREATOR = new a();
    public final String g;
    public final String h;
    public final SharePhoto i;
    public final ShareVideo j;

    public static class a implements Parcelable.Creator<ShareVideoContent> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareVideoContent createFromParcel(Parcel parcel) {
            return new ShareVideoContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareVideoContent[] newArray(int i) {
            return new ShareVideoContent[i];
        }
    }

    public ShareVideoContent(Parcel parcel) {
        super(parcel);
        this.g = parcel.readString();
        this.h = parcel.readString();
        SharePhoto.b bVarL = new SharePhoto.b().l(parcel);
        if (bVarL.k() == null && bVarL.j() == null) {
            this.i = null;
        } else {
            this.i = bVarL.i();
        }
        this.j = new ShareVideo.b().g(parcel).f();
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String h() {
        return this.g;
    }

    public String i() {
        return this.h;
    }

    public SharePhoto j() {
        return this.i;
    }

    public ShareVideo k() {
        return this.j;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.g);
        parcel.writeString(this.h);
        parcel.writeParcelable(this.i, 0);
        parcel.writeParcelable(this.j, 0);
    }
}
