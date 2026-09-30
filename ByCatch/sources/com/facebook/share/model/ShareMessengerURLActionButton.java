package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class ShareMessengerURLActionButton extends ShareMessengerActionButton {
    public static final Parcelable.Creator<ShareMessengerURLActionButton> CREATOR = new a();
    public final Uri b;
    public final Uri c;
    public final boolean d;
    public final boolean e;
    public final b f;

    public static class a implements Parcelable.Creator<ShareMessengerURLActionButton> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareMessengerURLActionButton createFromParcel(Parcel parcel) {
            return new ShareMessengerURLActionButton(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareMessengerURLActionButton[] newArray(int i) {
            return new ShareMessengerURLActionButton[i];
        }
    }

    public enum b {
        WebviewHeightRatioFull,
        WebviewHeightRatioTall,
        WebviewHeightRatioCompact
    }

    public ShareMessengerURLActionButton(Parcel parcel) {
        super(parcel);
        this.b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.d = parcel.readByte() != 0;
        this.c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f = (b) parcel.readSerializable();
        this.e = parcel.readByte() != 0;
    }

    public Uri b() {
        return this.c;
    }

    public boolean c() {
        return this.d;
    }

    public boolean d() {
        return this.e;
    }

    public Uri e() {
        return this.b;
    }

    public b f() {
        return this.f;
    }
}
