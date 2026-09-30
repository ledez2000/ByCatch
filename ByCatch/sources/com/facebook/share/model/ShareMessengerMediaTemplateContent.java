package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class ShareMessengerMediaTemplateContent extends ShareContent<ShareMessengerMediaTemplateContent, Object> {
    public static final Parcelable.Creator<ShareMessengerMediaTemplateContent> CREATOR = new a();
    public final b g;
    public final String h;
    public final Uri i;
    public final ShareMessengerActionButton j;

    public static class a implements Parcelable.Creator<ShareMessengerMediaTemplateContent> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareMessengerMediaTemplateContent createFromParcel(Parcel parcel) {
            return new ShareMessengerMediaTemplateContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareMessengerMediaTemplateContent[] newArray(int i) {
            return new ShareMessengerMediaTemplateContent[i];
        }
    }

    public enum b {
        IMAGE,
        VIDEO
    }

    public ShareMessengerMediaTemplateContent(Parcel parcel) {
        super(parcel);
        this.g = (b) parcel.readSerializable();
        this.h = parcel.readString();
        this.i = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.j = (ShareMessengerActionButton) parcel.readParcelable(ShareMessengerActionButton.class.getClassLoader());
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String h() {
        return this.h;
    }

    public ShareMessengerActionButton i() {
        return this.j;
    }

    public b j() {
        return this.g;
    }

    public Uri k() {
        return this.i;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.g);
        parcel.writeString(this.h);
        parcel.writeParcelable(this.i, i);
        parcel.writeParcelable(this.j, i);
    }
}
