package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareContent.a;
import com.facebook.share.model.ShareHashtag;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class ShareContent<P extends ShareContent, E extends a> implements ShareModel {
    public final Uri a;
    public final List<String> b;
    public final String c;
    public final String d;
    public final String e;
    public final ShareHashtag f;

    /* JADX WARN: Unexpected interfaces in signature: [java.lang.Object<P, E>] */
    public static abstract class a<P extends ShareContent, E extends a> {
        public Uri a;
        public List<String> b;
        public String c;
        public String d;
        public String e;
        public ShareHashtag f;

        public E g(P p) {
            if (p == null) {
                return this;
            }
            h(p.a());
            j(p.c());
            k(p.d());
            i(p.b());
            l(p.e());
            m(p.f());
            return this;
        }

        public E h(Uri uri) {
            this.a = uri;
            return this;
        }

        public E i(String str) {
            this.d = str;
            return this;
        }

        public E j(List<String> list) {
            this.b = list == null ? null : Collections.unmodifiableList(list);
            return this;
        }

        public E k(String str) {
            this.c = str;
            return this;
        }

        public E l(String str) {
            this.e = str;
            return this;
        }

        public E m(ShareHashtag shareHashtag) {
            this.f = shareHashtag;
            return this;
        }
    }

    public ShareContent(a aVar) {
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
    }

    public Uri a() {
        return this.a;
    }

    public String b() {
        return this.d;
    }

    public List<String> c() {
        return this.b;
    }

    public String d() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String e() {
        return this.e;
    }

    public ShareHashtag f() {
        return this.f;
    }

    public final List<String> g(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        if (arrayList.size() == 0) {
            return null;
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeStringList(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeParcelable(this.f, 0);
    }

    public ShareContent(Parcel parcel) {
        this.a = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.b = g(parcel);
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.e = parcel.readString();
        ShareHashtag.b bVar = new ShareHashtag.b();
        bVar.c(parcel);
        this.f = bVar.b();
    }
}
