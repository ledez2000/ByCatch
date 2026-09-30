package com.facebook.share.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class CameraEffectArguments implements ShareModel {
    public static final Parcelable.Creator<CameraEffectArguments> CREATOR = new a();
    public final Bundle a;

    public static class a implements Parcelable.Creator<CameraEffectArguments> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CameraEffectArguments createFromParcel(Parcel parcel) {
            return new CameraEffectArguments(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CameraEffectArguments[] newArray(int i) {
            return new CameraEffectArguments[i];
        }
    }

    /* JADX WARN: Unexpected interfaces in signature: [java.lang.Object<com.facebook.share.model.CameraEffectArguments, com.facebook.share.model.CameraEffectArguments$b>] */
    public static class b {
        public Bundle a = new Bundle();

        public CameraEffectArguments b() {
            return new CameraEffectArguments(this, null);
        }

        public b c(Parcel parcel) {
            d((CameraEffectArguments) parcel.readParcelable(CameraEffectArguments.class.getClassLoader()));
            return this;
        }

        public b d(CameraEffectArguments cameraEffectArguments) {
            if (cameraEffectArguments != null) {
                this.a.putAll(cameraEffectArguments.a);
            }
            return this;
        }
    }

    public /* synthetic */ CameraEffectArguments(b bVar, a aVar) {
        this(bVar);
    }

    public Object b(String str) {
        return this.a.get(str);
    }

    public Set<String> c() {
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

    public CameraEffectArguments(b bVar) {
        this.a = bVar.a;
    }

    public CameraEffectArguments(Parcel parcel) {
        this.a = parcel.readBundle(getClass().getClassLoader());
    }
}
