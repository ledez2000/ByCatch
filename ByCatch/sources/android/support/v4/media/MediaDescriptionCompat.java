package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new a();
    public final String a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final Bitmap e;
    public final Uri f;
    public final Bundle g;
    public final Uri h;
    public MediaDescription i;

    public class a implements Parcelable.Creator<MediaDescriptionCompat> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat createFromParcel(Parcel parcel) {
            return Build.VERSION.SDK_INT < 21 ? new MediaDescriptionCompat(parcel) : MediaDescriptionCompat.a(MediaDescription.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MediaDescriptionCompat[] newArray(int i) {
            return new MediaDescriptionCompat[i];
        }
    }

    public static class b {
        public static MediaDescription a(MediaDescription.Builder builder) {
            return builder.build();
        }

        public static MediaDescription.Builder b() {
            return new MediaDescription.Builder();
        }

        public static CharSequence c(MediaDescription mediaDescription) {
            return mediaDescription.getDescription();
        }

        public static Bundle d(MediaDescription mediaDescription) {
            return mediaDescription.getExtras();
        }

        public static Bitmap e(MediaDescription mediaDescription) {
            return mediaDescription.getIconBitmap();
        }

        public static Uri f(MediaDescription mediaDescription) {
            return mediaDescription.getIconUri();
        }

        public static String g(MediaDescription mediaDescription) {
            return mediaDescription.getMediaId();
        }

        public static CharSequence h(MediaDescription mediaDescription) {
            return mediaDescription.getSubtitle();
        }

        public static CharSequence i(MediaDescription mediaDescription) {
            return mediaDescription.getTitle();
        }

        public static void j(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setDescription(charSequence);
        }

        public static void k(MediaDescription.Builder builder, Bundle bundle) {
            builder.setExtras(bundle);
        }

        public static void l(MediaDescription.Builder builder, Bitmap bitmap) {
            builder.setIconBitmap(bitmap);
        }

        public static void m(MediaDescription.Builder builder, Uri uri) {
            builder.setIconUri(uri);
        }

        public static void n(MediaDescription.Builder builder, String str) {
            builder.setMediaId(str);
        }

        public static void o(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        public static void p(MediaDescription.Builder builder, CharSequence charSequence) {
            builder.setTitle(charSequence);
        }
    }

    public static class c {
        public static Uri a(MediaDescription mediaDescription) {
            return mediaDescription.getMediaUri();
        }

        public static void b(MediaDescription.Builder builder, Uri uri) {
            builder.setMediaUri(uri);
        }
    }

    public static final class d {
        public String a;
        public CharSequence b;
        public CharSequence c;
        public CharSequence d;
        public Bitmap e;
        public Uri f;
        public Bundle g;
        public Uri h;

        public MediaDescriptionCompat a() {
            return new MediaDescriptionCompat(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h);
        }

        public d b(CharSequence charSequence) {
            this.d = charSequence;
            return this;
        }

        public d c(Bundle bundle) {
            this.g = bundle;
            return this;
        }

        public d d(Bitmap bitmap) {
            this.e = bitmap;
            return this;
        }

        public d e(Uri uri) {
            this.f = uri;
            return this;
        }

        public d f(String str) {
            this.a = str;
            return this;
        }

        public d g(Uri uri) {
            this.h = uri;
            return this;
        }

        public d h(CharSequence charSequence) {
            this.c = charSequence;
            return this;
        }

        public d i(CharSequence charSequence) {
            this.b = charSequence;
            return this;
        }
    }

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.a = str;
        this.b = charSequence;
        this.c = charSequence2;
        this.d = charSequence3;
        this.e = bitmap;
        this.f = uri;
        this.g = bundle;
        this.h = uri2;
    }

    public static MediaDescriptionCompat a(Object obj) {
        int i;
        Bundle bundle = null;
        if (obj == null || (i = Build.VERSION.SDK_INT) < 21) {
            return null;
        }
        d dVar = new d();
        MediaDescription mediaDescription = (MediaDescription) obj;
        dVar.f(b.g(mediaDescription));
        dVar.i(b.i(mediaDescription));
        dVar.h(b.h(mediaDescription));
        dVar.b(b.c(mediaDescription));
        dVar.d(b.e(mediaDescription));
        dVar.e(b.f(mediaDescription));
        Bundle bundleD = b.d(mediaDescription);
        if (bundleD != null) {
            bundleD = MediaSessionCompat.b(bundleD);
        }
        Uri uri = bundleD != null ? (Uri) bundleD.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
        if (uri == null) {
            bundle = bundleD;
        } else if (!bundleD.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") || bundleD.size() != 2) {
            bundleD.remove("android.support.v4.media.description.MEDIA_URI");
            bundleD.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
            bundle = bundleD;
        }
        dVar.c(bundle);
        if (uri != null) {
            dVar.g(uri);
        } else if (i >= 23) {
            dVar.g(c.a(mediaDescription));
        }
        MediaDescriptionCompat mediaDescriptionCompatA = dVar.a();
        mediaDescriptionCompatA.i = mediaDescription;
        return mediaDescriptionCompatA;
    }

    public Object b() {
        int i;
        Bundle bundle;
        MediaDescription mediaDescription = this.i;
        if (mediaDescription != null || (i = Build.VERSION.SDK_INT) < 21) {
            return mediaDescription;
        }
        MediaDescription.Builder builderB = b.b();
        b.n(builderB, this.a);
        b.p(builderB, this.b);
        b.o(builderB, this.c);
        b.j(builderB, this.d);
        b.l(builderB, this.e);
        b.m(builderB, this.f);
        if (i >= 23 || this.h == null) {
            b.k(builderB, this.g);
        } else {
            if (this.g == null) {
                bundle = new Bundle();
                bundle.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
            } else {
                bundle = new Bundle(this.g);
            }
            bundle.putParcelable("android.support.v4.media.description.MEDIA_URI", this.h);
            b.k(builderB, bundle);
        }
        if (i >= 23) {
            c.b(builderB, this.h);
        }
        MediaDescription mediaDescriptionA = b.a(builderB);
        this.i = mediaDescriptionA;
        return mediaDescriptionA;
    }

    public String c() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return ((Object) this.b) + ", " + ((Object) this.c) + ", " + ((Object) this.d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        if (Build.VERSION.SDK_INT >= 21) {
            ((MediaDescription) b()).writeToParcel(parcel, i);
            return;
        }
        parcel.writeString(this.a);
        TextUtils.writeToParcel(this.b, parcel, i);
        TextUtils.writeToParcel(this.c, parcel, i);
        TextUtils.writeToParcel(this.d, parcel, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeBundle(this.g);
        parcel.writeParcelable(this.h, i);
    }

    public MediaDescriptionCompat(Parcel parcel) {
        this.a = parcel.readString();
        this.b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.d = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        ClassLoader classLoader = MediaDescriptionCompat.class.getClassLoader();
        this.e = (Bitmap) parcel.readParcelable(classLoader);
        this.f = (Uri) parcel.readParcelable(classLoader);
        this.g = parcel.readBundle(classLoader);
        this.h = (Uri) parcel.readParcelable(classLoader);
    }
}
