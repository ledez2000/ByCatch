package com.daydreamer.wecatch;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import com.daydreamer.wecatch.ai2;
import com.daydreamer.wecatch.pi2;
import com.daydreamer.wecatch.ri2;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: FirebaseInstallationServiceClient.java */
/* JADX INFO: loaded from: classes.dex */
public class oi2 {
    public static final Pattern d = Pattern.compile("[0-9]+s");
    public static final Charset e = Charset.forName("UTF-8");
    public final Context a;
    public final rh2<lh2> b;
    public final qi2 c = new qi2();

    public oi2(Context context, rh2<lh2> rh2Var) {
        this.a = context;
        this.b = rh2Var;
    }

    public static String a(String str, String str2, String str3) {
        String str4;
        Object[] objArr = new Object[3];
        objArr[0] = str2;
        objArr[1] = str3;
        if (TextUtils.isEmpty(str)) {
            str4 = "";
        } else {
            str4 = ", " + str;
        }
        objArr[2] = str4;
        return String.format("Firebase options used while communicating with Firebase server APIs: %s, %s%s", objArr);
    }

    public static JSONObject b(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:17.0.1");
            return jSONObject;
        } catch (JSONException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static JSONObject c() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:17.0.1");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            return jSONObject2;
        } catch (JSONException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static byte[] h(JSONObject jSONObject) {
        return jSONObject.toString().getBytes("UTF-8");
    }

    public static boolean i(int i) {
        return i >= 200 && i < 300;
    }

    public static void j() {
        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
    }

    public static void k(HttpURLConnection httpURLConnection, String str, String str2, String str3) {
        String strO = o(httpURLConnection);
        if (TextUtils.isEmpty(strO)) {
            return;
        }
        Log.w("Firebase-Installations", strO);
        Log.w("Firebase-Installations", a(str, str2, str3));
    }

    public static long m(String str) {
        cr0.b(d.matcher(str).matches(), "Invalid Expiration Timestamp.");
        if (str == null || str.length() == 0) {
            return 0L;
        }
        return Long.parseLong(str.substring(0, str.length() - 1));
    }

    public static String o(HttpURLConnection httpURLConnection) {
        StringBuilder sb;
        InputStream errorStream = httpURLConnection.getErrorStream();
        if (errorStream == null) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, e));
        try {
            try {
                sb = new StringBuilder();
            } catch (IOException unused) {
            }
        } catch (IOException unused2) {
            bufferedReader.close();
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (IOException unused3) {
            }
            throw th;
        }
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                break;
            }
            sb.append(line);
            sb.append('\n');
            return null;
        }
        String str = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
        try {
            bufferedReader.close();
        } catch (IOException unused4) {
        }
        return str;
    }

    public static void s(URLConnection uRLConnection, byte[] bArr) throws IOException {
        OutputStream outputStream = uRLConnection.getOutputStream();
        if (outputStream == null) {
            throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
        }
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        try {
            gZIPOutputStream.write(bArr);
        } finally {
            try {
                gZIPOutputStream.close();
                outputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    public pi2 d(String str, String str2, String str3, String str4, String str5) {
        int responseCode;
        pi2 pi2VarN;
        if (!this.c.b()) {
            throw new ai2("Firebase Installations Service is unavailable. Please try again later.", ai2.a.UNAVAILABLE);
        }
        URL urlG = g(String.format("projects/%s/installations", str3));
        for (int i = 0; i <= 1; i++) {
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionL = l(urlG, str);
            try {
                try {
                    httpURLConnectionL.setRequestMethod("POST");
                    httpURLConnectionL.setDoOutput(true);
                    if (str5 != null) {
                        httpURLConnectionL.addRequestProperty("x-goog-fis-android-iid-migration-auth", str5);
                    }
                    q(httpURLConnectionL, str2, str4);
                    responseCode = httpURLConnectionL.getResponseCode();
                    this.c.f(responseCode);
                } catch (IOException | AssertionError unused) {
                }
                if (i(responseCode)) {
                    pi2VarN = n(httpURLConnectionL);
                } else {
                    k(httpURLConnectionL, str4, str, str3);
                    if (responseCode == 429) {
                        throw new ai2("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", ai2.a.TOO_MANY_REQUESTS);
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        j();
                        pi2.a aVarA = pi2.a();
                        aVarA.e(pi2.b.BAD_CONFIG);
                        pi2VarN = aVarA.a();
                    } else {
                        httpURLConnectionL.disconnect();
                        TrafficStats.clearThreadStatsTag();
                    }
                }
                return pi2VarN;
            } finally {
                httpURLConnectionL.disconnect();
                TrafficStats.clearThreadStatsTag();
            }
        }
        throw new ai2("Firebase Installations Service is unavailable. Please try again later.", ai2.a.UNAVAILABLE);
    }

    public ri2 e(String str, String str2, String str3, String str4) {
        int responseCode;
        ri2 ri2VarP;
        if (!this.c.b()) {
            throw new ai2("Firebase Installations Service is unavailable. Please try again later.", ai2.a.UNAVAILABLE);
        }
        URL urlG = g(String.format("projects/%s/installations/%s/authTokens:generate", str3, str2));
        for (int i = 0; i <= 1; i++) {
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionL = l(urlG, str);
            try {
                try {
                    httpURLConnectionL.setRequestMethod("POST");
                    httpURLConnectionL.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionL.setDoOutput(true);
                    r(httpURLConnectionL);
                    responseCode = httpURLConnectionL.getResponseCode();
                    this.c.f(responseCode);
                } finally {
                    httpURLConnectionL.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            } catch (IOException | AssertionError unused) {
            }
            if (i(responseCode)) {
                ri2VarP = p(httpURLConnectionL);
            } else {
                k(httpURLConnectionL, null, str, str3);
                if (responseCode == 401 || responseCode == 404) {
                    ri2.a aVarA = ri2.a();
                    aVarA.b(ri2.b.AUTH_ERROR);
                    ri2VarP = aVarA.a();
                } else {
                    if (responseCode == 429) {
                        throw new ai2("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", ai2.a.TOO_MANY_REQUESTS);
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        j();
                        ri2.a aVarA2 = ri2.a();
                        aVarA2.b(ri2.b.BAD_CONFIG);
                        ri2VarP = aVarA2.a();
                    } else {
                        httpURLConnectionL.disconnect();
                        TrafficStats.clearThreadStatsTag();
                    }
                }
            }
            return ri2VarP;
        }
        throw new ai2("Firebase Installations Service is unavailable. Please try again later.", ai2.a.UNAVAILABLE);
    }

    public final String f() {
        try {
            Context context = this.a;
            byte[] bArrA = bu0.a(context, context.getPackageName());
            if (bArrA != null) {
                return ku0.b(bArrA, false);
            }
            Log.e("ContentValues", "Could not get fingerprint hash for package: " + this.a.getPackageName());
            return null;
        } catch (PackageManager.NameNotFoundException e2) {
            Log.e("ContentValues", "No such package: " + this.a.getPackageName(), e2);
            return null;
        }
    }

    public final URL g(String str) throws ai2 {
        try {
            return new URL(String.format("https://%s/%s/%s", "firebaseinstallations.googleapis.com", "v1", str));
        } catch (MalformedURLException e2) {
            throw new ai2(e2.getMessage(), ai2.a.UNAVAILABLE);
        }
    }

    public final HttpURLConnection l(URL url, String str) throws ai2 {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.addRequestProperty("Content-Type", "application/json");
            httpURLConnection.addRequestProperty("Accept", "application/json");
            httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            httpURLConnection.addRequestProperty("X-Android-Package", this.a.getPackageName());
            lh2 lh2Var = this.b.get();
            if (lh2Var != null) {
                try {
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) n12.a(lh2Var.a()));
                } catch (InterruptedException e2) {
                    Thread.currentThread().interrupt();
                    Log.w("ContentValues", "Failed to get heartbeats header", e2);
                } catch (ExecutionException e3) {
                    Log.w("ContentValues", "Failed to get heartbeats header", e3);
                }
            }
            httpURLConnection.addRequestProperty("X-Android-Cert", f());
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException unused) {
            throw new ai2("Firebase Installations Service is unavailable. Please try again later.", ai2.a.UNAVAILABLE);
        }
    }

    public final pi2 n(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        ri2.a aVarA = ri2.a();
        pi2.a aVarA2 = pi2.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("name")) {
                aVarA2.f(jsonReader.nextString());
            } else if (strNextName.equals("fid")) {
                aVarA2.c(jsonReader.nextString());
            } else if (strNextName.equals("refreshToken")) {
                aVarA2.d(jsonReader.nextString());
            } else if (strNextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if (strNextName2.equals("token")) {
                        aVarA.c(jsonReader.nextString());
                    } else if (strNextName2.equals("expiresIn")) {
                        aVarA.d(m(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                aVarA2.b(aVarA.a());
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        aVarA2.e(pi2.b.OK);
        return aVarA2.a();
    }

    public final ri2 p(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        ri2.a aVarA = ri2.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("token")) {
                aVarA.c(jsonReader.nextString());
            } else if (strNextName.equals("expiresIn")) {
                aVarA.d(m(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        aVarA.b(ri2.b.OK);
        return aVarA.a();
    }

    public final void q(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        s(httpURLConnection, h(b(str, str2)));
    }

    public final void r(HttpURLConnection httpURLConnection) throws IOException {
        s(httpURLConnection, h(c()));
    }
}
