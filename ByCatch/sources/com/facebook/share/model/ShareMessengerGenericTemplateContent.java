package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class ShareMessengerGenericTemplateContent extends ShareContent<ShareMessengerGenericTemplateContent, Object> {
    public static final Parcelable.Creator<ShareMessengerGenericTemplateContent> CREATOR = new a();
    public final boolean g;
    public final b h;
    public final ShareMessengerGenericTemplateElement i;

    public static class a implements Parcelable.Creator<ShareMessengerGenericTemplateContent> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareMessengerGenericTemplateContent createFromParcel(Parcel parcel) {
            return new ShareMessengerGenericTemplateContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareMessengerGenericTemplateContent[] newArray(int i) {
            return new ShareMessengerGenericTemplateContent[i];
        }
    }

    public enum b {
        HORIZONTAL,
        SQUARE
    }

    public ShareMessengerGenericTemplateContent(Parcel parcel) {
        super(parcel);
        this.g = parcel.readByte() != 0;
        this.h = (b) parcel.readSerializable();
        this.i = (ShareMessengerGenericTemplateElement) parcel.readParcelable(ShareMessengerGenericTemplateElement.class.getClassLoader());
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public ShareMessengerGenericTemplateElement h() {
        return this.i;
    }

    public b i() {
        return this.h;
    }

    public boolean j() {
        return this.g;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.g ? (byte) 1 : (byte) 0);
        parcel.writeSerializable(this.h);
        parcel.writeParcelable(this.i, i);
    }
}
