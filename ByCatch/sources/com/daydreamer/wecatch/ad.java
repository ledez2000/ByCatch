package com.daydreamer.wecatch;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: ContentInfoCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class ad {
    public final f a;

    /* JADX INFO: compiled from: ContentInfoCompat.java */
    public static final class a {
        public final c a;

        public a(ClipData clipData, int i) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.a = new b(clipData, i);
            } else {
                this.a = new d(clipData, i);
            }
        }

        public ad a() {
            return this.a.a();
        }

        public a b(Bundle bundle) {
            this.a.b(bundle);
            return this;
        }

        public a c(int i) {
            this.a.d(i);
            return this;
        }

        public a d(Uri uri) {
            this.a.c(uri);
            return this;
        }
    }

    /* JADX INFO: compiled from: ContentInfoCompat.java */
    public static final class b implements c {
        public final ContentInfo.Builder a;

        public b(ClipData clipData, int i) {
            this.a = new ContentInfo.Builder(clipData, i);
        }

        @Override // com.daydreamer.wecatch.ad.c
        public ad a() {
            return new ad(new e(this.a.build()));
        }

        @Override // com.daydreamer.wecatch.ad.c
        public void b(Bundle bundle) {
            this.a.setExtras(bundle);
        }

        @Override // com.daydreamer.wecatch.ad.c
        public void c(Uri uri) {
            this.a.setLinkUri(uri);
        }

        @Override // com.daydreamer.wecatch.ad.c
        public void d(int i) {
            this.a.setFlags(i);
        }
    }

    /* JADX INFO: compiled from: ContentInfoCompat.java */
    public interface c {
        ad a();

        void b(Bundle bundle);

        void c(Uri uri);

        void d(int i);
    }

    /* JADX INFO: compiled from: ContentInfoCompat.java */
    public static final class d implements c {
        public ClipData a;
        public int b;
        public int c;
        public Uri d;
        public Bundle e;

        public d(ClipData clipData, int i) {
            this.a = clipData;
            this.b = i;
        }

        @Override // com.daydreamer.wecatch.ad.c
        public ad a() {
            return new ad(new g(this));
        }

        @Override // com.daydreamer.wecatch.ad.c
        public void b(Bundle bundle) {
            this.e = bundle;
        }

        @Override // com.daydreamer.wecatch.ad.c
        public void c(Uri uri) {
            this.d = uri;
        }

        @Override // com.daydreamer.wecatch.ad.c
        public void d(int i) {
            this.c = i;
        }
    }

    /* JADX INFO: compiled from: ContentInfoCompat.java */
    public static final class e implements f {
        public final ContentInfo a;

        public e(ContentInfo contentInfo) {
            tc.f(contentInfo);
            this.a = contentInfo;
        }

        @Override // com.daydreamer.wecatch.ad.f
        public ClipData a() {
            return this.a.getClip();
        }

        @Override // com.daydreamer.wecatch.ad.f
        public int b() {
            return this.a.getFlags();
        }

        @Override // com.daydreamer.wecatch.ad.f
        public ContentInfo c() {
            return this.a;
        }

        @Override // com.daydreamer.wecatch.ad.f
        public int d() {
            return this.a.getSource();
        }

        public String toString() {
            return "ContentInfoCompat{" + this.a + "}";
        }
    }

    /* JADX INFO: compiled from: ContentInfoCompat.java */
    public interface f {
        ClipData a();

        int b();

        ContentInfo c();

        int d();
    }

    /* JADX INFO: compiled from: ContentInfoCompat.java */
    public static final class g implements f {
        public final ClipData a;
        public final int b;
        public final int c;
        public final Uri d;
        public final Bundle e;

        public g(d dVar) {
            ClipData clipData = dVar.a;
            tc.f(clipData);
            this.a = clipData;
            int i = dVar.b;
            tc.b(i, 0, 5, "source");
            this.b = i;
            int i2 = dVar.c;
            tc.e(i2, 1);
            this.c = i2;
            this.d = dVar.d;
            this.e = dVar.e;
        }

        @Override // com.daydreamer.wecatch.ad.f
        public ClipData a() {
            return this.a;
        }

        @Override // com.daydreamer.wecatch.ad.f
        public int b() {
            return this.c;
        }

        @Override // com.daydreamer.wecatch.ad.f
        public ContentInfo c() {
            return null;
        }

        @Override // com.daydreamer.wecatch.ad.f
        public int d() {
            return this.b;
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("ContentInfoCompat{clip=");
            sb.append(this.a.getDescription());
            sb.append(", source=");
            sb.append(ad.e(this.b));
            sb.append(", flags=");
            sb.append(ad.a(this.c));
            if (this.d == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + this.d.toString().length() + ")";
            }
            sb.append(str);
            sb.append(this.e != null ? ", hasExtras" : "");
            sb.append("}");
            return sb.toString();
        }
    }

    public ad(f fVar) {
        this.a = fVar;
    }

    public static String a(int i) {
        return (i & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i);
    }

    public static String e(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP";
    }

    public static ad g(ContentInfo contentInfo) {
        return new ad(new e(contentInfo));
    }

    public ClipData b() {
        return this.a.a();
    }

    public int c() {
        return this.a.b();
    }

    public int d() {
        return this.a.d();
    }

    public ContentInfo f() {
        return this.a.c();
    }

    public String toString() {
        return this.a.toString();
    }
}
