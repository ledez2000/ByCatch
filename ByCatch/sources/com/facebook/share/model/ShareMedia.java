package com.facebook.share.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class ShareMedia implements ShareModel {
    public final Bundle a;

    /* JADX WARN: Unexpected interfaces in signature: [java.lang.Object<M, B>] */
    public static abstract class a<M extends ShareMedia, B extends a> {
        public Bundle a = new Bundle();

        public static List<ShareMedia> c(Parcel parcel) {
            Parcelable[] parcelableArray = parcel.readParcelableArray(ShareMedia.class.getClassLoader());
            ArrayList arrayList = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                arrayList.add((ShareMedia) parcelable);
            }
            return arrayList;
        }

        public B b(M m) {
            if (m == null) {
                return this;
            }
            d(m.b());
            return this;
        }

        @Deprecated
        public B d(Bundle bundle) {
            this.a.putAll(bundle);
            return this;
        }
    }

    public enum b {
        PHOTO,
        VIDEO
    }

    public ShareMedia(a aVar) {
        this.a = new Bundle(aVar.a);
    }

    public abstract b a();

    @Deprecated
    public Bundle b() {
        return new Bundle(this.a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.a);
    }

    public ShareMedia(Parcel parcel) {
        this.a = parcel.readBundle();
    }
}
