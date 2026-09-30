package com.daydreamer.wecatch;

import android.net.Uri;
import com.daydreamer.wecatch.o60;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: ImageResponseCache.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t60 {
    public static final String a;
    public static o60 b;
    public static final t60 c = new t60();

    /* JADX INFO: compiled from: ImageResponseCache.kt */
    public static final class a extends BufferedInputStream {
        public HttpURLConnection a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InputStream inputStream, HttpURLConnection httpURLConnection) {
            super(inputStream, 8192);
            h83.e(httpURLConnection, "connection");
            this.a = httpURLConnection;
        }

        @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            super.close();
            g70.o(this.a);
        }
    }

    static {
        String simpleName = t60.class.getSimpleName();
        h83.d(simpleName, "ImageResponseCache::class.java.simpleName");
        a = simpleName;
    }

    public static final synchronized o60 a() {
        o60 o60Var;
        if (b == null) {
            b = new o60(a, new o60.e());
        }
        o60Var = b;
        if (o60Var == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        return o60Var;
    }

    public static final InputStream b(Uri uri) {
        if (uri == null || !c.d(uri)) {
            return null;
        }
        try {
            o60 o60VarA = a();
            String string = uri.toString();
            h83.d(string, "uri.toString()");
            return o60.i(o60VarA, string, null, 2, null);
        } catch (IOException e) {
            y60.f.a(l20.CACHE, 5, a, e.toString());
            return null;
        }
    }

    public static final InputStream c(HttpURLConnection httpURLConnection) {
        h83.e(httpURLConnection, "connection");
        if (httpURLConnection.getResponseCode() != 200) {
            return null;
        }
        Uri uri = Uri.parse(httpURLConnection.getURL().toString());
        InputStream inputStream = httpURLConnection.getInputStream();
        try {
            if (!c.d(uri)) {
                return inputStream;
            }
            o60 o60VarA = a();
            String string = uri.toString();
            h83.d(string, "uri.toString()");
            return o60VarA.j(string, new a(inputStream, httpURLConnection));
        } catch (IOException unused) {
            return inputStream;
        }
    }

    public final boolean d(Uri uri) {
        if (uri != null) {
            String host = uri.getHost();
            if (host != null && aa3.k(host, "fbcdn.net", false, 2, null)) {
                return true;
            }
            if (host != null && aa3.y(host, "fbcdn", false, 2, null) && aa3.k(host, "akamaihd.net", false, 2, null)) {
                return true;
            }
        }
        return false;
    }
}
