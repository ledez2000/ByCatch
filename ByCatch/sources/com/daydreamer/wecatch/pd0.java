package com.daydreamer.wecatch;

/* JADX INFO: compiled from: LogEventDropped.java */
/* JADX INFO: loaded from: classes.dex */
public final class pd0 {
    public final long a;
    public final b b;

    /* JADX INFO: compiled from: LogEventDropped.java */
    public static final class a {
        public long a = 0;
        public b b = b.REASON_UNKNOWN;

        public pd0 a() {
            return new pd0(this.a, this.b);
        }

        public a b(long j) {
            this.a = j;
            return this;
        }

        public a c(b bVar) {
            this.b = bVar;
            return this;
        }
    }

    /* JADX INFO: compiled from: LogEventDropped.java */
    public enum b implements tg2 {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);

        public final int a;

        b(int i2) {
            this.a = i2;
        }

        @Override // com.daydreamer.wecatch.tg2
        public int a() {
            return this.a;
        }
    }

    static {
        new a().a();
    }

    public pd0(long j, b bVar) {
        this.a = j;
        this.b = bVar;
    }

    public static a c() {
        return new a();
    }

    @ug2(tag = 1)
    public long a() {
        return this.a;
    }

    @ug2(tag = 3)
    public b b() {
        return this.b;
    }
}
