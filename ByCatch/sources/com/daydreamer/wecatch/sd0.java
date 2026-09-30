package com.daydreamer.wecatch;

/* JADX INFO: compiled from: TimeWindow.java */
/* JADX INFO: loaded from: classes.dex */
public final class sd0 {
    public final long a;
    public final long b;

    /* JADX INFO: compiled from: TimeWindow.java */
    public static final class a {
        public long a = 0;
        public long b = 0;

        public sd0 a() {
            return new sd0(this.a, this.b);
        }

        public a b(long j) {
            this.b = j;
            return this;
        }

        public a c(long j) {
            this.a = j;
            return this;
        }
    }

    static {
        new a().a();
    }

    public sd0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public static a c() {
        return new a();
    }

    @ug2(tag = 2)
    public long a() {
        return this.b;
    }

    @ug2(tag = 1)
    public long b() {
        return this.a;
    }
}
