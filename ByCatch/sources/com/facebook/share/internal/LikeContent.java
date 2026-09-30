package com.facebook.share.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareModel;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class LikeContent implements ShareModel {

    @Deprecated
    public static final Parcelable.Creator<LikeContent> CREATOR = new a();
    public final String a;
    public final String b;

    public static class a implements Parcelable.Creator<LikeContent> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public LikeContent createFromParcel(Parcel parcel) {
            return new LikeContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public LikeContent[] newArray(int i) {
            return new LikeContent[i];
        }
    }

    /* JADX WARN: Unexpected interfaces in signature: [java.lang.Object<com.facebook.share.internal.LikeContent, com.facebook.share.internal.LikeContent$b>] */
    @Deprecated
    public static class b {
        public String a;
        public String b;

        @Deprecated
        public LikeContent c() {
            return new LikeContent(this, null);
        }

        @Deprecated
        public b d(String str) {
            this.a = str;
            return this;
        }

        @Deprecated
        public b e(String str) {
            this.b = str;
            return this;
        }
    }

    public /* synthetic */ LikeContent(b bVar, a aVar) {
        this(bVar);
    }

    @Deprecated
    public String a() {
        return this.a;
    }

    @Deprecated
    public String b() {
        return this.b;
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
    }

    public LikeContent(b bVar) {
        this.a = bVar.a;
        this.b = bVar.b;
    }

    @Deprecated
    public LikeContent(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
    }
}
