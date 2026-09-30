package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Settings.java */
/* JADX INFO: loaded from: classes.dex */
public class kf2 {
    public final b a;
    public final a b;
    public final long c;
    public final double d;
    public final double e;
    public final int f;

    /* JADX INFO: compiled from: Settings.java */
    public static class a {
        public final boolean a;
        public final boolean b;

        public a(boolean z, boolean z2) {
            this.a = z;
            this.b = z2;
        }
    }

    /* JADX INFO: compiled from: Settings.java */
    public static class b {
        public final int a;
        public final int b;

        public b(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    public kf2(long j, b bVar, a aVar, int i, int i2, double d, double d2, int i3) {
        this.c = j;
        this.a = bVar;
        this.b = aVar;
        this.d = d;
        this.e = d2;
        this.f = i3;
    }

    public boolean a(long j) {
        return this.c < j;
    }
}
