package com.daydreamer.wecatch;

import android.os.Build;
import android.os.Bundle;
import com.daydreamer.wecatch.y60;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AppEvent.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w20 implements Serializable {
    private static final long serialVersionUID = 1;
    public final JSONObject a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public static final a g = new a(null);
    public static final HashSet<String> f = new HashSet<>();

    /* JADX INFO: compiled from: AppEvent.kt */
    public static final class a {
        public a() {
        }

        public final String c(String str) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                Charset charsetForName = Charset.forName("UTF-8");
                h83.d(charsetForName, "Charset.forName(charsetName)");
                if (str == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                byte[] bytes = str.getBytes(charsetForName);
                h83.d(bytes, "(this as java.lang.String).getBytes(charset)");
                messageDigest.update(bytes, 0, bytes.length);
                byte[] bArrDigest = messageDigest.digest();
                h83.d(bArrDigest, "digest.digest()");
                return l40.c(bArrDigest);
            } catch (UnsupportedEncodingException e) {
                g70.b0("Failed to generate checksum: ", e);
                return "1";
            } catch (NoSuchAlgorithmException e2) {
                g70.b0("Failed to generate checksum: ", e2);
                return "0";
            }
        }

        public final void d(String str) {
            boolean zContains;
            if (str != null) {
                if (!(str.length() == 0) && str.length() <= 40) {
                    synchronized (w20.f) {
                        zContains = w20.f.contains(str);
                        t43 t43Var = t43.a;
                    }
                    if (zContains) {
                        return;
                    }
                    if (new r93("^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$").a(str)) {
                        synchronized (w20.f) {
                            w20.f.add(str);
                        }
                        return;
                    } else {
                        o83 o83Var = o83.a;
                        String str2 = String.format("Skipping event named '%s' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen.", Arrays.copyOf(new Object[]{str}, 1));
                        h83.d(str2, "java.lang.String.format(format, *args)");
                        throw new a20(str2);
                    }
                }
            }
            if (str == null) {
                str = "<None Provided>";
            }
            o83 o83Var2 = o83.a;
            String str3 = String.format(Locale.ROOT, "Identifier '%s' must be less than %d characters", Arrays.copyOf(new Object[]{str, 40}, 2));
            h83.d(str3, "java.lang.String.format(locale, format, *args)");
            throw new a20(str3);
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: AppEvent.kt */
    public static final class b implements Serializable {
        private static final long serialVersionUID = 20160803001L;
        public final String a;
        public final boolean b;
        public final boolean c;
        public final String d;

        public b(String str, boolean z, boolean z2, String str2) {
            h83.e(str, "jsonString");
            this.a = str;
            this.b = z;
            this.c = z2;
            this.d = str2;
        }

        private final Object readResolve() {
            return new w20(this.a, this.b, this.c, this.d, null);
        }
    }

    public /* synthetic */ w20(String str, boolean z, boolean z2, String str2, e83 e83Var) {
        this(str, z, z2, str2);
    }

    private final Object writeReplace() {
        String string = this.a.toString();
        h83.d(string, "jsonObject.toString()");
        return new b(string, this.b, this.c, this.e);
    }

    public final String b() {
        if (Build.VERSION.SDK_INT > 19) {
            a aVar = g;
            String string = this.a.toString();
            h83.d(string, "jsonObject.toString()");
            return aVar.c(string);
        }
        ArrayList<String> arrayList = new ArrayList();
        Iterator<String> itKeys = this.a.keys();
        while (itKeys.hasNext()) {
            arrayList.add(itKeys.next());
        }
        h53.p(arrayList);
        StringBuilder sb = new StringBuilder();
        for (String str : arrayList) {
            sb.append(str);
            sb.append(" = ");
            sb.append(this.a.optString(str));
            sb.append('\n');
        }
        a aVar2 = g;
        String string2 = sb.toString();
        h83.d(string2, "sb.toString()");
        return aVar2.c(string2);
    }

    public final boolean c() {
        return this.b;
    }

    public final JSONObject d(String str, String str2, Double d, Bundle bundle, UUID uuid) throws JSONException {
        a aVar = g;
        aVar.d(str2);
        JSONObject jSONObject = new JSONObject();
        String strE = e50.e(str2);
        jSONObject.put("_eventName", strE);
        jSONObject.put("_eventName_md5", aVar.c(strE));
        jSONObject.put("_logTime", System.currentTimeMillis() / ((long) 1000));
        jSONObject.put("_ui", str);
        if (uuid != null) {
            jSONObject.put("_session_id", uuid);
        }
        if (bundle != null) {
            Map<String, String> mapI = i(bundle);
            for (String str3 : mapI.keySet()) {
                jSONObject.put(str3, mapI.get(str3));
            }
        }
        if (d != null) {
            jSONObject.put("_valueToSum", d.doubleValue());
        }
        if (this.c) {
            jSONObject.put("_inBackground", "1");
        }
        if (this.b) {
            jSONObject.put("_implicitlyLogged", "1");
        } else {
            y60.a aVar2 = y60.f;
            l20 l20Var = l20.APP_EVENTS;
            String string = jSONObject.toString();
            h83.d(string, "eventObject.toString()");
            aVar2.d(l20Var, "AppEvents", "Created app event '%s'", string);
        }
        return jSONObject;
    }

    public final JSONObject e() {
        return this.a;
    }

    public final String f() {
        return this.d;
    }

    public final boolean g() {
        if (this.e == null) {
            return true;
        }
        return h83.a(b(), this.e);
    }

    public final boolean h() {
        return this.b;
    }

    public final Map<String, String> i(Bundle bundle) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            a aVar = g;
            h83.d(str, "key");
            aVar.d(str);
            Object obj = bundle.get(str);
            if (!(obj instanceof String) && !(obj instanceof Number)) {
                o83 o83Var = o83.a;
                String str2 = String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", Arrays.copyOf(new Object[]{obj, str}, 2));
                h83.d(str2, "java.lang.String.format(format, *args)");
                throw new a20(str2);
            }
            map.put(str, obj.toString());
        }
        j40.c(map);
        e50.f(p83.b(map), this.d);
        a40.c(p83.b(map), this.d);
        return map;
    }

    public String toString() {
        o83 o83Var = o83.a;
        String str = String.format("\"%s\", implicit: %b, json: %s", Arrays.copyOf(new Object[]{this.a.optString("_eventName"), Boolean.valueOf(this.b), this.a.toString()}, 3));
        h83.d(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public w20(String str, String str2, Double d, Bundle bundle, boolean z, boolean z2, UUID uuid) {
        h83.e(str, "contextName");
        h83.e(str2, "eventName");
        this.b = z;
        this.c = z2;
        this.d = str2;
        this.a = d(str, str2, d, bundle, uuid);
        this.e = b();
    }

    public w20(String str, boolean z, boolean z2, String str2) {
        JSONObject jSONObject = new JSONObject(str);
        this.a = jSONObject;
        this.b = z;
        String strOptString = jSONObject.optString("_eventName");
        h83.d(strOptString, "jsonObject.optString(Con…nts.EVENT_NAME_EVENT_KEY)");
        this.d = strOptString;
        this.e = str2;
        this.c = z2;
    }
}
