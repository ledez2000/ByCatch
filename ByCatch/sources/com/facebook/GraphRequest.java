package com.facebook;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.daydreamer.wecatch.a20;
import com.daydreamer.wecatch.a53;
import com.daydreamer.wecatch.aa3;
import com.daydreamer.wecatch.ba3;
import com.daydreamer.wecatch.d20;
import com.daydreamer.wecatch.d70;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.g20;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.h20;
import com.daydreamer.wecatch.h70;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.i20;
import com.daydreamer.wecatch.j20;
import com.daydreamer.wecatch.l20;
import com.daydreamer.wecatch.o83;
import com.daydreamer.wecatch.p20;
import com.daydreamer.wecatch.p93;
import com.daydreamer.wecatch.r20;
import com.daydreamer.wecatch.r93;
import com.daydreamer.wecatch.s10;
import com.daydreamer.wecatch.v70;
import com.daydreamer.wecatch.w60;
import com.daydreamer.wecatch.y60;
import com.taiwanmobile.pt.adp.view.webview.IJSExecutor;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: GraphRequest.kt */
/* JADX INFO: loaded from: classes.dex */
public final class GraphRequest {
    public static final String o;
    public static final String p;
    public static String q;
    public static final Pattern r;
    public static volatile String s;
    public static final c t = new c(null);
    public AccessToken a;
    public String b;
    public JSONObject c;
    public String d;
    public String e;
    public boolean f;
    public Bundle g;
    public Object h;
    public String i;
    public b j;
    public j20 k;
    public boolean l;
    public boolean m;
    public String n;

    /* JADX INFO: compiled from: GraphRequest.kt */
    public static final class ParcelableResourceWithMimeType<RESOURCE extends Parcelable> implements Parcelable {
        public static final Parcelable.Creator<ParcelableResourceWithMimeType<?>> CREATOR = new a();
        public final String a;
        public final RESOURCE b;

        /* JADX INFO: compiled from: GraphRequest.kt */
        public static final class a implements Parcelable.Creator<ParcelableResourceWithMimeType<?>> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ParcelableResourceWithMimeType<?> createFromParcel(Parcel parcel) {
                h83.e(parcel, "source");
                return new ParcelableResourceWithMimeType<>(parcel, (e83) null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public ParcelableResourceWithMimeType<?>[] newArray(int i) {
                return new ParcelableResourceWithMimeType[i];
            }
        }

        public /* synthetic */ ParcelableResourceWithMimeType(Parcel parcel, e83 e83Var) {
            this(parcel);
        }

        public final String a() {
            return this.a;
        }

        public final RESOURCE b() {
            return this.b;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 1;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            h83.e(parcel, "out");
            parcel.writeString(this.a);
            parcel.writeParcelable(this.b, i);
        }

        public ParcelableResourceWithMimeType(RESOURCE resource, String str) {
            this.a = str;
            this.b = resource;
        }

        public ParcelableResourceWithMimeType(Parcel parcel) {
            this.a = parcel.readString();
            this.b = (RESOURCE) parcel.readParcelable(d20.f().getClassLoader());
        }
    }

    /* JADX INFO: compiled from: GraphRequest.kt */
    public static final class a {
        public final GraphRequest a;
        public final Object b;

        public a(GraphRequest graphRequest, Object obj) {
            h83.e(graphRequest, "request");
            this.a = graphRequest;
            this.b = obj;
        }

        public final GraphRequest a() {
            return this.a;
        }

        public final Object b() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: GraphRequest.kt */
    public interface b {
        void a(i20 i20Var);
    }

    /* JADX INFO: compiled from: GraphRequest.kt */
    public static final class c {

        /* JADX INFO: compiled from: GraphRequest.kt */
        public static final class a implements b {
            public final /* synthetic */ d a;

            public a(d dVar) {
                this.a = dVar;
            }

            @Override // com.facebook.GraphRequest.b
            public final void a(i20 i20Var) {
                h83.e(i20Var, "response");
                d dVar = this.a;
                if (dVar != null) {
                    dVar.onCompleted(i20Var.c(), i20Var);
                }
            }
        }

        /* JADX INFO: compiled from: GraphRequest.kt */
        public static final class b implements Runnable {
            public final /* synthetic */ ArrayList a;
            public final /* synthetic */ h20 b;

            public b(ArrayList arrayList, h20 h20Var) {
                this.a = arrayList;
                this.b = h20Var;
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (v70.d(this)) {
                    return;
                }
                try {
                    for (Pair pair : this.a) {
                        b bVar = (b) pair.first;
                        Object obj = pair.second;
                        h83.d(obj, "pair.second");
                        bVar.a((i20) obj);
                    }
                    Iterator<h20.a> it = this.b.p().iterator();
                    while (it.hasNext()) {
                        it.next().a(this.b);
                    }
                } catch (Throwable th) {
                    v70.b(th, this);
                }
            }
        }

        public c() {
        }

        public final void A(String str, Object obj, e eVar, boolean z) {
            Class<?> cls = obj.getClass();
            if (!JSONObject.class.isAssignableFrom(cls)) {
                if (!JSONArray.class.isAssignableFrom(cls)) {
                    if (String.class.isAssignableFrom(cls) || Number.class.isAssignableFrom(cls) || Boolean.TYPE.isAssignableFrom(cls)) {
                        eVar.a(str, obj.toString());
                        return;
                    } else {
                        if (Date.class.isAssignableFrom(cls)) {
                            Objects.requireNonNull(obj, "null cannot be cast to non-null type java.util.Date");
                            String str2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
                            h83.d(str2, "iso8601DateFormat.format(date)");
                            eVar.a(str, str2);
                            return;
                        }
                        return;
                    }
                }
                Objects.requireNonNull(obj, "null cannot be cast to non-null type org.json.JSONArray");
                JSONArray jSONArray = (JSONArray) obj;
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    o83 o83Var = o83.a;
                    String str3 = String.format(Locale.ROOT, "%s[%d]", Arrays.copyOf(new Object[]{str, Integer.valueOf(i)}, 2));
                    h83.d(str3, "java.lang.String.format(locale, format, *args)");
                    Object objOpt = jSONArray.opt(i);
                    h83.d(objOpt, "jsonArray.opt(i)");
                    A(str3, objOpt, eVar, z);
                }
                return;
            }
            Objects.requireNonNull(obj, "null cannot be cast to non-null type org.json.JSONObject");
            JSONObject jSONObject = (JSONObject) obj;
            if (z) {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    o83 o83Var2 = o83.a;
                    String str4 = String.format("%s[%s]", Arrays.copyOf(new Object[]{str, next}, 2));
                    h83.d(str4, "java.lang.String.format(format, *args)");
                    Object objOpt2 = jSONObject.opt(next);
                    h83.d(objOpt2, "jsonObject.opt(propertyName)");
                    A(str4, objOpt2, eVar, z);
                }
                return;
            }
            if (jSONObject.has("id")) {
                String strOptString = jSONObject.optString("id");
                h83.d(strOptString, "jsonObject.optString(\"id\")");
                A(str, strOptString, eVar, z);
            } else if (jSONObject.has(MraidParser.MRAID_PARAM_URL)) {
                String strOptString2 = jSONObject.optString(MraidParser.MRAID_PARAM_URL);
                h83.d(strOptString2, "jsonObject.optString(\"url\")");
                A(str, strOptString2, eVar, z);
            } else if (jSONObject.has("fbsdk:create_object")) {
                String string = jSONObject.toString();
                h83.d(string, "jsonObject.toString()");
                A(str, string, eVar, z);
            }
        }

        public final void B(h20 h20Var, y60 y60Var, int i, URL url, OutputStream outputStream, boolean z) throws JSONException, IOException {
            g gVar = new g(outputStream, y60Var, z);
            if (i != 1) {
                String strN = n(h20Var);
                if (strN.length() == 0) {
                    throw new a20("App ID was not specified at the request or Settings.");
                }
                gVar.a("batch_app_id", strN);
                HashMap map = new HashMap();
                F(gVar, h20Var, map);
                if (y60Var != null) {
                    y60Var.b("  Attachments:\n");
                }
                D(map, gVar);
                return;
            }
            GraphRequest graphRequestL = h20Var.get(0);
            HashMap map2 = new HashMap();
            for (String str : graphRequestL.s().keySet()) {
                Object obj = graphRequestL.s().get(str);
                if (t(obj)) {
                    h83.d(str, "key");
                    map2.put(str, new a(graphRequestL, obj));
                }
            }
            if (y60Var != null) {
                y60Var.b("  Parameters:\n");
            }
            E(graphRequestL.s(), gVar, graphRequestL);
            if (y60Var != null) {
                y60Var.b("  Attachments:\n");
            }
            D(map2, gVar);
            JSONObject jSONObjectO = graphRequestL.o();
            if (jSONObjectO != null) {
                String path = url.getPath();
                h83.d(path, "url.path");
                z(jSONObjectO, path, gVar);
            }
        }

        public final void C(h20 h20Var, List<i20> list) {
            h83.e(h20Var, "requests");
            h83.e(list, "responses");
            int size = h20Var.size();
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < size; i++) {
                GraphRequest graphRequestL = h20Var.get(i);
                if (graphRequestL.m() != null) {
                    arrayList.add(new Pair(graphRequestL.m(), list.get(i)));
                }
            }
            if (arrayList.size() > 0) {
                b bVar = new b(arrayList, h20Var);
                Handler handlerO = h20Var.o();
                if (handlerO != null) {
                    handlerO.post(bVar);
                } else {
                    bVar.run();
                }
            }
        }

        public final void D(Map<String, a> map, g gVar) throws IOException {
            for (Map.Entry<String, a> entry : map.entrySet()) {
                if (GraphRequest.t.t(entry.getValue().b())) {
                    gVar.j(entry.getKey(), entry.getValue().b(), entry.getValue().a());
                }
            }
        }

        public final void E(Bundle bundle, g gVar, GraphRequest graphRequest) throws IOException {
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (u(obj)) {
                    h83.d(str, "key");
                    gVar.j(str, obj, graphRequest);
                }
            }
        }

        public final void F(g gVar, Collection<GraphRequest> collection, Map<String, a> map) throws JSONException, IOException {
            JSONArray jSONArray = new JSONArray();
            Iterator<GraphRequest> it = collection.iterator();
            while (it.hasNext()) {
                it.next().B(jSONArray, map);
            }
            gVar.l("batch", jSONArray, collection);
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x00f2  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void G(com.daydreamer.wecatch.h20 r14, java.net.HttpURLConnection r15) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 246
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.GraphRequest.c.G(com.daydreamer.wecatch.h20, java.net.HttpURLConnection):void");
        }

        public final void H(HttpURLConnection httpURLConnection, boolean z) {
            if (!z) {
                httpURLConnection.setRequestProperty("Content-Type", o());
            } else {
                httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
                httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
            }
        }

        public final boolean I(GraphRequest graphRequest) {
            h83.e(graphRequest, "request");
            String strX = graphRequest.x();
            if (strX == null) {
                return true;
            }
            if (strX.length() == 0) {
                return true;
            }
            if (aa3.y(strX, "v", false, 2, null)) {
                Objects.requireNonNull(strX, "null cannot be cast to non-null type java.lang.String");
                strX = strX.substring(1);
                h83.d(strX, "(this as java.lang.String).substring(startIndex)");
            }
            Object[] array = new r93("\\.").c(strX, 0).toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            String[] strArr = (String[]) array;
            if (strArr.length < 2 || Integer.parseInt(strArr[0]) <= 2) {
                return Integer.parseInt(strArr[0]) >= 2 && Integer.parseInt(strArr[1]) >= 4;
            }
            return true;
        }

        public final HttpURLConnection J(h20 h20Var) throws Throwable {
            h83.e(h20Var, "requests");
            K(h20Var);
            try {
                HttpURLConnection httpURLConnectionE = null;
                try {
                    httpURLConnectionE = e(h20Var.size() == 1 ? new URL(h20Var.get(0).v()) : new URL(d70.g()));
                    G(h20Var, httpURLConnectionE);
                    return httpURLConnectionE;
                } catch (IOException e) {
                    g70.o(httpURLConnectionE);
                    throw new a20("could not construct request body", e);
                } catch (JSONException e2) {
                    g70.o(httpURLConnectionE);
                    throw new a20("could not construct request body", e2);
                }
            } catch (MalformedURLException e3) {
                throw new a20("could not construct URL for request", e3);
            }
        }

        public final void K(h20 h20Var) {
            h83.e(h20Var, "requests");
            for (GraphRequest graphRequest : h20Var) {
                if (j20.GET == graphRequest.r()) {
                    h83.d(graphRequest, "request");
                    if (I(graphRequest) && (!graphRequest.s().containsKey("fields") || g70.V(graphRequest.s().getString("fields")))) {
                        y60.a aVar = y60.f;
                        l20 l20Var = l20.DEVELOPER_ERRORS;
                        Object[] objArr = new Object[1];
                        String strP = graphRequest.p();
                        if (strP == null) {
                            strP = "";
                        }
                        objArr[0] = strP;
                        aVar.b(l20Var, 5, "Request", "starting with Graph API v2.4, GET requests for /%s should contain an explicit \"fields\" parameter.", objArr);
                    }
                }
            }
        }

        public final HttpURLConnection e(URL url) throws IOException {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            Objects.requireNonNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setRequestProperty("User-Agent", p());
            httpURLConnection.setRequestProperty("Accept-Language", Locale.getDefault().toString());
            httpURLConnection.setChunkedStreamingMode(0);
            return httpURLConnection;
        }

        public final i20 f(GraphRequest graphRequest) {
            h83.e(graphRequest, "request");
            List<i20> listI = i(graphRequest);
            if (listI.size() == 1) {
                return listI.get(0);
            }
            throw new a20("invalid state: expected a single response");
        }

        public final List<i20> g(h20 h20Var) throws Throwable {
            Exception exc;
            HttpURLConnection httpURLConnectionJ;
            List<i20> listM;
            h83.e(h20Var, "requests");
            h70.l(h20Var, "requests");
            HttpURLConnection httpURLConnection = null;
            try {
                httpURLConnectionJ = J(h20Var);
                exc = null;
            } catch (Exception e) {
                exc = e;
                httpURLConnectionJ = null;
            } catch (Throwable th) {
                th = th;
                g70.o(httpURLConnection);
                throw th;
            }
            try {
                if (httpURLConnectionJ != null) {
                    listM = m(httpURLConnectionJ, h20Var);
                } else {
                    List<i20> listA = i20.g.a(h20Var.r(), null, new a20(exc));
                    C(h20Var, listA);
                    listM = listA;
                }
                g70.o(httpURLConnectionJ);
                return listM;
            } catch (Throwable th2) {
                th = th2;
                httpURLConnection = httpURLConnectionJ;
                g70.o(httpURLConnection);
                throw th;
            }
        }

        public final List<i20> h(Collection<GraphRequest> collection) {
            h83.e(collection, "requests");
            return g(new h20(collection));
        }

        public final List<i20> i(GraphRequest... graphRequestArr) {
            h83.e(graphRequestArr, "requests");
            return h(a53.y(graphRequestArr));
        }

        public final g20 j(h20 h20Var) {
            h83.e(h20Var, "requests");
            h70.l(h20Var, "requests");
            g20 g20Var = new g20(h20Var);
            g20Var.executeOnExecutor(d20.p(), new Void[0]);
            return g20Var;
        }

        public final g20 k(Collection<GraphRequest> collection) {
            h83.e(collection, "requests");
            return j(new h20(collection));
        }

        public final g20 l(GraphRequest... graphRequestArr) {
            h83.e(graphRequestArr, "requests");
            return k(a53.y(graphRequestArr));
        }

        public final List<i20> m(HttpURLConnection httpURLConnection, h20 h20Var) {
            h83.e(httpURLConnection, "connection");
            h83.e(h20Var, "requests");
            List<i20> listF = i20.g.f(httpURLConnection, h20Var);
            g70.o(httpURLConnection);
            int size = h20Var.size();
            if (size == listF.size()) {
                C(h20Var, listF);
                s10.g.e().f();
                return listF;
            }
            o83 o83Var = o83.a;
            String str = String.format(Locale.US, "Received %d responses while expecting %d", Arrays.copyOf(new Object[]{Integer.valueOf(listF.size()), Integer.valueOf(size)}, 2));
            h83.d(str, "java.lang.String.format(locale, format, *args)");
            throw new a20(str);
        }

        public final String n(h20 h20Var) {
            String strN = h20Var.n();
            if (strN != null && (!h20Var.isEmpty())) {
                return strN;
            }
            Iterator<GraphRequest> it = h20Var.iterator();
            while (it.hasNext()) {
                AccessToken accessTokenK = it.next().k();
                if (accessTokenK != null) {
                    return accessTokenK.c();
                }
            }
            String str = GraphRequest.q;
            if (str != null) {
                if (str.length() > 0) {
                    return str;
                }
            }
            return d20.g();
        }

        public final String o() {
            o83 o83Var = o83.a;
            String str = String.format("multipart/form-data; boundary=%s", Arrays.copyOf(new Object[]{GraphRequest.p}, 1));
            h83.d(str, "java.lang.String.format(format, *args)");
            return str;
        }

        public final String p() {
            if (GraphRequest.s == null) {
                o83 o83Var = o83.a;
                String str = String.format("%s.%s", Arrays.copyOf(new Object[]{"FBAndroidSDK", "12.1.0"}, 2));
                h83.d(str, "java.lang.String.format(format, *args)");
                GraphRequest.s = str;
                String strA = w60.a();
                if (!g70.V(strA)) {
                    String str2 = String.format(Locale.ROOT, "%s/%s", Arrays.copyOf(new Object[]{GraphRequest.s, strA}, 2));
                    h83.d(str2, "java.lang.String.format(locale, format, *args)");
                    GraphRequest.s = str2;
                }
            }
            return GraphRequest.s;
        }

        public final boolean q(h20 h20Var) {
            Iterator<h20.a> it = h20Var.p().iterator();
            while (it.hasNext()) {
                if (it.next() instanceof h20.b) {
                    return true;
                }
            }
            Iterator<GraphRequest> it2 = h20Var.iterator();
            while (it2.hasNext()) {
                if (it2.next().m() instanceof f) {
                    return true;
                }
            }
            return false;
        }

        public final boolean r(h20 h20Var) {
            for (GraphRequest graphRequest : h20Var) {
                Iterator<String> it = graphRequest.s().keySet().iterator();
                while (it.hasNext()) {
                    if (t(graphRequest.s().get(it.next()))) {
                        return false;
                    }
                }
            }
            return true;
        }

        public final boolean s(String str) {
            Matcher matcher = GraphRequest.r.matcher(str);
            if (matcher.matches()) {
                str = matcher.group(1);
                h83.d(str, "matcher.group(1)");
            }
            return aa3.y(str, "me/", false, 2, null) || aa3.y(str, "/me/", false, 2, null);
        }

        public final boolean t(Object obj) {
            return (obj instanceof Bitmap) || (obj instanceof byte[]) || (obj instanceof Uri) || (obj instanceof ParcelFileDescriptor) || (obj instanceof ParcelableResourceWithMimeType);
        }

        public final boolean u(Object obj) {
            return (obj instanceof String) || (obj instanceof Boolean) || (obj instanceof Number) || (obj instanceof Date);
        }

        public final GraphRequest v(AccessToken accessToken, String str, b bVar) {
            return new GraphRequest(accessToken, str, null, null, bVar, null, 32, null);
        }

        public final GraphRequest w(AccessToken accessToken, d dVar) {
            return new GraphRequest(accessToken, "me", null, null, new a(dVar), null, 32, null);
        }

        public final GraphRequest x(AccessToken accessToken, String str, JSONObject jSONObject, b bVar) {
            GraphRequest graphRequest = new GraphRequest(accessToken, str, null, j20.POST, bVar, null, 32, null);
            graphRequest.E(jSONObject);
            return graphRequest;
        }

        public final String y(Object obj) {
            if (obj instanceof String) {
                return (String) obj;
            }
            if ((obj instanceof Boolean) || (obj instanceof Number)) {
                return obj.toString();
            }
            if (!(obj instanceof Date)) {
                throw new IllegalArgumentException("Unsupported parameter type.");
            }
            String str = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
            h83.d(str, "iso8601DateFormat.format(value)");
            return str;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void z(org.json.JSONObject r10, java.lang.String r11, com.facebook.GraphRequest.e r12) {
            /*
                r9 = this;
                boolean r0 = r9.s(r11)
                r1 = 1
                r2 = 0
                if (r0 == 0) goto L23
                r5 = 0
                r6 = 0
                r7 = 6
                r8 = 0
                java.lang.String r4 = ":"
                r3 = r11
                int r0 = com.daydreamer.wecatch.ba3.O(r3, r4, r5, r6, r7, r8)
                java.lang.String r4 = "?"
                int r11 = com.daydreamer.wecatch.ba3.O(r3, r4, r5, r6, r7, r8)
                r3 = 3
                if (r0 <= r3) goto L23
                r3 = -1
                if (r11 == r3) goto L21
                if (r0 >= r11) goto L23
            L21:
                r11 = 1
                goto L24
            L23:
                r11 = 0
            L24:
                java.util.Iterator r0 = r10.keys()
            L28:
                boolean r3 = r0.hasNext()
                if (r3 == 0) goto L53
                java.lang.Object r3 = r0.next()
                java.lang.String r3 = (java.lang.String) r3
                java.lang.Object r4 = r10.opt(r3)
                if (r11 == 0) goto L44
                java.lang.String r5 = "image"
                boolean r5 = com.daydreamer.wecatch.aa3.l(r3, r5, r1)
                if (r5 == 0) goto L44
                r5 = 1
                goto L45
            L44:
                r5 = 0
            L45:
                java.lang.String r6 = "key"
                com.daydreamer.wecatch.h83.d(r3, r6)
                java.lang.String r6 = "value"
                com.daydreamer.wecatch.h83.d(r4, r6)
                r9.A(r3, r4, r12, r5)
                goto L28
            L53:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.GraphRequest.c.z(org.json.JSONObject, java.lang.String, com.facebook.GraphRequest$e):void");
        }

        public /* synthetic */ c(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: GraphRequest.kt */
    public interface d {
        void onCompleted(JSONObject jSONObject, i20 i20Var);
    }

    /* JADX INFO: compiled from: GraphRequest.kt */
    public interface e {
        void a(String str, String str2);
    }

    /* JADX INFO: compiled from: GraphRequest.kt */
    public interface f extends b {
        void b(long j, long j2);
    }

    /* JADX INFO: compiled from: GraphRequest.kt */
    public static final class g implements e {
        public boolean a;
        public final boolean b;
        public final OutputStream c;
        public final y60 d;

        public g(OutputStream outputStream, y60 y60Var, boolean z) {
            h83.e(outputStream, "outputStream");
            this.c = outputStream;
            this.d = y60Var;
            this.a = true;
            this.b = z;
        }

        @Override // com.facebook.GraphRequest.e
        public void a(String str, String str2) throws IOException {
            h83.e(str, "key");
            h83.e(str2, "value");
            f(str, null, null);
            i("%s", str2);
            k();
            y60 y60Var = this.d;
            if (y60Var != null) {
                y60Var.d("    " + str, str2);
            }
        }

        public final RuntimeException b() {
            return new IllegalArgumentException("value is not a supported type.");
        }

        public final void c(String str, Object... objArr) throws IOException {
            h83.e(str, "format");
            h83.e(objArr, "args");
            if (this.b) {
                OutputStream outputStream = this.c;
                o83 o83Var = o83.a;
                Locale locale = Locale.US;
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                String str2 = String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                h83.d(str2, "java.lang.String.format(locale, format, *args)");
                String strEncode = URLEncoder.encode(str2, "UTF-8");
                h83.d(strEncode, "URLEncoder.encode(String… format, *args), \"UTF-8\")");
                Charset charset = p93.b;
                Objects.requireNonNull(strEncode, "null cannot be cast to non-null type java.lang.String");
                byte[] bytes = strEncode.getBytes(charset);
                h83.d(bytes, "(this as java.lang.String).getBytes(charset)");
                outputStream.write(bytes);
                return;
            }
            if (this.a) {
                OutputStream outputStream2 = this.c;
                Charset charset2 = p93.b;
                byte[] bytes2 = "--".getBytes(charset2);
                h83.d(bytes2, "(this as java.lang.String).getBytes(charset)");
                outputStream2.write(bytes2);
                OutputStream outputStream3 = this.c;
                String str3 = GraphRequest.p;
                Objects.requireNonNull(str3, "null cannot be cast to non-null type java.lang.String");
                byte[] bytes3 = str3.getBytes(charset2);
                h83.d(bytes3, "(this as java.lang.String).getBytes(charset)");
                outputStream3.write(bytes3);
                OutputStream outputStream4 = this.c;
                byte[] bytes4 = "\r\n".getBytes(charset2);
                h83.d(bytes4, "(this as java.lang.String).getBytes(charset)");
                outputStream4.write(bytes4);
                this.a = false;
            }
            OutputStream outputStream5 = this.c;
            o83 o83Var2 = o83.a;
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, objArr.length);
            String str4 = String.format(str, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length));
            h83.d(str4, "java.lang.String.format(format, *args)");
            Charset charset3 = p93.b;
            Objects.requireNonNull(str4, "null cannot be cast to non-null type java.lang.String");
            byte[] bytes5 = str4.getBytes(charset3);
            h83.d(bytes5, "(this as java.lang.String).getBytes(charset)");
            outputStream5.write(bytes5);
        }

        public final void d(String str, Bitmap bitmap) throws IOException {
            h83.e(str, "key");
            h83.e(bitmap, "bitmap");
            f(str, str, "image/png");
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, this.c);
            i("", new Object[0]);
            k();
            y60 y60Var = this.d;
            if (y60Var != null) {
                y60Var.d("    " + str, "<Image>");
            }
        }

        public final void e(String str, byte[] bArr) throws IOException {
            h83.e(str, "key");
            h83.e(bArr, "bytes");
            f(str, str, "content/unknown");
            this.c.write(bArr);
            i("", new Object[0]);
            k();
            y60 y60Var = this.d;
            if (y60Var != null) {
                o83 o83Var = o83.a;
                String str2 = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(bArr.length)}, 1));
                h83.d(str2, "java.lang.String.format(locale, format, *args)");
                y60Var.d("    " + str, str2);
            }
        }

        public final void f(String str, String str2, String str3) throws IOException {
            if (!this.b) {
                c("Content-Disposition: form-data; name=\"%s\"", str);
                if (str2 != null) {
                    c("; filename=\"%s\"", str2);
                }
                i("", new Object[0]);
                if (str3 != null) {
                    i("%s: %s", "Content-Type", str3);
                }
                i("", new Object[0]);
                return;
            }
            OutputStream outputStream = this.c;
            o83 o83Var = o83.a;
            String str4 = String.format("%s=", Arrays.copyOf(new Object[]{str}, 1));
            h83.d(str4, "java.lang.String.format(format, *args)");
            Charset charset = p93.b;
            Objects.requireNonNull(str4, "null cannot be cast to non-null type java.lang.String");
            byte[] bytes = str4.getBytes(charset);
            h83.d(bytes, "(this as java.lang.String).getBytes(charset)");
            outputStream.write(bytes);
        }

        public final void g(String str, Uri uri, String str2) throws IOException {
            int iM;
            h83.e(str, "key");
            h83.e(uri, "contentUri");
            if (str2 == null) {
                str2 = "content/unknown";
            }
            f(str, str, str2);
            if (this.c instanceof p20) {
                ((p20) this.c).b(g70.v(uri));
                iM = 0;
            } else {
                iM = g70.m(d20.f().getContentResolver().openInputStream(uri), this.c) + 0;
            }
            i("", new Object[0]);
            k();
            y60 y60Var = this.d;
            if (y60Var != null) {
                o83 o83Var = o83.a;
                String str3 = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iM)}, 1));
                h83.d(str3, "java.lang.String.format(locale, format, *args)");
                y60Var.d("    " + str, str3);
            }
        }

        public final void h(String str, ParcelFileDescriptor parcelFileDescriptor, String str2) throws IOException {
            int iM;
            h83.e(str, "key");
            h83.e(parcelFileDescriptor, "descriptor");
            if (str2 == null) {
                str2 = "content/unknown";
            }
            f(str, str, str2);
            OutputStream outputStream = this.c;
            if (outputStream instanceof p20) {
                ((p20) outputStream).b(parcelFileDescriptor.getStatSize());
                iM = 0;
            } else {
                iM = g70.m(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), this.c) + 0;
            }
            i("", new Object[0]);
            k();
            y60 y60Var = this.d;
            if (y60Var != null) {
                o83 o83Var = o83.a;
                String str3 = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iM)}, 1));
                h83.d(str3, "java.lang.String.format(locale, format, *args)");
                y60Var.d("    " + str, str3);
            }
        }

        public final void i(String str, Object... objArr) throws IOException {
            h83.e(str, "format");
            h83.e(objArr, "args");
            c(str, Arrays.copyOf(objArr, objArr.length));
            if (this.b) {
                return;
            }
            c("\r\n", new Object[0]);
        }

        public final void j(String str, Object obj, GraphRequest graphRequest) throws IOException {
            h83.e(str, "key");
            Closeable closeable = this.c;
            if (closeable instanceof r20) {
                Objects.requireNonNull(closeable, "null cannot be cast to non-null type com.facebook.RequestOutputStream");
                ((r20) closeable).a(graphRequest);
            }
            c cVar = GraphRequest.t;
            if (cVar.u(obj)) {
                a(str, cVar.y(obj));
                return;
            }
            if (obj instanceof Bitmap) {
                d(str, (Bitmap) obj);
                return;
            }
            if (obj instanceof byte[]) {
                e(str, (byte[]) obj);
                return;
            }
            if (obj instanceof Uri) {
                g(str, (Uri) obj, null);
                return;
            }
            if (obj instanceof ParcelFileDescriptor) {
                h(str, (ParcelFileDescriptor) obj, null);
                return;
            }
            if (!(obj instanceof ParcelableResourceWithMimeType)) {
                throw b();
            }
            ParcelableResourceWithMimeType parcelableResourceWithMimeType = (ParcelableResourceWithMimeType) obj;
            Parcelable parcelableB = parcelableResourceWithMimeType.b();
            String strA = parcelableResourceWithMimeType.a();
            if (parcelableB instanceof ParcelFileDescriptor) {
                h(str, (ParcelFileDescriptor) parcelableB, strA);
            } else {
                if (!(parcelableB instanceof Uri)) {
                    throw b();
                }
                g(str, (Uri) parcelableB, strA);
            }
        }

        public final void k() throws IOException {
            if (!this.b) {
                i("--%s", GraphRequest.p);
                return;
            }
            OutputStream outputStream = this.c;
            byte[] bytes = "&".getBytes(p93.b);
            h83.d(bytes, "(this as java.lang.String).getBytes(charset)");
            outputStream.write(bytes);
        }

        public final void l(String str, JSONArray jSONArray, Collection<GraphRequest> collection) throws JSONException, IOException {
            h83.e(str, "key");
            h83.e(jSONArray, "requestJsonArray");
            h83.e(collection, "requests");
            Closeable closeable = this.c;
            if (!(closeable instanceof r20)) {
                String string = jSONArray.toString();
                h83.d(string, "requestJsonArray.toString()");
                a(str, string);
                return;
            }
            Objects.requireNonNull(closeable, "null cannot be cast to non-null type com.facebook.RequestOutputStream");
            r20 r20Var = (r20) closeable;
            f(str, null, null);
            c("[", new Object[0]);
            int i = 0;
            for (GraphRequest graphRequest : collection) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                r20Var.a(graphRequest);
                if (i > 0) {
                    c(",%s", jSONObject.toString());
                } else {
                    c("%s", jSONObject.toString());
                }
                i++;
            }
            c("]", new Object[0]);
            y60 y60Var = this.d;
            if (y60Var != null) {
                String string2 = jSONArray.toString();
                h83.d(string2, "requestJsonArray.toString()");
                y60Var.d("    " + str, string2);
            }
        }
    }

    /* JADX INFO: compiled from: GraphRequest.kt */
    public static final class h implements b {
        public final /* synthetic */ b a;

        public h(b bVar) {
            this.a = bVar;
        }

        @Override // com.facebook.GraphRequest.b
        public final void a(i20 i20Var) {
            h83.e(i20Var, "response");
            JSONObject jSONObjectC = i20Var.c();
            JSONObject jSONObjectOptJSONObject = jSONObjectC != null ? jSONObjectC.optJSONObject("__debug__") : null;
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONArray("messages") : null;
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                    String strOptString = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("message") : null;
                    String strOptString2 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("type") : null;
                    String strOptString3 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("link") : null;
                    if (strOptString != null && strOptString2 != null) {
                        l20 l20Var = l20.GRAPH_API_DEBUG_INFO;
                        if (h83.a(strOptString2, "warning")) {
                            l20Var = l20.GRAPH_API_DEBUG_WARNING;
                        }
                        if (!g70.V(strOptString3)) {
                            strOptString = strOptString + " Link: " + strOptString3;
                        }
                        y60.f.c(l20Var, GraphRequest.o, strOptString);
                    }
                }
            }
            b bVar = this.a;
            if (bVar != null) {
                bVar.a(i20Var);
            }
        }
    }

    /* JADX INFO: compiled from: GraphRequest.kt */
    public static final class i implements e {
        public final /* synthetic */ ArrayList a;

        public i(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // com.facebook.GraphRequest.e
        public void a(String str, String str2) {
            h83.e(str, "key");
            h83.e(str2, "value");
            ArrayList arrayList = this.a;
            o83 o83Var = o83.a;
            String str3 = String.format(Locale.US, "%s=%s", Arrays.copyOf(new Object[]{str, URLEncoder.encode(str2, "UTF-8")}, 2));
            h83.d(str3, "java.lang.String.format(locale, format, *args)");
            arrayList.add(str3);
        }
    }

    static {
        String simpleName = GraphRequest.class.getSimpleName();
        h83.d(simpleName, "GraphRequest::class.java.simpleName");
        o = simpleName;
        char[] charArray = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        h83.d(charArray, "(this as java.lang.String).toCharArray()");
        StringBuilder sb = new StringBuilder();
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt(11) + 30;
        for (int i2 = 0; i2 < iNextInt; i2++) {
            sb.append(charArray[secureRandom.nextInt(charArray.length)]);
        }
        String string = sb.toString();
        h83.d(string, "buffer.toString()");
        p = string;
        r = Pattern.compile("^/?v\\d+\\.\\d+/(.*)");
    }

    public GraphRequest() {
        this(null, null, null, null, null, null, 63, null);
    }

    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, j20 j20Var) {
        this(accessToken, str, bundle, j20Var, null, null, 48, null);
    }

    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, j20 j20Var, b bVar) {
        this(accessToken, str, bundle, j20Var, bVar, null, 32, null);
    }

    public /* synthetic */ GraphRequest(AccessToken accessToken, String str, Bundle bundle, j20 j20Var, b bVar, String str2, int i2, e83 e83Var) {
        this((i2 & 1) != 0 ? null : accessToken, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : bundle, (i2 & 8) != 0 ? null : j20Var, (i2 & 16) != 0 ? null : bVar, (i2 & 32) != 0 ? null : str2);
    }

    public static final GraphRequest A(AccessToken accessToken, d dVar) {
        return t.w(accessToken, dVar);
    }

    public final void B(JSONArray jSONArray, Map<String, a> map) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String str = this.d;
        if (str != null) {
            jSONObject.put("name", str);
            jSONObject.put("omit_response_on_success", this.f);
        }
        String str2 = this.e;
        if (str2 != null) {
            jSONObject.put("depends_on", str2);
        }
        String strT = t();
        jSONObject.put("relative_url", strT);
        jSONObject.put("method", this.k);
        AccessToken accessToken = this.a;
        if (accessToken != null) {
            y60.f.e(accessToken.m());
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = this.g.keySet().iterator();
        while (it.hasNext()) {
            Object obj = this.g.get(it.next());
            if (t.t(obj)) {
                o83 o83Var = o83.a;
                String str3 = String.format(Locale.ROOT, "%s%d", Arrays.copyOf(new Object[]{"file", Integer.valueOf(map.size())}, 2));
                h83.d(str3, "java.lang.String.format(locale, format, *args)");
                arrayList.add(str3);
                map.put(str3, new a(this, obj));
            }
        }
        if (!arrayList.isEmpty()) {
            jSONObject.put("attached_files", TextUtils.join(",", arrayList));
        }
        JSONObject jSONObject2 = this.c;
        if (jSONObject2 != null) {
            ArrayList arrayList2 = new ArrayList();
            t.z(jSONObject2, strT, new i(arrayList2));
            jSONObject.put("body", TextUtils.join("&", arrayList2));
        }
        jSONArray.put(jSONObject);
    }

    public final void C(b bVar) {
        if (d20.C(l20.GRAPH_API_DEBUG_INFO) || d20.C(l20.GRAPH_API_DEBUG_WARNING)) {
            this.j = new h(bVar);
        } else {
            this.j = bVar;
        }
    }

    public final void D(boolean z) {
        this.m = z;
    }

    public final void E(JSONObject jSONObject) {
        this.c = jSONObject;
    }

    public final void F(j20 j20Var) {
        if (this.n != null && j20Var != j20.GET) {
            throw new a20("Can't change HTTP method on request with overridden URL.");
        }
        if (j20Var == null) {
            j20Var = j20.GET;
        }
        this.k = j20Var;
    }

    public final void G(Bundle bundle) {
        h83.e(bundle, "<set-?>");
        this.g = bundle;
    }

    public final void H(boolean z) {
        this.l = z;
    }

    public final void I(Object obj) {
        this.h = obj;
    }

    public final void J(String str) {
        this.i = str;
    }

    public final boolean K() {
        String strL = l();
        boolean zD = strL != null ? ba3.D(strL, "|", false, 2, null) : false;
        if (((strL == null || !aa3.y(strL, "IG", false, 2, null) || zD) ? false : true) && y()) {
            return true;
        }
        return (z() || zD) ? false : true;
    }

    public final void g() {
        Bundle bundle = this.g;
        if (this.l || !K()) {
            String strL = l();
            if (strL != null) {
                bundle.putString("access_token", strL);
            }
        } else {
            bundle.putString("access_token", n());
        }
        if (!bundle.containsKey("access_token") && g70.V(d20.n())) {
            Log.w(o, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change.");
        }
        bundle.putString("sdk", IJSExecutor.JS_FUNCTION_GROUP);
        bundle.putString("format", "json");
        if (d20.C(l20.GRAPH_API_DEBUG_INFO)) {
            bundle.putString("debug", "info");
        } else if (d20.C(l20.GRAPH_API_DEBUG_WARNING)) {
            bundle.putString("debug", "warning");
        }
    }

    public final String h(String str, boolean z) {
        if (!z && this.k == j20.POST) {
            return str;
        }
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        for (String str2 : this.g.keySet()) {
            Object obj = this.g.get(str2);
            if (obj == null) {
                obj = "";
            }
            c cVar = t;
            if (cVar.u(obj)) {
                builderBuildUpon.appendQueryParameter(str2, cVar.y(obj).toString());
            } else if (this.k != j20.GET) {
                o83 o83Var = o83.a;
                String str3 = String.format(Locale.US, "Unsupported parameter type for GET request: %s", Arrays.copyOf(new Object[]{obj.getClass().getSimpleName()}, 1));
                h83.d(str3, "java.lang.String.format(locale, format, *args)");
                throw new IllegalArgumentException(str3);
            }
        }
        String string = builderBuildUpon.toString();
        h83.d(string, "uriBuilder.toString()");
        return string;
    }

    public final i20 i() {
        return t.f(this);
    }

    public final g20 j() {
        return t.l(this);
    }

    public final AccessToken k() {
        return this.a;
    }

    public final String l() {
        AccessToken accessToken = this.a;
        if (accessToken != null) {
            if (!this.g.containsKey("access_token")) {
                String strM = accessToken.m();
                y60.f.e(strM);
                return strM;
            }
        } else if (!this.l && !this.g.containsKey("access_token")) {
            return n();
        }
        return this.g.getString("access_token");
    }

    public final b m() {
        return this.j;
    }

    public final String n() {
        String strG = d20.g();
        String strN = d20.n();
        if (g70.V(strG) || g70.V(strN)) {
            g70.c0(o, "Warning: Request without access token missing application ID or client token.");
            return null;
        }
        StringBuilder sb = new StringBuilder();
        if (strG == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        sb.append(strG);
        sb.append("|");
        if (strN == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        sb.append(strN);
        return sb.toString();
    }

    public final JSONObject o() {
        return this.c;
    }

    public final String p() {
        return this.b;
    }

    public final String q() {
        if (r.matcher(this.b).matches()) {
            return this.b;
        }
        o83 o83Var = o83.a;
        String str = String.format("%s/%s", Arrays.copyOf(new Object[]{this.i, this.b}, 2));
        h83.d(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public final j20 r() {
        return this.k;
    }

    public final Bundle s() {
        return this.g;
    }

    public final String t() {
        if (this.n != null) {
            throw new a20("Can't override URL for a batch request");
        }
        String strW = w(d70.g());
        g();
        Uri uri = Uri.parse(h(strW, true));
        o83 o83Var = o83.a;
        h83.d(uri, "uri");
        String str = String.format("%s?%s", Arrays.copyOf(new Object[]{uri.getPath(), uri.getQuery()}, 2));
        h83.d(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("{Request: ");
        sb.append(" accessToken: ");
        Object obj = this.a;
        if (obj == null) {
            obj = "null";
        }
        sb.append(obj);
        sb.append(", graphPath: ");
        sb.append(this.b);
        sb.append(", graphObject: ");
        sb.append(this.c);
        sb.append(", httpMethod: ");
        sb.append(this.k);
        sb.append(", parameters: ");
        sb.append(this.g);
        sb.append("}");
        String string = sb.toString();
        h83.d(string, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return string;
    }

    public final Object u() {
        return this.h;
    }

    public final String v() {
        String str = this.n;
        if (str != null) {
            return String.valueOf(str);
        }
        String str2 = this.b;
        String strW = w((this.k == j20.POST && str2 != null && aa3.k(str2, "/videos", false, 2, null)) ? d70.i() : d70.h(d20.s()));
        g();
        return h(strW, false);
    }

    public final String w(String str) {
        if (!z()) {
            str = d70.f();
        }
        o83 o83Var = o83.a;
        String str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{str, q()}, 2));
        h83.d(str2, "java.lang.String.format(format, *args)");
        return str2;
    }

    public final String x() {
        return this.i;
    }

    public final boolean y() {
        if (this.b == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("^/?");
        sb.append(d20.g());
        sb.append("/?.*");
        return this.m || Pattern.matches(sb.toString(), this.b);
    }

    public final boolean z() {
        if (!h83.a(d20.s(), "instagram.com")) {
            return true;
        }
        return !y();
    }

    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, j20 j20Var, b bVar, String str2) {
        this.f = true;
        this.a = accessToken;
        this.b = str;
        this.i = str2;
        C(bVar);
        F(j20Var);
        if (bundle != null) {
            this.g = new Bundle(bundle);
        } else {
            this.g = new Bundle();
        }
        if (this.i == null) {
            this.i = d20.r();
        }
    }
}
