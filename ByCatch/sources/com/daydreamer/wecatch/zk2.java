package com.daydreamer.wecatch;

/* JADX INFO: compiled from: MessagingClientEvent.java */
/* JADX INFO: loaded from: classes.dex */
public final class zk2 {
    public final long a;
    public final String b;
    public final String c;
    public final c d;
    public final d e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;
    public final String j;
    public final long k;
    public final b l;
    public final String m;
    public final long n;
    public final String o;

    /* JADX INFO: compiled from: MessagingClientEvent.java */
    public static final class a {
        public long a = 0;
        public String b = "";
        public String c = "";
        public c d = c.UNKNOWN;
        public d e = d.UNKNOWN_OS;
        public String f = "";
        public String g = "";
        public int h = 0;
        public int i = 0;
        public String j = "";
        public long k = 0;
        public b l = b.UNKNOWN_EVENT;
        public String m = "";
        public long n = 0;
        public String o = "";

        public zk2 a() {
            return new zk2(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o);
        }

        public a b(String str) {
            this.m = str;
            return this;
        }

        public a c(String str) {
            this.g = str;
            return this;
        }

        public a d(String str) {
            this.o = str;
            return this;
        }

        public a e(b bVar) {
            this.l = bVar;
            return this;
        }

        public a f(String str) {
            this.c = str;
            return this;
        }

        public a g(String str) {
            this.b = str;
            return this;
        }

        public a h(c cVar) {
            this.d = cVar;
            return this;
        }

        public a i(String str) {
            this.f = str;
            return this;
        }

        public a j(long j) {
            this.a = j;
            return this;
        }

        public a k(d dVar) {
            this.e = dVar;
            return this;
        }

        public a l(String str) {
            this.j = str;
            return this;
        }

        public a m(int i) {
            this.i = i;
            return this;
        }
    }

    /* JADX INFO: compiled from: MessagingClientEvent.java */
    public enum b implements tg2 {
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        MESSAGE_OPEN(2);

        public final int a;

        b(int i) {
            this.a = i;
        }

        @Override // com.daydreamer.wecatch.tg2
        public int a() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: MessagingClientEvent.java */
    public enum c implements tg2 {
        UNKNOWN(0),
        DATA_MESSAGE(1),
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);

        public final int a;

        c(int i) {
            this.a = i;
        }

        @Override // com.daydreamer.wecatch.tg2
        public int a() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: MessagingClientEvent.java */
    public enum d implements tg2 {
        UNKNOWN_OS(0),
        ANDROID(1),
        IOS(2),
        WEB(3);

        public final int a;

        d(int i) {
            this.a = i;
        }

        @Override // com.daydreamer.wecatch.tg2
        public int a() {
            return this.a;
        }
    }

    static {
        new a().a();
    }

    public zk2(long j, String str, String str2, c cVar, d dVar, String str3, String str4, int i, int i2, String str5, long j2, b bVar, String str6, long j3, String str7) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = cVar;
        this.e = dVar;
        this.f = str3;
        this.g = str4;
        this.h = i;
        this.i = i2;
        this.j = str5;
        this.k = j2;
        this.l = bVar;
        this.m = str6;
        this.n = j3;
        this.o = str7;
    }

    public static a p() {
        return new a();
    }

    @ug2(tag = 13)
    public String a() {
        return this.m;
    }

    @ug2(tag = 11)
    public long b() {
        return this.k;
    }

    @ug2(tag = 14)
    public long c() {
        return this.n;
    }

    @ug2(tag = 7)
    public String d() {
        return this.g;
    }

    @ug2(tag = 15)
    public String e() {
        return this.o;
    }

    @ug2(tag = 12)
    public b f() {
        return this.l;
    }

    @ug2(tag = 3)
    public String g() {
        return this.c;
    }

    @ug2(tag = 2)
    public String h() {
        return this.b;
    }

    @ug2(tag = 4)
    public c i() {
        return this.d;
    }

    @ug2(tag = 6)
    public String j() {
        return this.f;
    }

    @ug2(tag = 8)
    public int k() {
        return this.h;
    }

    @ug2(tag = 1)
    public long l() {
        return this.a;
    }

    @ug2(tag = 5)
    public d m() {
        return this.e;
    }

    @ug2(tag = 10)
    public String n() {
        return this.j;
    }

    @ug2(tag = 9)
    public int o() {
        return this.i;
    }
}
