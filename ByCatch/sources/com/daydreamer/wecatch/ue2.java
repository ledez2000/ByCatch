package com.daydreamer.wecatch;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: HttpGetRequest.java */
/* JADX INFO: loaded from: classes.dex */
public class ue2 {
    public final String a;
    public final Map<String, String> b;
    public final Map<String, String> c = new HashMap();

    public ue2(String str, Map<String, String> map) {
        this.a = str;
        this.b = map;
    }

    public final String a(Map<String, String> map) {
        StringBuilder sb = new StringBuilder();
        Iterator<Map.Entry<String, String>> it = map.entrySet().iterator();
        Map.Entry<String, String> next = it.next();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(next.getKey());
        sb2.append("=");
        sb2.append(next.getValue() != null ? next.getValue() : "");
        sb.append(sb2.toString());
        while (it.hasNext()) {
            Map.Entry<String, String> next2 = it.next();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("&");
            sb3.append(next2.getKey());
            sb3.append("=");
            sb3.append(next2.getValue() != null ? next2.getValue() : "");
            sb.append(sb3.toString());
        }
        return sb.toString();
    }

    public final String b(String str, Map<String, String> map) {
        String strA = a(map);
        if (strA.isEmpty()) {
            return str;
        }
        if (!str.contains("?")) {
            return str + "?" + strA;
        }
        if (!str.endsWith("&")) {
            strA = "&" + strA;
        }
        return str + strA;
    }

    public we2 c() throws Throwable {
        HttpsURLConnection httpsURLConnection;
        InputStream inputStream = null;
        String strE = null;
        inputStream = null;
        try {
            String strB = b(this.a, this.b);
            jb2.f().i("GET Request URL: " + strB);
            httpsURLConnection = (HttpsURLConnection) new URL(strB).openConnection();
            try {
                httpsURLConnection.setReadTimeout(10000);
                httpsURLConnection.setConnectTimeout(10000);
                httpsURLConnection.setRequestMethod("GET");
                for (Map.Entry<String, String> entry : this.c.entrySet()) {
                    httpsURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
                }
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                InputStream inputStream2 = httpsURLConnection.getInputStream();
                if (inputStream2 != null) {
                    try {
                        strE = e(inputStream2);
                    } catch (Throwable th) {
                        th = th;
                        inputStream = inputStream2;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        throw th;
                    }
                }
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                if (httpsURLConnection != null) {
                    httpsURLConnection.disconnect();
                }
                return new we2(responseCode, strE);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            httpsURLConnection = null;
        }
    }

    public ue2 d(String str, String str2) {
        this.c.put(str, str2);
        return this;
    }

    public final String e(InputStream inputStream) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
        char[] cArr = new char[8192];
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i = bufferedReader.read(cArr);
            if (i == -1) {
                return sb.toString();
            }
            sb.append(cArr, 0, i);
        }
    }
}
