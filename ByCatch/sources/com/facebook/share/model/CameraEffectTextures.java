package com.facebook.share.model;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class CameraEffectTextures implements ShareModel {
    public static final Parcelable.Creator<CameraEffectTextures> CREATOR = new a();
    public final Bundle a;

    public static class a implements Parcelable.Creator<CameraEffectTextures> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CameraEffectTextures createFromParcel(Parcel parcel) {
            return new CameraEffectTextures(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CameraEffectTextures[] newArray(int i) {
            return new CameraEffectTextures[i];
        }
    }

    /* JADX WARN: Unexpected interfaces in signature: [java.lang.Object<com.facebook.share.model.CameraEffectTextures, com.facebook.share.model.CameraEffectTextures$b>] */
    public static class b {
        public Bundle a = new Bundle();

        public CameraEffectTextures b() {
            return new CameraEffectTextures(this, null);
        }

        public b c(Parcel parcel) {
            d((CameraEffectTextures) parcel.readParcelable(CameraEffectTextures.class.getClassLoader()));
            return this;
        }

        public b d(CameraEffectTextures cameraEffectTextures) {
            if (cameraEffectTextures != null) {
                this.a.putAll(cameraEffectTextures.a);
            }
            return this;
        }
    }

    public /* synthetic */ CameraEffectTextures(b bVar, a aVar) {
        this(bVar);
    }

    public Bitmap b(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof Bitmap) {
            return (Bitmap) obj;
        }
        return null;
    }

    public Uri c(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof Uri) {
            return (Uri) obj;
        }
        return null;
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

    public CameraEffectTextures(b bVar) {
        this.a = bVar.a;
    }

    public CameraEffectTextures(Parcel parcel) {
        this.a = parcel.readBundle(getClass().getClassLoader());
    }
}
