package com.daydreamer.wecatch;

import com.daydreamer.wecatch.qk3;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.URI;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: HttpConnection.java */
/* JADX INFO: loaded from: classes.dex */
public class yk3 implements qk3 {
    public qk3.d a = new c();
    public qk3.e b = new d();

    /* JADX INFO: compiled from: HttpConnection.java */
    public static abstract class b<T extends qk3.a> implements qk3.a<T> {
        public URL a;
        public qk3.c b;
        public Map<String, List<String>> c;
        public Map<String, String> d;

        public static String A(String str) {
            try {
                byte[] bytes = str.getBytes("ISO-8859-1");
                return !G(bytes) ? str : new String(bytes, "UTF-8");
            } catch (UnsupportedEncodingException unused) {
                return str;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static boolean G(byte[] r8) {
            /*
                int r0 = r8.length
                r1 = 3
                r2 = 0
                r3 = 1
                if (r0 < r1) goto L29
                r0 = r8[r2]
                r0 = r0 & 255(0xff, float:3.57E-43)
                r4 = 239(0xef, float:3.35E-43)
                if (r0 != r4) goto L29
                r0 = r8[r3]
                r0 = r0 & 255(0xff, float:3.57E-43)
                r4 = 187(0xbb, float:2.62E-43)
                if (r0 != r4) goto L18
                r0 = 1
                goto L19
            L18:
                r0 = 0
            L19:
                r4 = 2
                r4 = r8[r4]
                r4 = r4 & 255(0xff, float:3.57E-43)
                r5 = 191(0xbf, float:2.68E-43)
                if (r4 != r5) goto L24
                r4 = 1
                goto L25
            L24:
                r4 = 0
            L25:
                r0 = r0 & r4
                if (r0 == 0) goto L29
                goto L2a
            L29:
                r1 = 0
            L2a:
                int r0 = r8.length
            L2b:
                if (r1 >= r0) goto L5d
                r4 = r8[r1]
                r5 = r4 & 128(0x80, float:1.8E-43)
                if (r5 != 0) goto L34
                goto L5a
            L34:
                r5 = r4 & 224(0xe0, float:3.14E-43)
                r6 = 192(0xc0, float:2.69E-43)
                if (r5 != r6) goto L3d
                int r4 = r1 + 1
                goto L4e
            L3d:
                r5 = r4 & 240(0xf0, float:3.36E-43)
                r7 = 224(0xe0, float:3.14E-43)
                if (r5 != r7) goto L46
                int r4 = r1 + 2
                goto L4e
            L46:
                r4 = r4 & 248(0xf8, float:3.48E-43)
                r5 = 240(0xf0, float:3.36E-43)
                if (r4 != r5) goto L5c
                int r4 = r1 + 3
            L4e:
                if (r1 >= r4) goto L5a
                int r1 = r1 + 1
                r5 = r8[r1]
                r5 = r5 & r6
                r7 = 128(0x80, float:1.8E-43)
                if (r5 == r7) goto L4e
                return r2
            L5a:
                int r1 = r1 + r3
                goto L2b
            L5c:
                return r2
            L5d:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.yk3.b.G(byte[]):boolean");
        }

        public final List<String> B(String str) {
            al3.j(str);
            for (Map.Entry<String, List<String>> entry : this.c.entrySet()) {
                if (str.equalsIgnoreCase(entry.getKey())) {
                    return entry.getValue();
                }
            }
            return Collections.emptyList();
        }

        public boolean C(String str) {
            al3.i(str, "Cookie name must not be empty");
            return this.d.containsKey(str);
        }

        public boolean D(String str, String str2) {
            al3.h(str);
            al3.h(str2);
            Iterator<String> it = F(str).iterator();
            while (it.hasNext()) {
                if (str2.equalsIgnoreCase(it.next())) {
                    return true;
                }
            }
            return false;
        }

        public String E(String str) {
            al3.k(str, "Header name must not be null");
            List<String> listB = B(str);
            if (listB.size() > 0) {
                return zk3.i(listB, ", ");
            }
            return null;
        }

        public List<String> F(String str) {
            al3.h(str);
            return B(str);
        }

        public final Map.Entry<String, List<String>> H(String str) {
            String strA = cl3.a(str);
            for (Map.Entry<String, List<String>> entry : this.c.entrySet()) {
                if (cl3.a(entry.getKey()).equals(strA)) {
                    return entry;
                }
            }
            return null;
        }

        @Override // com.daydreamer.wecatch.qk3.a
        public Map<String, String> b() {
            return this.d;
        }

        @Override // com.daydreamer.wecatch.qk3.a
        public T h(String str, String str2) {
            al3.i(str, "Header name must not be empty");
            o(str);
            z(str, str2);
            return this;
        }

        @Override // com.daydreamer.wecatch.qk3.a
        public T i(qk3.c cVar) {
            al3.k(cVar, "Method must not be null");
            this.b = cVar;
            return this;
        }

        @Override // com.daydreamer.wecatch.qk3.a
        public boolean l(String str) {
            al3.i(str, "Header name must not be empty");
            return B(str).size() != 0;
        }

        @Override // com.daydreamer.wecatch.qk3.a
        public qk3.c method() {
            return this.b;
        }

        @Override // com.daydreamer.wecatch.qk3.a
        public URL n() {
            return this.a;
        }

        @Override // com.daydreamer.wecatch.qk3.a
        public T o(String str) {
            al3.i(str, "Header name must not be empty");
            Map.Entry<String, List<String>> entryH = H(str);
            if (entryH != null) {
                this.c.remove(entryH.getKey());
            }
            return this;
        }

        @Override // com.daydreamer.wecatch.qk3.a
        public T q(String str, String str2) {
            al3.i(str, "Cookie name must not be empty");
            al3.k(str2, "Cookie value must not be null");
            this.d.put(str, str2);
            return this;
        }

        @Override // com.daydreamer.wecatch.qk3.a
        public Map<String, List<String>> x() {
            return this.c;
        }

        @Override // com.daydreamer.wecatch.qk3.a
        public T y(URL url) {
            al3.k(url, "URL must not be null");
            this.a = url;
            return this;
        }

        public T z(String str, String str2) {
            al3.h(str);
            if (str2 == null) {
                str2 = "";
            }
            List<String> listF = F(str);
            if (listF.isEmpty()) {
                listF = new ArrayList<>();
                this.c.put(str, listF);
            }
            listF.add(A(str2));
            return this;
        }

        public b() {
            this.c = new LinkedHashMap();
            this.d = new LinkedHashMap();
        }
    }

    /* JADX INFO: compiled from: HttpConnection.java */
    public static class c extends b<qk3.d> implements qk3.d {
        public Proxy e;
        public int f;
        public int g;
        public boolean h;
        public Collection<qk3.b> i;
        public String j;
        public boolean k;
        public boolean l;
        public zl3 m;
        public boolean n;
        public boolean o;
        public String p;
        public SSLSocketFactory q;

        public c() {
            super();
            this.j = null;
            this.k = false;
            this.l = false;
            this.n = false;
            this.o = true;
            this.p = "UTF-8";
            this.f = 30000;
            this.g = 1048576;
            this.h = true;
            this.i = new ArrayList();
            this.b = qk3.c.GET;
            z("Accept-Encoding", "gzip");
            z("User-Agent", "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36");
            this.m = zl3.a();
        }

        public c J(zl3 zl3Var) {
            this.m = zl3Var;
            this.n = true;
            return this;
        }

        public c K(int i) {
            al3.e(i >= 0, "Timeout milliseconds must be 0 (infinite) or greater");
            this.f = i;
            return this;
        }

        @Override // com.daydreamer.wecatch.qk3.d
        public /* bridge */ /* synthetic */ qk3.d a(int i) {
            K(i);
            return this;
        }

        @Override // com.daydreamer.wecatch.qk3.d
        public int c() {
            return this.f;
        }

        @Override // com.daydreamer.wecatch.qk3.d
        public boolean d() {
            return this.k;
        }

        @Override // com.daydreamer.wecatch.qk3.d
        public String e() {
            return this.p;
        }

        @Override // com.daydreamer.wecatch.qk3.d
        public boolean f() {
            return this.h;
        }

        @Override // com.daydreamer.wecatch.qk3.d
        public qk3.d j(String str) {
            this.j = str;
            return this;
        }

        @Override // com.daydreamer.wecatch.qk3.d
        public boolean k() {
            return this.o;
        }

        @Override // com.daydreamer.wecatch.qk3.d
        public boolean m() {
            return this.l;
        }

        @Override // com.daydreamer.wecatch.qk3.d
        public SSLSocketFactory p() {
            return this.q;
        }

        @Override // com.daydreamer.wecatch.qk3.d
        public String r() {
            return this.j;
        }

        @Override // com.daydreamer.wecatch.qk3.d
        public int s() {
            return this.g;
        }

        @Override // com.daydreamer.wecatch.qk3.d
        public Proxy t() {
            return this.e;
        }

        @Override // com.daydreamer.wecatch.qk3.d
        public Collection<qk3.b> u() {
            return this.i;
        }

        @Override // com.daydreamer.wecatch.qk3.d
        public /* bridge */ /* synthetic */ qk3.d v(zl3 zl3Var) {
            J(zl3Var);
            return this;
        }

        @Override // com.daydreamer.wecatch.qk3.d
        public zl3 w() {
            return this.m;
        }
    }

    public static qk3 f(String str) {
        yk3 yk3Var = new yk3();
        yk3Var.c(str);
        return yk3Var;
    }

    public static String g(String str) {
        if (str == null) {
            return null;
        }
        return str.replaceAll("\"", "%22");
    }

    public static String h(String str) {
        try {
            return i(new URL(str)).toExternalForm();
        } catch (Exception unused) {
            return str;
        }
    }

    public static URL i(URL url) {
        try {
            return new URL(new URI(url.toExternalForm().replaceAll(" ", "%20")).toASCIIString());
        } catch (Exception unused) {
            return url;
        }
    }

    public static boolean k(qk3.d dVar) {
        Iterator<qk3.b> it = dVar.u().iterator();
        while (it.hasNext()) {
            if (it.next().b()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.qk3
    public qk3 a(int i) {
        this.a.a(i);
        return this;
    }

    @Override // com.daydreamer.wecatch.qk3
    public qk3 b(String str) {
        al3.k(str, "User agent must not be null");
        this.a.h("User-Agent", str);
        return this;
    }

    @Override // com.daydreamer.wecatch.qk3
    public qk3 c(String str) {
        al3.i(str, "Must supply a valid URL");
        try {
            this.a.y(new URL(h(str)));
            return this;
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException("Malformed URL: " + str, e);
        }
    }

    @Override // com.daydreamer.wecatch.qk3
    public jl3 get() {
        this.a.i(qk3.c.GET);
        j();
        return this.b.g();
    }

    public qk3.e j() {
        d dVarL = d.L(this.a);
        this.b = dVarL;
        return dVarL;
    }

    /* JADX INFO: compiled from: HttpConnection.java */
    public static class d extends b<qk3.e> implements qk3.e {
        public static SSLSocketFactory m;
        public static final Pattern n = Pattern.compile("(application|text)/\\w*\\+?xml.*");
        public ByteBuffer e;
        public InputStream f;
        public String g;
        public String h;
        public boolean i;
        public boolean j;
        public int k;
        public qk3.d l;

        /* JADX INFO: compiled from: HttpConnection.java */
        public class a implements HostnameVerifier {
            @Override // javax.net.ssl.HostnameVerifier
            public boolean verify(String str, SSLSession sSLSession) {
                return true;
            }
        }

        /* JADX INFO: compiled from: HttpConnection.java */
        public class b implements X509TrustManager {
            @Override // javax.net.ssl.X509TrustManager
            public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
            }

            @Override // javax.net.ssl.X509TrustManager
            public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
            }

            @Override // javax.net.ssl.X509TrustManager
            public X509Certificate[] getAcceptedIssuers() {
                return null;
            }
        }

        public d() {
            super();
            this.i = false;
            this.j = false;
            this.k = 0;
        }

        public static HttpURLConnection J(qk3.d dVar) throws ProtocolException {
            HttpURLConnection httpURLConnection = (HttpURLConnection) (dVar.t() == null ? dVar.n().openConnection() : dVar.n().openConnection(dVar.t()));
            httpURLConnection.setRequestMethod(dVar.method().name());
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setConnectTimeout(dVar.c());
            httpURLConnection.setReadTimeout(dVar.c() / 2);
            if (httpURLConnection instanceof HttpsURLConnection) {
                SSLSocketFactory sSLSocketFactoryP = dVar.p();
                if (sSLSocketFactoryP != null) {
                    ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(sSLSocketFactoryP);
                } else if (!dVar.k()) {
                    P();
                    HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
                    httpsURLConnection.setSSLSocketFactory(m);
                    httpsURLConnection.setHostnameVerifier(N());
                }
            }
            if (dVar.method().a()) {
                httpURLConnection.setDoOutput(true);
            }
            if (dVar.b().size() > 0) {
                httpURLConnection.addRequestProperty("Cookie", O(dVar));
            }
            for (Map.Entry<String, List<String>> entry : dVar.x().entrySet()) {
                Iterator<String> it = entry.getValue().iterator();
                while (it.hasNext()) {
                    httpURLConnection.addRequestProperty(entry.getKey(), it.next());
                }
            }
            return httpURLConnection;
        }

        public static LinkedHashMap<String, List<String>> K(HttpURLConnection httpURLConnection) {
            LinkedHashMap<String, List<String>> linkedHashMap = new LinkedHashMap<>();
            int i = 0;
            while (true) {
                String headerFieldKey = httpURLConnection.getHeaderFieldKey(i);
                String headerField = httpURLConnection.getHeaderField(i);
                if (headerFieldKey == null && headerField == null) {
                    return linkedHashMap;
                }
                i++;
                if (headerFieldKey != null && headerField != null) {
                    if (linkedHashMap.containsKey(headerFieldKey)) {
                        linkedHashMap.get(headerFieldKey).add(headerField);
                    } else {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(headerField);
                        linkedHashMap.put(headerFieldKey, arrayList);
                    }
                }
            }
        }

        public static d L(qk3.d dVar) {
            return M(dVar, null);
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x0082 A[Catch: IOException -> 0x01f3, TryCatch #0 {IOException -> 0x01f3, blocks: (B:24:0x0079, B:26:0x0082, B:27:0x0089, B:29:0x009d, B:33:0x00a7, B:34:0x00bb, B:36:0x00c1, B:38:0x00c9, B:40:0x00d2, B:41:0x00d6, B:42:0x00ef, B:44:0x00f5, B:45:0x010b, B:53:0x011e, B:55:0x0124, B:57:0x012a, B:59:0x0132, B:62:0x013f, B:63:0x014e, B:65:0x0151, B:67:0x015d, B:69:0x0161, B:71:0x016a, B:72:0x0171, B:74:0x017f, B:76:0x0187, B:78:0x018f, B:80:0x0198, B:82:0x01a2, B:86:0x01c2, B:83:0x01ac, B:85:0x01b4, B:79:0x0194, B:87:0x01da, B:51:0x0118, B:90:0x01e3, B:91:0x01f2), top: B:95:0x0079 }] */
        /* JADX WARN: Removed duplicated region for block: B:87:0x01da A[Catch: IOException -> 0x01f3, TRY_LEAVE, TryCatch #0 {IOException -> 0x01f3, blocks: (B:24:0x0079, B:26:0x0082, B:27:0x0089, B:29:0x009d, B:33:0x00a7, B:34:0x00bb, B:36:0x00c1, B:38:0x00c9, B:40:0x00d2, B:41:0x00d6, B:42:0x00ef, B:44:0x00f5, B:45:0x010b, B:53:0x011e, B:55:0x0124, B:57:0x012a, B:59:0x0132, B:62:0x013f, B:63:0x014e, B:65:0x0151, B:67:0x015d, B:69:0x0161, B:71:0x016a, B:72:0x0171, B:74:0x017f, B:76:0x0187, B:78:0x018f, B:80:0x0198, B:82:0x01a2, B:86:0x01c2, B:83:0x01ac, B:85:0x01b4, B:79:0x0194, B:87:0x01da, B:51:0x0118, B:90:0x01e3, B:91:0x01f2), top: B:95:0x0079 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static com.daydreamer.wecatch.yk3.d M(com.daydreamer.wecatch.qk3.d r9, com.daydreamer.wecatch.yk3.d r10) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 504
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.yk3.d.M(com.daydreamer.wecatch.qk3$d, com.daydreamer.wecatch.yk3$d):com.daydreamer.wecatch.yk3$d");
        }

        public static HostnameVerifier N() {
            return new a();
        }

        public static String O(qk3.d dVar) {
            StringBuilder sbN = zk3.n();
            boolean z = true;
            for (Map.Entry<String, String> entry : dVar.b().entrySet()) {
                if (z) {
                    z = false;
                } else {
                    sbN.append("; ");
                }
                sbN.append(entry.getKey());
                sbN.append('=');
                sbN.append(entry.getValue());
            }
            return sbN.toString();
        }

        public static synchronized void P() {
            if (m == null) {
                TrustManager[] trustManagerArr = {new b()};
                try {
                    SSLContext sSLContext = SSLContext.getInstance("SSL");
                    sSLContext.init(null, trustManagerArr, new SecureRandom());
                    m = sSLContext.getSocketFactory();
                } catch (KeyManagementException | NoSuchAlgorithmException unused) {
                    throw new IOException("Can't create unsecure trust manager");
                }
            }
        }

        public static void S(qk3.d dVar) {
            boolean z;
            URL urlN = dVar.n();
            StringBuilder sbN = zk3.n();
            sbN.append(urlN.getProtocol());
            sbN.append("://");
            sbN.append(urlN.getAuthority());
            sbN.append(urlN.getPath());
            sbN.append("?");
            if (urlN.getQuery() != null) {
                sbN.append(urlN.getQuery());
                z = false;
            } else {
                z = true;
            }
            for (qk3.b bVar : dVar.u()) {
                al3.c(bVar.b(), "InputStream data not supported in URL query string.");
                if (z) {
                    z = false;
                } else {
                    sbN.append('&');
                }
                sbN.append(URLEncoder.encode(bVar.a(), "UTF-8"));
                sbN.append('=');
                sbN.append(URLEncoder.encode(bVar.value(), "UTF-8"));
            }
            dVar.y(new URL(sbN.toString()));
            dVar.u().clear();
        }

        public static String T(qk3.d dVar) {
            if (!dVar.l("Content-Type")) {
                if (yk3.k(dVar)) {
                    String strE = xk3.e();
                    dVar.h("Content-Type", "multipart/form-data; boundary=" + strE);
                    return strE;
                }
                dVar.h("Content-Type", "application/x-www-form-urlencoded; charset=" + dVar.e());
            }
            return null;
        }

        public static void V(qk3.d dVar, OutputStream outputStream, String str) throws IOException {
            Collection<qk3.b> collectionU = dVar.u();
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, dVar.e()));
            if (str != null) {
                for (qk3.b bVar : collectionU) {
                    bufferedWriter.write("--");
                    bufferedWriter.write(str);
                    bufferedWriter.write("\r\n");
                    bufferedWriter.write("Content-Disposition: form-data; name=\"");
                    bufferedWriter.write(yk3.g(bVar.a()));
                    bufferedWriter.write("\"");
                    if (bVar.b()) {
                        bufferedWriter.write("; filename=\"");
                        bufferedWriter.write(yk3.g(bVar.value()));
                        bufferedWriter.write("\"\r\nContent-Type: ");
                        bufferedWriter.write(bVar.c() != null ? bVar.c() : "application/octet-stream");
                        bufferedWriter.write("\r\n\r\n");
                        bufferedWriter.flush();
                        xk3.a(bVar.i(), outputStream);
                        outputStream.flush();
                    } else {
                        bufferedWriter.write("\r\n\r\n");
                        bufferedWriter.write(bVar.value());
                    }
                    bufferedWriter.write("\r\n");
                }
                bufferedWriter.write("--");
                bufferedWriter.write(str);
                bufferedWriter.write("--");
            } else if (dVar.r() != null) {
                bufferedWriter.write(dVar.r());
            } else {
                boolean z = true;
                for (qk3.b bVar2 : collectionU) {
                    if (z) {
                        z = false;
                    } else {
                        bufferedWriter.append('&');
                    }
                    bufferedWriter.write(URLEncoder.encode(bVar2.a(), dVar.e()));
                    bufferedWriter.write(61);
                    bufferedWriter.write(URLEncoder.encode(bVar2.value(), dVar.e()));
                }
            }
            bufferedWriter.close();
        }

        public String I() {
            return this.h;
        }

        public void Q(Map<String, List<String>> map) {
            for (Map.Entry<String, List<String>> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key != null) {
                    List<String> value = entry.getValue();
                    if (key.equalsIgnoreCase("Set-Cookie")) {
                        for (String str : value) {
                            if (str != null) {
                                cm3 cm3Var = new cm3(str);
                                String strTrim = cm3Var.b("=").trim();
                                String strTrim2 = cm3Var.g(";").trim();
                                if (strTrim.length() > 0) {
                                    q(strTrim, strTrim2);
                                }
                            }
                        }
                    }
                    Iterator<String> it = value.iterator();
                    while (it.hasNext()) {
                        z(key, it.next());
                    }
                }
            }
        }

        public final void R() {
            InputStream inputStream = this.f;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused) {
                } catch (Throwable th) {
                    this.f = null;
                    throw th;
                }
                this.f = null;
            }
        }

        public final void U(HttpURLConnection httpURLConnection, qk3.e eVar) throws IOException {
            this.b = qk3.c.valueOf(httpURLConnection.getRequestMethod());
            this.a = httpURLConnection.getURL();
            httpURLConnection.getResponseCode();
            httpURLConnection.getResponseMessage();
            this.h = httpURLConnection.getContentType();
            Q(K(httpURLConnection));
            if (eVar != null) {
                for (Map.Entry<String, String> entry : eVar.b().entrySet()) {
                    if (!C(entry.getKey())) {
                        q(entry.getKey(), entry.getValue());
                    }
                }
            }
        }

        @Override // com.daydreamer.wecatch.qk3.e
        public jl3 g() throws IOException {
            al3.e(this.i, "Request must be executed (with .execute(), .get(), or .post() before parsing response");
            if (this.e != null) {
                this.f = new ByteArrayInputStream(this.e.array());
                this.j = false;
            }
            al3.c(this.j, "Input stream already read and parsed, cannot re-read.");
            jl3 jl3VarF = xk3.f(this.f, this.g, this.a.toExternalForm(), this.l.w());
            this.g = jl3VarF.H0().a().name();
            this.j = true;
            R();
            return jl3VarF;
        }

        public d(d dVar) throws IOException {
            super();
            this.i = false;
            this.j = false;
            this.k = 0;
            if (dVar != null) {
                int i = dVar.k + 1;
                this.k = i;
                if (i >= 20) {
                    throw new IOException(String.format("Too many redirects occurred trying to load URL %s", dVar.n()));
                }
            }
        }
    }
}
