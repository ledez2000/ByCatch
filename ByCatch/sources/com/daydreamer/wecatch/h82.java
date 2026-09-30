package com.daydreamer.wecatch;

/* JADX INFO: compiled from: MutableInteger.java */
/* JADX INFO: loaded from: classes.dex */
public class h82 {
    public int a;
    public Integer b = null;

    public h82(int i) {
        this.a = i;
    }

    public int a() {
        return this.a;
    }

    public Integer b() {
        if (this.b == null) {
            this.b = Integer.valueOf(a());
        }
        return this.b;
    }

    public void c(int i) {
        this.a = i;
        this.b = null;
    }

    public boolean equals(Object obj) {
        return (obj instanceof h82) && ((h82) obj).a == this.a;
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        return String.valueOf(this.a);
    }
}
