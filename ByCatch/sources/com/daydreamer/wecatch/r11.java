package com.daydreamer.wecatch;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class r11 {
    public String a;
    public final long b;
    public final Map c;

    public r11(String str, long j, Map map) {
        this.a = str;
        this.b = j;
        HashMap map2 = new HashMap();
        this.c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public final long a() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final r11 clone() {
        return new r11(this.a, this.b, new HashMap(this.c));
    }

    public final Object c(String str) {
        if (this.c.containsKey(str)) {
            return this.c.get(str);
        }
        return null;
    }

    public final String d() {
        return this.a;
    }

    public final Map e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r11)) {
            return false;
        }
        r11 r11Var = (r11) obj;
        if (this.b == r11Var.b && this.a.equals(r11Var.a)) {
            return this.c.equals(r11Var.c);
        }
        return false;
    }

    public final void f(String str) {
        this.a = str;
    }

    public final void g(String str, Object obj) {
        if (obj == null) {
            this.c.remove(str);
        } else {
            this.c.put(str, obj);
        }
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        long j = this.b;
        return (((iHashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "Event{name='" + this.a + "', timestamp=" + this.b + ", params=" + this.c.toString() + "}";
    }
}
