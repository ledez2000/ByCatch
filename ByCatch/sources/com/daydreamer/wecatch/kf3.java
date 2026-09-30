package com.daydreamer.wecatch;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: Challenge.kt */
/* JADX INFO: loaded from: classes.dex */
public final class kf3 {
    public final Map<String, String> a;
    public final String b;

    public kf3(String str, Map<String, String> map) {
        String lowerCase;
        h83.e(str, "scheme");
        h83.e(map, "authParams");
        this.b = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (key != null) {
                Locale locale = Locale.US;
                h83.d(locale, "US");
                Objects.requireNonNull(key, "null cannot be cast to non-null type java.lang.String");
                lowerCase = key.toLowerCase(locale);
                h83.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            } else {
                lowerCase = null;
            }
            linkedHashMap.put(lowerCase, value);
        }
        Map<String, String> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        h83.d(mapUnmodifiableMap, "unmodifiableMap<String?, String>(newAuthParams)");
        this.a = mapUnmodifiableMap;
    }

    public final Charset a() {
        String str = this.a.get("charset");
        if (str != null) {
            try {
                Charset charsetForName = Charset.forName(str);
                h83.d(charsetForName, "Charset.forName(charset)");
                return charsetForName;
            } catch (Exception unused) {
            }
        }
        Charset charset = StandardCharsets.ISO_8859_1;
        h83.d(charset, "ISO_8859_1");
        return charset;
    }

    public final String b() {
        return this.a.get("realm");
    }

    public final String c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof kf3) {
            kf3 kf3Var = (kf3) obj;
            if (h83.a(kf3Var.b, this.b) && h83.a(kf3Var.a, this.a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((899 + this.b.hashCode()) * 31) + this.a.hashCode();
    }

    public String toString() {
        return this.b + " authParams=" + this.a;
    }
}
