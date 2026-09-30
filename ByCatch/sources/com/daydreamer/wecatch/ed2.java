package com.daydreamer.wecatch;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: KeysMap.java */
/* JADX INFO: loaded from: classes.dex */
public class ed2 {
    public final Map<String, String> a = new HashMap();
    public final int b;
    public final int c;

    public ed2(int i, int i2) {
        this.b = i;
        this.c = i2;
    }

    public static String c(String str, int i) {
        if (str == null) {
            return str;
        }
        String strTrim = str.trim();
        return strTrim.length() > i ? strTrim.substring(0, i) : strTrim;
    }

    public synchronized Map<String, String> a() {
        return Collections.unmodifiableMap(new HashMap(this.a));
    }

    public final String b(String str) {
        if (str != null) {
            return c(str, this.c);
        }
        throw new IllegalArgumentException("Custom attribute key must not be null.");
    }

    public synchronized void d(Map<String, String> map) {
        int i = 0;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String strB = b(entry.getKey());
            if (this.a.size() < this.b || this.a.containsKey(strB)) {
                String value = entry.getValue();
                this.a.put(strB, value == null ? "" : c(value, this.c));
            } else {
                i++;
            }
        }
        if (i > 0) {
            jb2.f().k("Ignored " + i + " entries when adding custom keys. Maximum allowable: " + this.b);
        }
    }
}
