package com.daydreamer.wecatch;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: CacheControl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class gf3 {
    public static final b n = new b(null);
    public final boolean a;
    public final boolean b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public String m;

    /* JADX INFO: compiled from: CacheControl.kt */
    public static final class a {
        public boolean a;
        public boolean b;
        public int c = -1;
        public int d = -1;
        public int e = -1;
        public boolean f;
        public boolean g;
        public boolean h;

        public final gf3 a() {
            return new gf3(this.a, this.b, this.c, -1, false, false, false, this.d, this.e, this.f, this.g, this.h, null, null);
        }

        public final int b(long j) {
            if (j > Integer.MAX_VALUE) {
                return Integer.MAX_VALUE;
            }
            return (int) j;
        }

        public final a c(int i, TimeUnit timeUnit) {
            h83.e(timeUnit, "timeUnit");
            if (i >= 0) {
                this.d = b(timeUnit.toSeconds(i));
                return this;
            }
            throw new IllegalArgumentException(("maxStale < 0: " + i).toString());
        }

        public final a d() {
            this.a = true;
            return this;
        }

        public final a e() {
            this.f = true;
            return this;
        }
    }

    /* JADX INFO: compiled from: CacheControl.kt */
    public static final class b {
        public b() {
        }

        public final int a(String str, String str2, int i) {
            int length = str.length();
            while (i < length) {
                if (ba3.C(str2, str.charAt(i), false, 2, null)) {
                    return i;
                }
                i++;
            }
            return str.length();
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00e7  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00eb  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.daydreamer.wecatch.gf3 b(com.daydreamer.wecatch.zf3 r33) {
            /*
                Method dump skipped, instruction units count: 419
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.gf3.b.b(com.daydreamer.wecatch.zf3):com.daydreamer.wecatch.gf3");
        }

        public /* synthetic */ b(e83 e83Var) {
            this();
        }
    }

    static {
        a aVar = new a();
        aVar.d();
        aVar.a();
        a aVar2 = new a();
        aVar2.e();
        aVar2.c(Integer.MAX_VALUE, TimeUnit.SECONDS);
        aVar2.a();
    }

    public gf3(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = i2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = i3;
        this.i = i4;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = str;
    }

    public final boolean a() {
        return this.e;
    }

    public final boolean b() {
        return this.f;
    }

    public final int c() {
        return this.c;
    }

    public final int d() {
        return this.h;
    }

    public final int e() {
        return this.i;
    }

    public final boolean f() {
        return this.g;
    }

    public final boolean g() {
        return this.a;
    }

    public final boolean h() {
        return this.b;
    }

    public final boolean i() {
        return this.j;
    }

    public String toString() {
        String str = this.m;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.a) {
            sb.append("no-cache, ");
        }
        if (this.b) {
            sb.append("no-store, ");
        }
        if (this.c != -1) {
            sb.append("max-age=");
            sb.append(this.c);
            sb.append(", ");
        }
        if (this.d != -1) {
            sb.append("s-maxage=");
            sb.append(this.d);
            sb.append(", ");
        }
        if (this.e) {
            sb.append("private, ");
        }
        if (this.f) {
            sb.append("public, ");
        }
        if (this.g) {
            sb.append("must-revalidate, ");
        }
        if (this.h != -1) {
            sb.append("max-stale=");
            sb.append(this.h);
            sb.append(", ");
        }
        if (this.i != -1) {
            sb.append("min-fresh=");
            sb.append(this.i);
            sb.append(", ");
        }
        if (this.j) {
            sb.append("only-if-cached, ");
        }
        if (this.k) {
            sb.append("no-transform, ");
        }
        if (this.l) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        sb.delete(sb.length() - 2, sb.length());
        String string = sb.toString();
        h83.d(string, "StringBuilder().apply(builderAction).toString()");
        this.m = string;
        return string;
    }

    public /* synthetic */ gf3(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str, e83 e83Var) {
        this(z, z2, i, i2, z3, z4, z5, i3, i4, z6, z7, z8, str);
    }
}
