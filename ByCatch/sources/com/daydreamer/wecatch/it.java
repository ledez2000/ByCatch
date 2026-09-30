package com.daydreamer.wecatch;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: LazyHeaders.java */
/* JADX INFO: loaded from: classes.dex */
public final class it implements gt {
    public final Map<String, List<ht>> b;
    public volatile Map<String, String> c;

    /* JADX INFO: compiled from: LazyHeaders.java */
    public static final class a {
        public static final String b;
        public static final Map<String, List<ht>> c;
        public Map<String, List<ht>> a = c;

        static {
            String strB = b();
            b = strB;
            HashMap map = new HashMap(2);
            if (!TextUtils.isEmpty(strB)) {
                map.put("User-Agent", Collections.singletonList(new b(strB)));
            }
            c = Collections.unmodifiableMap(map);
        }

        public static String b() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb = new StringBuilder(property.length());
            for (int i = 0; i < length; i++) {
                char cCharAt = property.charAt(i);
                if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                    sb.append(cCharAt);
                } else {
                    sb.append('?');
                }
            }
            return sb.toString();
        }

        public it a() {
            return new it(this.a);
        }
    }

    /* JADX INFO: compiled from: LazyHeaders.java */
    public static final class b implements ht {
        public final String a;

        public b(String str) {
            this.a = str;
        }

        @Override // com.daydreamer.wecatch.ht
        public String a() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.a.equals(((b) obj).a);
            }
            return false;
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return "StringHeaderFactory{value='" + this.a + "'}";
        }
    }

    public it(Map<String, List<ht>> map) {
        this.b = Collections.unmodifiableMap(map);
    }

    @Override // com.daydreamer.wecatch.gt
    public Map<String, String> a() {
        if (this.c == null) {
            synchronized (this) {
                if (this.c == null) {
                    this.c = Collections.unmodifiableMap(c());
                }
            }
        }
        return this.c;
    }

    public final String b(List<ht> list) {
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            String strA = list.get(i).a();
            if (!TextUtils.isEmpty(strA)) {
                sb.append(strA);
                if (i != list.size() - 1) {
                    sb.append(',');
                }
            }
        }
        return sb.toString();
    }

    public final Map<String, String> c() {
        HashMap map = new HashMap();
        for (Map.Entry<String, List<ht>> entry : this.b.entrySet()) {
            String strB = b(entry.getValue());
            if (!TextUtils.isEmpty(strB)) {
                map.put(entry.getKey(), strB);
            }
        }
        return map;
    }

    public boolean equals(Object obj) {
        if (obj instanceof it) {
            return this.b.equals(((it) obj).b);
        }
        return false;
    }

    public int hashCode() {
        return this.b.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.b + '}';
    }
}
