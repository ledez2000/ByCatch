package com.facebook.share.model;

import android.os.Bundle;
import android.os.Parcel;
import com.facebook.share.model.ShareOpenGraphValueContainer;
import com.facebook.share.model.ShareOpenGraphValueContainer.a;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class ShareOpenGraphValueContainer<P extends ShareOpenGraphValueContainer, E extends a> implements ShareModel {
    public final Bundle a;

    /* JADX WARN: Unexpected interfaces in signature: [java.lang.Object<P, E>] */
    public static abstract class a<P extends ShareOpenGraphValueContainer, E extends a> {
        public Bundle a = new Bundle();

        public E b(String str, String str2) {
            this.a.putString(str, str2);
            return this;
        }

        public E c(P p) {
            if (p != null) {
                this.a.putAll(p.b());
            }
            return this;
        }
    }

    public ShareOpenGraphValueContainer(a<P, E> aVar) {
        this.a = (Bundle) aVar.a.clone();
    }

    public Object a(String str) {
        return this.a.get(str);
    }

    public Bundle b() {
        return (Bundle) this.a.clone();
    }

    public String c(String str) {
        return this.a.getString(str);
    }

    public Set<String> d() {
        return this.a.keySet();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.a);
    }

    public ShareOpenGraphValueContainer(Parcel parcel) {
        this.a = parcel.readBundle(a.class.getClassLoader());
    }
}
