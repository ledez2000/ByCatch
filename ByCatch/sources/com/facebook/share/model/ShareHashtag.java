package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class ShareHashtag implements ShareModel {
    public static final Parcelable.Creator<ShareHashtag> CREATOR = new a();
    public final String a;

    public static class a implements Parcelable.Creator<ShareHashtag> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareHashtag createFromParcel(Parcel parcel) {
            return new ShareHashtag(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareHashtag[] newArray(int i) {
            return new ShareHashtag[i];
        }
    }

    /* JADX WARN: Unexpected interfaces in signature: [java.lang.Object<com.facebook.share.model.ShareHashtag, com.facebook.share.model.ShareHashtag$b>] */
    public static class b {
        public String a;

        public ShareHashtag b() {
            return new ShareHashtag(this, null);
        }

        public b c(Parcel parcel) {
            d((ShareHashtag) parcel.readParcelable(ShareHashtag.class.getClassLoader()));
            return this;
        }

        public b d(ShareHashtag shareHashtag) {
            if (shareHashtag == null) {
                return this;
            }
            e(shareHashtag.a());
            return this;
        }

        public b e(String str) {
            this.a = str;
            return this;
        }
    }

    public /* synthetic */ ShareHashtag(b bVar, a aVar) {
        this(bVar);
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

    public ShareHashtag(b bVar) {
        this.a = bVar.a;
    }

    public ShareHashtag(Parcel parcel) {
        this.a = parcel.readString();
    }
}
