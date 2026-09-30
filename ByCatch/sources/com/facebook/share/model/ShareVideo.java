package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMedia;

/* JADX INFO: loaded from: classes.dex */
public final class ShareVideo extends ShareMedia {
    public static final Parcelable.Creator<ShareVideo> CREATOR = new a();
    public final Uri b;

    public static class a implements Parcelable.Creator<ShareVideo> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareVideo createFromParcel(Parcel parcel) {
            return new ShareVideo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareVideo[] newArray(int i) {
            return new ShareVideo[i];
        }
    }

    public static final class b extends ShareMedia.a<ShareVideo, b> {
        public Uri b;

        public ShareVideo f() {
            return new ShareVideo(this, null);
        }

        public b g(Parcel parcel) {
            return h((ShareVideo) parcel.readParcelable(ShareVideo.class.getClassLoader()));
        }

        public b h(ShareVideo shareVideo) {
            if (shareVideo == null) {
                return this;
            }
            super.b(shareVideo);
            b bVar = this;
            bVar.i(shareVideo.c());
            return bVar;
        }

        public b i(Uri uri) {
            this.b = uri;
            return this;
        }
    }

    public /* synthetic */ ShareVideo(b bVar, a aVar) {
        this(bVar);
    }

    @Override // com.facebook.share.model.ShareMedia
    public ShareMedia.b a() {
        return ShareMedia.b.VIDEO;
    }

    public Uri c() {
        return this.b;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.b, 0);
    }

    public ShareVideo(b bVar) {
        super(bVar);
        this.b = bVar.b;
    }

    public ShareVideo(Parcel parcel) {
        super(parcel);
        this.b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }
}
