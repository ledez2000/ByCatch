package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;

/* JADX INFO: compiled from: FontsContractCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class ec {

    /* JADX INFO: compiled from: FontsContractCompat.java */
    public static class a {
        public final int a;
        public final b[] b;

        @Deprecated
        public a(int i, b[] bVarArr) {
            this.a = i;
            this.b = bVarArr;
        }

        public static a a(int i, b[] bVarArr) {
            return new a(i, bVarArr);
        }

        public b[] b() {
            return this.b;
        }

        public int c() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: FontsContractCompat.java */
    public static class b {
        public final Uri a;
        public final int b;
        public final int c;
        public final boolean d;
        public final int e;

        @Deprecated
        public b(Uri uri, int i, int i2, boolean z, int i3) {
            tc.f(uri);
            this.a = uri;
            this.b = i;
            this.c = i2;
            this.d = z;
            this.e = i3;
        }

        public static b a(Uri uri, int i, int i2, boolean z, int i3) {
            return new b(uri, i, i2, z, i3);
        }

        public int b() {
            return this.e;
        }

        public int c() {
            return this.b;
        }

        public Uri d() {
            return this.a;
        }

        public int e() {
            return this.c;
        }

        public boolean f() {
            return this.d;
        }
    }

    /* JADX INFO: compiled from: FontsContractCompat.java */
    public static class c {
        public void a(int i) {
            throw null;
        }

        public void b(Typeface typeface) {
            throw null;
        }
    }

    public static Typeface a(Context context, CancellationSignal cancellationSignal, b[] bVarArr) {
        return ya.b(context, cancellationSignal, bVarArr, 0);
    }

    public static a b(Context context, CancellationSignal cancellationSignal, cc ccVar) {
        return bc.d(context, ccVar, cancellationSignal);
    }

    public static Typeface c(Context context, cc ccVar, int i, boolean z, int i2, Handler handler, c cVar) {
        zb zbVar = new zb(cVar, handler);
        return z ? dc.e(context, ccVar, zbVar, i, i2) : dc.d(context, ccVar, i, null, zbVar);
    }
}
