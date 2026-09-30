package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.SharePhoto;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class SharePhotoContent extends ShareContent<SharePhotoContent, b> {
    public static final Parcelable.Creator<SharePhotoContent> CREATOR = new a();
    public final List<SharePhoto> g;

    public static class a implements Parcelable.Creator<SharePhotoContent> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public SharePhotoContent createFromParcel(Parcel parcel) {
            return new SharePhotoContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SharePhotoContent[] newArray(int i) {
            return new SharePhotoContent[i];
        }
    }

    public static class b extends ShareContent.a<SharePhotoContent, b> {
        public final List<SharePhoto> g = new ArrayList();

        public b o(SharePhoto sharePhoto) {
            if (sharePhoto != null) {
                this.g.add(new SharePhoto.b().m(sharePhoto).i());
            }
            return this;
        }

        public b p(List<SharePhoto> list) {
            if (list != null) {
                Iterator<SharePhoto> it = list.iterator();
                while (it.hasNext()) {
                    o(it.next());
                }
            }
            return this;
        }

        public SharePhotoContent q() {
            return new SharePhotoContent(this, null);
        }

        public b r(SharePhotoContent sharePhotoContent) {
            if (sharePhotoContent == null) {
                return this;
            }
            super.g(sharePhotoContent);
            b bVar = this;
            bVar.p(sharePhotoContent.h());
            return bVar;
        }

        public b s(List<SharePhoto> list) {
            this.g.clear();
            p(list);
            return this;
        }
    }

    public /* synthetic */ SharePhotoContent(b bVar, a aVar) {
        this(bVar);
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public List<SharePhoto> h() {
        return this.g;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        SharePhoto.b.s(parcel, i, this.g);
    }

    public SharePhotoContent(b bVar) {
        super(bVar);
        this.g = Collections.unmodifiableList(bVar.g);
    }

    public SharePhotoContent(Parcel parcel) {
        super(parcel);
        this.g = Collections.unmodifiableList(SharePhoto.b.n(parcel));
    }
}
