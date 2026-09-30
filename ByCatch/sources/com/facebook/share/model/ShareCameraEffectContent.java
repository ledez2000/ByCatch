package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.CameraEffectArguments;
import com.facebook.share.model.CameraEffectTextures;

/* JADX INFO: loaded from: classes.dex */
public class ShareCameraEffectContent extends ShareContent<ShareCameraEffectContent, Object> {
    public static final Parcelable.Creator<ShareCameraEffectContent> CREATOR = new a();
    public String g;
    public CameraEffectArguments h;
    public CameraEffectTextures i;

    public static class a implements Parcelable.Creator<ShareCameraEffectContent> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareCameraEffectContent createFromParcel(Parcel parcel) {
            return new ShareCameraEffectContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareCameraEffectContent[] newArray(int i) {
            return new ShareCameraEffectContent[i];
        }
    }

    public ShareCameraEffectContent(Parcel parcel) {
        super(parcel);
        this.g = parcel.readString();
        CameraEffectArguments.b bVar = new CameraEffectArguments.b();
        bVar.c(parcel);
        this.h = bVar.b();
        CameraEffectTextures.b bVar2 = new CameraEffectTextures.b();
        bVar2.c(parcel);
        this.i = bVar2.b();
    }

    public CameraEffectArguments h() {
        return this.h;
    }

    public String i() {
        return this.g;
    }

    public CameraEffectTextures j() {
        return this.i;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.g);
        parcel.writeParcelable(this.h, 0);
        parcel.writeParcelable(this.i, 0);
    }
}
