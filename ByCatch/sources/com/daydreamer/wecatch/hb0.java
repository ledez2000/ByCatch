package com.daydreamer.wecatch;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.daydreamer.wecatch.hb0;
import com.daydreamer.wecatch.ic0;
import com.daydreamer.wecatch.jb0;
import com.daydreamer.wecatch.tb0;
import com.daydreamer.wecatch.ub0;
import com.daydreamer.wecatch.vb0;
import com.daydreamer.wecatch.xb0;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: CctTransportBackend.java */
/* JADX INFO: loaded from: classes.dex */
public final class hb0 implements hd0 {
    public final ag2 a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final ch0 e;
    public final ch0 f;
    public final int g;

    /* JADX INFO: compiled from: CctTransportBackend.java */
    public static final class a {
        public final URL a;
        public final sb0 b;
        public final String c;

        public a(URL url, sb0 sb0Var, String str) {
            this.a = url;
            this.b = sb0Var;
            this.c = str;
        }

        public a a(URL url) {
            return new a(url, this.b, this.c);
        }
    }

    /* JADX INFO: compiled from: CctTransportBackend.java */
    public static final class b {
        public final int a;
        public final URL b;
        public final long c;

        public b(int i, URL url, long j) {
            this.a = i;
            this.b = url;
            this.c = j;
        }
    }

    public hb0(Context context, ch0 ch0Var, ch0 ch0Var2, int i) {
        this.a = sb0.b();
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = m(gb0.c);
        this.e = ch0Var2;
        this.f = ch0Var;
        this.g = i;
    }

    public static int d(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return xb0.b.UNKNOWN_MOBILE_SUBTYPE.c();
        }
        int subtype = networkInfo.getSubtype();
        if (subtype == -1) {
            return xb0.b.COMBINED.c();
        }
        if (xb0.b.a(subtype) != null) {
            return subtype;
        }
        return 0;
    }

    public static int e(NetworkInfo networkInfo) {
        return networkInfo == null ? xb0.c.NONE.c() : networkInfo.getType();
    }

    public static int f(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            td0.c("CctTransportBackend", "Unable to find version code for package", e);
            return -1;
        }
    }

    public static TelephonyManager h(Context context) {
        return (TelephonyManager) context.getSystemService("phone");
    }

    public static long i() {
        Calendar.getInstance();
        return TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
    }

    public static /* synthetic */ a k(a aVar, b bVar) {
        URL url = bVar.b;
        if (url == null) {
            return null;
        }
        td0.a("CctTransportBackend", "Following redirect to: %s", url);
        return aVar.a(bVar.b);
    }

    public static InputStream l(InputStream inputStream, String str) {
        return "gzip".equals(str) ? new GZIPInputStream(inputStream) : inputStream;
    }

    public static URL m(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException("Invalid url: " + str, e);
        }
    }

    @Override // com.daydreamer.wecatch.hd0
    public ic0 a(ic0 ic0Var) {
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        ic0.a aVarL = ic0Var.l();
        aVarL.a("sdk-version", Build.VERSION.SDK_INT);
        aVarL.c("model", Build.MODEL);
        aVarL.c("hardware", Build.HARDWARE);
        aVarL.c("device", Build.DEVICE);
        aVarL.c("product", Build.PRODUCT);
        aVarL.c("os-uild", Build.ID);
        aVarL.c("manufacturer", Build.MANUFACTURER);
        aVarL.c("fingerprint", Build.FINGERPRINT);
        aVarL.b("tz-offset", i());
        aVarL.a("net-type", e(activeNetworkInfo));
        aVarL.a("mobile-subtype", d(activeNetworkInfo));
        aVarL.c("country", Locale.getDefault().getCountry());
        aVarL.c("locale", Locale.getDefault().getLanguage());
        aVarL.c("mcc_mnc", h(this.c).getSimOperator());
        aVarL.c("application_build", Integer.toString(f(this.c)));
        return aVarL.d();
    }

    @Override // com.daydreamer.wecatch.hd0
    public bd0 b(ad0 ad0Var) {
        sb0 sb0VarG = g(ad0Var);
        URL urlM = this.d;
        if (ad0Var.c() != null) {
            try {
                gb0 gb0VarE = gb0.e(ad0Var.c());
                strF = gb0VarE.f() != null ? gb0VarE.f() : null;
                if (gb0VarE.g() != null) {
                    urlM = m(gb0VarE.g());
                }
            } catch (IllegalArgumentException unused) {
                return bd0.a();
            }
        }
        try {
            b bVar = (b) vd0.a(5, new a(urlM, sb0VarG, strF), new ud0() { // from class: com.daydreamer.wecatch.fb0
                @Override // com.daydreamer.wecatch.ud0
                public final Object a(Object obj) {
                    return this.a.c((hb0.a) obj);
                }
            }, new wd0() { // from class: com.daydreamer.wecatch.eb0
                @Override // com.daydreamer.wecatch.wd0
                public final Object a(Object obj, Object obj2) {
                    return hb0.k((hb0.a) obj, (hb0.b) obj2);
                }
            });
            int i = bVar.a;
            if (i == 200) {
                return bd0.e(bVar.c);
            }
            if (i < 500 && i != 404) {
                return i == 400 ? bd0.d() : bd0.a();
            }
            return bd0.f();
        } catch (IOException e) {
            td0.c("CctTransportBackend", "Could not make request to the backend", e);
            return bd0.f();
        }
    }

    public final b c(a aVar) throws IOException {
        td0.e("CctTransportBackend", "Making request to: %s", aVar.a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) aVar.a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(this.g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "3.1.4"));
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = aVar.c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    this.a.b(aVar.b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    td0.e("CctTransportBackend", "Status Code: %d", Integer.valueOf(responseCode));
                    td0.a("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    td0.a("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream inputStreamL = l(inputStream, httpURLConnection.getHeaderField("Content-Encoding"));
                        try {
                            b bVar = new b(responseCode, null, wb0.b(new BufferedReader(new InputStreamReader(inputStreamL))).c());
                            if (inputStreamL != null) {
                                inputStreamL.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return bVar;
                        } finally {
                        }
                    } catch (Throwable th) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } finally {
                }
            } catch (Throwable th3) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        } catch (cg2 e) {
            e = e;
            td0.c("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(400, null, 0L);
        } catch (ConnectException e2) {
            e = e2;
            td0.c("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (UnknownHostException e3) {
            e = e3;
            td0.c("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (IOException e4) {
            e = e4;
            td0.c("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(400, null, 0L);
        }
    }

    public final sb0 g(ad0 ad0Var) {
        ub0.a aVarJ;
        HashMap map = new HashMap();
        for (ic0 ic0Var : ad0Var.b()) {
            String strJ = ic0Var.j();
            if (map.containsKey(strJ)) {
                ((List) map.get(strJ)).add(ic0Var);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(ic0Var);
                map.put(strJ, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            ic0 ic0Var2 = (ic0) ((List) entry.getValue()).get(0);
            vb0.a aVarA = vb0.a();
            aVarA.f(yb0.DEFAULT);
            aVarA.g(this.f.a());
            aVarA.h(this.e.a());
            tb0.a aVarA2 = tb0.a();
            aVarA2.c(tb0.b.ANDROID_FIREBASE);
            jb0.a aVarA3 = jb0.a();
            aVarA3.m(Integer.valueOf(ic0Var2.g("sdk-version")));
            aVarA3.j(ic0Var2.b("model"));
            aVarA3.f(ic0Var2.b("hardware"));
            aVarA3.d(ic0Var2.b("device"));
            aVarA3.l(ic0Var2.b("product"));
            aVarA3.k(ic0Var2.b("os-uild"));
            aVarA3.h(ic0Var2.b("manufacturer"));
            aVarA3.e(ic0Var2.b("fingerprint"));
            aVarA3.c(ic0Var2.b("country"));
            aVarA3.g(ic0Var2.b("locale"));
            aVarA3.i(ic0Var2.b("mcc_mnc"));
            aVarA3.b(ic0Var2.b("application_build"));
            aVarA2.b(aVarA3.a());
            aVarA.b(aVarA2.a());
            try {
                aVarA.i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                aVarA.j((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (ic0 ic0Var3 : (List) entry.getValue()) {
                hc0 hc0VarE = ic0Var3.e();
                xa0 xa0VarB = hc0VarE.b();
                if (xa0VarB.equals(xa0.b("proto"))) {
                    aVarJ = ub0.j(hc0VarE.a());
                } else if (xa0VarB.equals(xa0.b("json"))) {
                    aVarJ = ub0.i(new String(hc0VarE.a(), Charset.forName("UTF-8")));
                } else {
                    td0.f("CctTransportBackend", "Received event of unsupported encoding %s. Skipping...", xa0VarB);
                }
                aVarJ.c(ic0Var3.f());
                aVarJ.d(ic0Var3.k());
                aVarJ.h(ic0Var3.h("tz-offset"));
                xb0.a aVarA4 = xb0.a();
                aVarA4.c(xb0.c.a(ic0Var3.g("net-type")));
                aVarA4.b(xb0.b.a(ic0Var3.g("mobile-subtype")));
                aVarJ.e(aVarA4.a());
                if (ic0Var3.d() != null) {
                    aVarJ.b(ic0Var3.d());
                }
                arrayList3.add(aVarJ.a());
            }
            aVarA.c(arrayList3);
            arrayList2.add(aVarA.a());
        }
        return sb0.a(arrayList2);
    }

    public hb0(Context context, ch0 ch0Var, ch0 ch0Var2) {
        this(context, ch0Var, ch0Var2, 40000);
    }
}
