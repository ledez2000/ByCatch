package com.daydreamer.wecatch;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: InputContentInfoCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class re {
    public final c a;

    /* JADX INFO: compiled from: InputContentInfoCompat.java */
    public static final class b implements c {
        public final Uri a;
        public final ClipDescription b;
        public final Uri c;

        public b(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.a = uri;
            this.b = clipDescription;
            this.c = uri2;
        }

        @Override // com.daydreamer.wecatch.re.c
        public ClipDescription a() {
            return this.b;
        }

        @Override // com.daydreamer.wecatch.re.c
        public Object b() {
            return null;
        }

        @Override // com.daydreamer.wecatch.re.c
        public Uri c() {
            return this.a;
        }

        @Override // com.daydreamer.wecatch.re.c
        public void d() {
        }

        @Override // com.daydreamer.wecatch.re.c
        public Uri e() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: InputContentInfoCompat.java */
    public interface c {
        ClipDescription a();

        Object b();

        Uri c();

        void d();

        Uri e();
    }

    public re(Uri uri, ClipDescription clipDescription, Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.a = new a(uri, clipDescription, uri2);
        } else {
            this.a = new b(uri, clipDescription, uri2);
        }
    }

    public static re f(Object obj) {
        if (obj != null && Build.VERSION.SDK_INT >= 25) {
            return new re(new a(obj));
        }
        return null;
    }

    public Uri a() {
        return this.a.c();
    }

    public ClipDescription b() {
        return this.a.a();
    }

    public Uri c() {
        return this.a.e();
    }

    public void d() {
        this.a.d();
    }

    public Object e() {
        return this.a.b();
    }

    /* JADX INFO: compiled from: InputContentInfoCompat.java */
    public static final class a implements c {
        public final InputContentInfo a;

        public a(Object obj) {
            this.a = (InputContentInfo) obj;
        }

        @Override // com.daydreamer.wecatch.re.c
        public ClipDescription a() {
            return this.a.getDescription();
        }

        @Override // com.daydreamer.wecatch.re.c
        public Object b() {
            return this.a;
        }

        @Override // com.daydreamer.wecatch.re.c
        public Uri c() {
            return this.a.getContentUri();
        }

        @Override // com.daydreamer.wecatch.re.c
        public void d() {
            this.a.requestPermission();
        }

        @Override // com.daydreamer.wecatch.re.c
        public Uri e() {
            return this.a.getLinkUri();
        }

        public a(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    public re(c cVar) {
        this.a = cVar;
    }
}
