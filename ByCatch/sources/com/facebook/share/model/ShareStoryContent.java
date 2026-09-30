package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ShareStoryContent extends ShareContent<ShareStoryContent, Object> {
    public static final Parcelable.Creator<ShareStoryContent> CREATOR = new a();
    public final ShareMedia g;
    public final SharePhoto h;
    public final List<String> i;
    public final String j;

    public static class a implements Parcelable.Creator<ShareStoryContent> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareStoryContent createFromParcel(Parcel parcel) {
            return new ShareStoryContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareStoryContent[] newArray(int i) {
            return new ShareStoryContent[i];
        }
    }

    public ShareStoryContent(Parcel parcel) {
        super(parcel);
        this.g = (ShareMedia) parcel.readParcelable(ShareMedia.class.getClassLoader());
        this.h = (SharePhoto) parcel.readParcelable(SharePhoto.class.getClassLoader());
        this.i = g(parcel);
        this.j = parcel.readString();
    }

    private List<String> g(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        if (arrayList.isEmpty()) {
            return null;
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String h() {
        return this.j;
    }

    public ShareMedia i() {
        return this.g;
    }

    public List<String> j() {
        List<String> list = this.i;
        if (list == null) {
            return null;
        }
        return Collections.unmodifiableList(list);
    }

    public SharePhoto k() {
        return this.h;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.g, 0);
        parcel.writeParcelable(this.h, 0);
        parcel.writeStringList(this.i);
        parcel.writeString(this.j);
    }
}
