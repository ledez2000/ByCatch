package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Dimension.java */
/* JADX INFO: loaded from: classes.dex */
public final class ro2 {
    public final int a;
    public final int b;

    public int a() {
        return this.b;
    }

    public int b() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ro2) {
            ro2 ro2Var = (ro2) obj;
            if (this.a == ro2Var.a && this.b == ro2Var.b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.a * 32713) + this.b;
    }

    public String toString() {
        return this.a + "x" + this.b;
    }
}
