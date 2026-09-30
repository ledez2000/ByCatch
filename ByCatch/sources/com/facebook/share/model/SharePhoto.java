package com.facebook.share.model;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMedia;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class SharePhoto extends ShareMedia {
    public static final Parcelable.Creator<SharePhoto> CREATOR = new a();
    public final Bitmap b;
    public final Uri c;
    public final boolean d;
    public final String e;

    public static class a implements Parcelable.Creator<SharePhoto> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public SharePhoto createFromParcel(Parcel parcel) {
            return new SharePhoto(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SharePhoto[] newArray(int i) {
            return new SharePhoto[i];
        }
    }

    public static final class b extends ShareMedia.a<SharePhoto, b> {
        public Bitmap b;
        public Uri c;
        public boolean d;
        public String e;

        public static List<SharePhoto> n(Parcel parcel) {
            List<ShareMedia> listC = ShareMedia.a.c(parcel);
            ArrayList arrayList = new ArrayList();
            for (ShareMedia shareMedia : listC) {
                if (shareMedia instanceof SharePhoto) {
                    arrayList.add((SharePhoto) shareMedia);
                }
            }
            return arrayList;
        }

        public static void s(Parcel parcel, int i, List<SharePhoto> list) {
            ShareMedia[] shareMediaArr = new ShareMedia[list.size()];
            for (int i2 = 0; i2 < list.size(); i2++) {
                shareMediaArr[i2] = list.get(i2);
            }
            parcel.writeParcelableArray(shareMediaArr, i);
        }

        public SharePhoto i() {
            return new SharePhoto(this, null);
        }

        public Bitmap j() {
            return this.b;
        }

        public Uri k() {
            return this.c;
        }

        public b l(Parcel parcel) {
            return m((SharePhoto) parcel.readParcelable(SharePhoto.class.getClassLoader()));
        }

        public b m(SharePhoto sharePhoto) {
            if (sharePhoto == null) {
                return this;
            }
            super.b(sharePhoto);
            b bVar = this;
            bVar.o(sharePhoto.c());
            bVar.q(sharePhoto.e());
            bVar.r(sharePhoto.f());
            bVar.p(sharePhoto.d());
            return bVar;
        }

        public b o(Bitmap bitmap) {
            this.b = bitmap;
            return this;
        }

        public b p(String str) {
            this.e = str;
            return this;
        }

        public b q(Uri uri) {
            this.c = uri;
            return this;
        }

        public b r(boolean z) {
            this.d = z;
            return this;
        }
    }

    public /* synthetic */ SharePhoto(b bVar, a aVar) {
        this(bVar);
    }

    @Override // com.facebook.share.model.ShareMedia
    public ShareMedia.b a() {
        return ShareMedia.b.PHOTO;
    }

    public Bitmap c() {
        return this.b;
    }

    public String d() {
        return this.e;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Uri e() {
        return this.c;
    }

    public boolean f() {
        return this.d;
    }

    @Override // com.facebook.share.model.ShareMedia, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.c, 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeString(this.e);
    }

    public SharePhoto(b bVar) {
        super(bVar);
        this.b = bVar.b;
        this.c = bVar.c;
        this.d = bVar.d;
        this.e = bVar.e;
    }

    public SharePhoto(Parcel parcel) {
        super(parcel);
        this.b = (Bitmap) parcel.readParcelable(Bitmap.class.getClassLoader());
        this.c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.d = parcel.readByte() != 0;
        this.e = parcel.readString();
    }
}
