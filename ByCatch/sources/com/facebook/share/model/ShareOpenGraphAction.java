package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareOpenGraphValueContainer;

/* JADX INFO: loaded from: classes.dex */
public final class ShareOpenGraphAction extends ShareOpenGraphValueContainer<ShareOpenGraphAction, b> {
    public static final Parcelable.Creator<ShareOpenGraphAction> CREATOR = new a();

    public static class a implements Parcelable.Creator<ShareOpenGraphAction> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareOpenGraphAction createFromParcel(Parcel parcel) {
            return new ShareOpenGraphAction(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareOpenGraphAction[] newArray(int i) {
            return new ShareOpenGraphAction[i];
        }
    }

    public static final class b extends ShareOpenGraphValueContainer.a<ShareOpenGraphAction, b> {
        public ShareOpenGraphAction d() {
            return new ShareOpenGraphAction(this, null);
        }

        public b e(Parcel parcel) {
            return f((ShareOpenGraphAction) parcel.readParcelable(ShareOpenGraphAction.class.getClassLoader()));
        }

        public b f(ShareOpenGraphAction shareOpenGraphAction) {
            if (shareOpenGraphAction == null) {
                return this;
            }
            super.c(shareOpenGraphAction);
            b bVar = this;
            bVar.g(shareOpenGraphAction.e());
            return bVar;
        }

        public b g(String str) {
            b("og:type", str);
            return this;
        }
    }

    public /* synthetic */ ShareOpenGraphAction(b bVar, a aVar) {
        this(bVar);
    }

    public String e() {
        return c("og:type");
    }

    public ShareOpenGraphAction(b bVar) {
        super(bVar);
    }

    public ShareOpenGraphAction(Parcel parcel) {
        super(parcel);
    }
}
