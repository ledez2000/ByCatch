package com.daydreamer.wecatch;

import android.text.TextUtils;
import android.util.Log;
import com.daydreamer.wecatch.iq;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: HttpUrlFetcher.java */
/* JADX INFO: loaded from: classes.dex */
public class oq implements iq<InputStream> {
    public static final b g = new a();
    public final ft a;
    public final int b;
    public final b c;
    public HttpURLConnection d;
    public InputStream e;
    public volatile boolean f;

    /* JADX INFO: compiled from: HttpUrlFetcher.java */
    public static class a implements b {
        @Override // com.daydreamer.wecatch.oq.b
        public HttpURLConnection a(URL url) {
            return (HttpURLConnection) url.openConnection();
        }
    }

    /* JADX INFO: compiled from: HttpUrlFetcher.java */
    public interface b {
        HttpURLConnection a(URL url);
    }

    public oq(ft ftVar, int i) {
        this(ftVar, i, g);
    }

    public static boolean d(int i) {
        return i / 100 == 2;
    }

    public static boolean g(int i) {
        return i / 100 == 3;
    }

    @Override // com.daydreamer.wecatch.iq
    public Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.daydreamer.wecatch.iq
    public void b() {
        InputStream inputStream = this.e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.d;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.d = null;
    }

    public final InputStream c(HttpURLConnection httpURLConnection) {
        if (TextUtils.isEmpty(httpURLConnection.getContentEncoding())) {
            this.e = ky.b(httpURLConnection.getInputStream(), httpURLConnection.getContentLength());
        } else {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                String str = "Got non empty content encoding: " + httpURLConnection.getContentEncoding();
            }
            this.e = httpURLConnection.getInputStream();
        }
        return this.e;
    }

    @Override // com.daydreamer.wecatch.iq
    public void cancel() {
        this.f = true;
    }

    @Override // com.daydreamer.wecatch.iq
    public sp e() {
        return sp.REMOTE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.daydreamer.wecatch.iq
    public void f(ep epVar, iq.a<? super InputStream> aVar) {
        StringBuilder sb;
        String str = "HttpUrlFetcher";
        long jB = ny.b();
        try {
            try {
                aVar.d(h(this.a.h(), 0, null, this.a.e()));
                str = str;
            } catch (IOException e) {
                Log.isLoggable("HttpUrlFetcher", 3);
                aVar.c(e);
                str = str;
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    sb = new StringBuilder();
                }
            }
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                sb = new StringBuilder();
                sb.append("Finished http url fetcher fetch in ");
                double dA = ny.a(jB);
                sb.append(dA);
                sb.toString();
                str = dA;
            }
        } catch (Throwable th) {
            if (Log.isLoggable(str, 2)) {
                String str2 = "Finished http url fetcher fetch in " + ny.a(jB);
            }
            throw th;
        }
    }

    public final InputStream h(URL url, int i, URL url2, Map<String, String> map) throws IOException {
        if (i >= 5) {
            throw new wp("Too many (> 5) redirects!");
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new wp("In re-direct loop");
                }
            } catch (URISyntaxException unused) {
            }
        }
        this.d = this.c.a(url);
        for (Map.Entry<String, String> entry : map.entrySet()) {
            this.d.addRequestProperty(entry.getKey(), entry.getValue());
        }
        this.d.setConnectTimeout(this.b);
        this.d.setReadTimeout(this.b);
        this.d.setUseCaches(false);
        this.d.setDoInput(true);
        this.d.setInstanceFollowRedirects(false);
        this.d.connect();
        this.e = this.d.getInputStream();
        if (this.f) {
            return null;
        }
        int responseCode = this.d.getResponseCode();
        if (d(responseCode)) {
            return c(this.d);
        }
        if (!g(responseCode)) {
            if (responseCode == -1) {
                throw new wp(responseCode);
            }
            throw new wp(this.d.getResponseMessage(), responseCode);
        }
        String headerField = this.d.getHeaderField("Location");
        if (TextUtils.isEmpty(headerField)) {
            throw new wp("Received empty or null redirect url");
        }
        URL url3 = new URL(url, headerField);
        b();
        return h(url3, i + 1, url, map);
    }

    public oq(ft ftVar, int i, b bVar) {
        this.a = ftVar;
        this.b = i;
        this.c = bVar;
    }
}
