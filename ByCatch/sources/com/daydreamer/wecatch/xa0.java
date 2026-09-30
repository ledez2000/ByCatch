package com.daydreamer.wecatch;

import java.util.Objects;

/* JADX INFO: compiled from: Encoding.java */
/* JADX INFO: loaded from: classes.dex */
public final class xa0 {
    public final String a;

    public xa0(String str) {
        Objects.requireNonNull(str, "name is null");
        this.a = str;
    }

    public static xa0 b(String str) {
        return new xa0(str);
    }

    public String a() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xa0) {
            return this.a.equals(((xa0) obj).a);
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Encoding{name=\"" + this.a + "\"}";
    }
}
