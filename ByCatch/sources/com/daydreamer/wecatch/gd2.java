package com.daydreamer.wecatch;

import java.io.File;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: MetaDataStore.java */
/* JADX INFO: loaded from: classes.dex */
public class gd2 {
    public final cf2 a;

    static {
        Charset.forName("UTF-8");
    }

    public gd2(cf2 cf2Var) {
        this.a = cf2Var;
    }

    public static Map<String, String> d(String str) {
        JSONObject jSONObject = new JSONObject(str);
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, h(jSONObject, next));
        }
        return map;
    }

    public static String h(JSONObject jSONObject, String str) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.optString(str, null);
    }

    public File a(String str) {
        return this.a.n(str, "internal-keys");
    }

    public File b(String str) {
        return this.a.n(str, "keys");
    }

    public File c(String str) {
        return this.a.n(str, "user-data");
    }

    public final String e(String str) {
        return h(new JSONObject(str), "userId");
    }

    public Map<String, String> f(String str, boolean z) throws Throwable {
        FileInputStream fileInputStream;
        File fileA = z ? a(str) : b(str);
        if (!fileA.exists()) {
            return Collections.emptyMap();
        }
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(fileA);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            Map<String, String> mapD = d(hc2.A(fileInputStream));
            hc2.e(fileInputStream, "Failed to close user metadata file.");
            return mapD;
        } catch (Exception e2) {
            e = e2;
            fileInputStream2 = fileInputStream;
            jb2.f().e("Error deserializing user metadata.", e);
            hc2.e(fileInputStream2, "Failed to close user metadata file.");
            return Collections.emptyMap();
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            hc2.e(fileInputStream2, "Failed to close user metadata file.");
            throw th;
        }
    }

    public String g(String str) throws Throwable {
        FileInputStream fileInputStream;
        File fileC = c(str);
        FileInputStream fileInputStream2 = null;
        if (!fileC.exists()) {
            jb2.f().b("No userId set for session " + str);
            return null;
        }
        try {
            fileInputStream = new FileInputStream(fileC);
            try {
                try {
                    String strE = e(hc2.A(fileInputStream));
                    jb2.f().b("Loaded userId " + strE + " for session " + str);
                    hc2.e(fileInputStream, "Failed to close user metadata file.");
                    return strE;
                } catch (Exception e) {
                    e = e;
                    jb2.f().e("Error deserializing user metadata.", e);
                    hc2.e(fileInputStream, "Failed to close user metadata file.");
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                hc2.e(fileInputStream2, "Failed to close user metadata file.");
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            hc2.e(fileInputStream2, "Failed to close user metadata file.");
            throw th;
        }
    }
}
