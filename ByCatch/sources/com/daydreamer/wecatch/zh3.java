package com.daydreamer.wecatch;

import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: Hpack.kt */
/* JADX INFO: loaded from: classes.dex */
public final class zh3 {
    public static final yh3[] a;
    public static final Map<sj3, Integer> b;
    public static final zh3 c;

    static {
        zh3 zh3Var = new zh3();
        c = zh3Var;
        sj3 sj3Var = yh3.f;
        sj3 sj3Var2 = yh3.g;
        sj3 sj3Var3 = yh3.h;
        sj3 sj3Var4 = yh3.e;
        a = new yh3[]{new yh3(yh3.i, ""), new yh3(sj3Var, "GET"), new yh3(sj3Var, "POST"), new yh3(sj3Var2, "/"), new yh3(sj3Var2, "/index.html"), new yh3(sj3Var3, "http"), new yh3(sj3Var3, "https"), new yh3(sj3Var4, "200"), new yh3(sj3Var4, "204"), new yh3(sj3Var4, "206"), new yh3(sj3Var4, "304"), new yh3(sj3Var4, "400"), new yh3(sj3Var4, "404"), new yh3(sj3Var4, "500"), new yh3("accept-charset", ""), new yh3("accept-encoding", "gzip, deflate"), new yh3("accept-language", ""), new yh3("accept-ranges", ""), new yh3("accept", ""), new yh3("access-control-allow-origin", ""), new yh3("age", ""), new yh3("allow", ""), new yh3("authorization", ""), new yh3("cache-control", ""), new yh3("content-disposition", ""), new yh3("content-encoding", ""), new yh3("content-language", ""), new yh3("content-length", ""), new yh3("content-location", ""), new yh3("content-range", ""), new yh3("content-type", ""), new yh3("cookie", ""), new yh3("date", ""), new yh3("etag", ""), new yh3("expect", ""), new yh3(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_RECURRENCE_EXPIRES, ""), new yh3("from", ""), new yh3("host", ""), new yh3("if-match", ""), new yh3("if-modified-since", ""), new yh3("if-none-match", ""), new yh3("if-range", ""), new yh3("if-unmodified-since", ""), new yh3("last-modified", ""), new yh3("link", ""), new yh3(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_LOCATION, ""), new yh3("max-forwards", ""), new yh3("proxy-authenticate", ""), new yh3("proxy-authorization", ""), new yh3("range", ""), new yh3("referer", ""), new yh3("refresh", ""), new yh3("retry-after", ""), new yh3("server", ""), new yh3("set-cookie", ""), new yh3("strict-transport-security", ""), new yh3("transfer-encoding", ""), new yh3("user-agent", ""), new yh3("vary", ""), new yh3("via", ""), new yh3("www-authenticate", "")};
        b = zh3Var.d();
    }

    public final sj3 a(sj3 sj3Var) throws IOException {
        h83.e(sj3Var, "name");
        int iS = sj3Var.s();
        for (int i = 0; i < iS; i++) {
            byte b2 = (byte) 65;
            byte b3 = (byte) 90;
            byte bE = sj3Var.e(i);
            if (b2 <= bE && b3 >= bE) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + sj3Var.v());
            }
        }
        return sj3Var;
    }

    public final Map<sj3, Integer> b() {
        return b;
    }

    public final yh3[] c() {
        return a;
    }

    public final Map<sj3, Integer> d() {
        yh3[] yh3VarArr = a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(yh3VarArr.length);
        int length = yh3VarArr.length;
        for (int i = 0; i < length; i++) {
            yh3[] yh3VarArr2 = a;
            if (!linkedHashMap.containsKey(yh3VarArr2[i].b)) {
                linkedHashMap.put(yh3VarArr2[i].b, Integer.valueOf(i));
            }
        }
        Map<sj3, Integer> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        h83.d(mapUnmodifiableMap, "Collections.unmodifiableMap(result)");
        return mapUnmodifiableMap;
    }

    /* JADX INFO: compiled from: Hpack.kt */
    public static final class a {
        public final List<yh3> a;
        public final rj3 b;
        public yh3[] c;
        public int d;
        public int e;
        public int f;
        public final int g;
        public int h;

        public a(lk3 lk3Var, int i, int i2) {
            h83.e(lk3Var, "source");
            this.g = i;
            this.h = i2;
            this.a = new ArrayList();
            this.b = zj3.b(lk3Var);
            this.c = new yh3[8];
            this.d = r2.length - 1;
        }

        public final void a() {
            int i = this.h;
            int i2 = this.f;
            if (i < i2) {
                if (i == 0) {
                    b();
                } else {
                    d(i2 - i);
                }
            }
        }

        public final void b() {
            z43.i(this.c, null, 0, 0, 6, null);
            this.d = this.c.length - 1;
            this.e = 0;
            this.f = 0;
        }

        public final int c(int i) {
            return this.d + 1 + i;
        }

        public final int d(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.c.length;
                while (true) {
                    length--;
                    i2 = this.d;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    yh3 yh3Var = this.c[length];
                    h83.c(yh3Var);
                    int i4 = yh3Var.a;
                    i -= i4;
                    this.f -= i4;
                    this.e--;
                    i3++;
                }
                yh3[] yh3VarArr = this.c;
                System.arraycopy(yh3VarArr, i2 + 1, yh3VarArr, i2 + 1 + i3, this.e);
                this.d += i3;
            }
            return i3;
        }

        public final List<yh3> e() {
            List<yh3> listL = l53.L(this.a);
            this.a.clear();
            return listL;
        }

        public final sj3 f(int i) throws IOException {
            if (h(i)) {
                return zh3.c.c()[i].b;
            }
            int iC = c(i - zh3.c.c().length);
            if (iC >= 0) {
                yh3[] yh3VarArr = this.c;
                if (iC < yh3VarArr.length) {
                    yh3 yh3Var = yh3VarArr[iC];
                    h83.c(yh3Var);
                    return yh3Var.b;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        public final void g(int i, yh3 yh3Var) {
            this.a.add(yh3Var);
            int i2 = yh3Var.a;
            if (i != -1) {
                yh3 yh3Var2 = this.c[c(i)];
                h83.c(yh3Var2);
                i2 -= yh3Var2.a;
            }
            int i3 = this.h;
            if (i2 > i3) {
                b();
                return;
            }
            int iD = d((this.f + i2) - i3);
            if (i == -1) {
                int i4 = this.e + 1;
                yh3[] yh3VarArr = this.c;
                if (i4 > yh3VarArr.length) {
                    yh3[] yh3VarArr2 = new yh3[yh3VarArr.length * 2];
                    System.arraycopy(yh3VarArr, 0, yh3VarArr2, yh3VarArr.length, yh3VarArr.length);
                    this.d = this.c.length - 1;
                    this.c = yh3VarArr2;
                }
                int i5 = this.d;
                this.d = i5 - 1;
                this.c[i5] = yh3Var;
                this.e++;
            } else {
                this.c[i + c(i) + iD] = yh3Var;
            }
            this.f += i2;
        }

        public final boolean h(int i) {
            return i >= 0 && i <= zh3.c.c().length - 1;
        }

        public final int i() {
            return ng3.b(this.b.readByte(), 255);
        }

        public final sj3 j() {
            int i = i();
            boolean z = (i & 128) == 128;
            long jM = m(i, 127);
            if (!z) {
                return this.b.q(jM);
            }
            pj3 pj3Var = new pj3();
            gi3.d.b(this.b, jM, pj3Var);
            return pj3Var.I();
        }

        public final void k() throws IOException {
            while (!this.b.F()) {
                int iB = ng3.b(this.b.readByte(), 255);
                if (iB == 128) {
                    throw new IOException("index == 0");
                }
                if ((iB & 128) == 128) {
                    l(m(iB, 127) - 1);
                } else if (iB == 64) {
                    o();
                } else if ((iB & 64) == 64) {
                    n(m(iB, 63) - 1);
                } else if ((iB & 32) == 32) {
                    int iM = m(iB, 31);
                    this.h = iM;
                    if (iM < 0 || iM > this.g) {
                        throw new IOException("Invalid dynamic table size update " + this.h);
                    }
                    a();
                } else if (iB == 16 || iB == 0) {
                    q();
                } else {
                    p(m(iB, 15) - 1);
                }
            }
        }

        public final void l(int i) throws IOException {
            if (h(i)) {
                this.a.add(zh3.c.c()[i]);
                return;
            }
            int iC = c(i - zh3.c.c().length);
            if (iC >= 0) {
                yh3[] yh3VarArr = this.c;
                if (iC < yh3VarArr.length) {
                    List<yh3> list = this.a;
                    yh3 yh3Var = yh3VarArr[iC];
                    h83.c(yh3Var);
                    list.add(yh3Var);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        public final int m(int i, int i2) {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                int i5 = i();
                if ((i5 & 128) == 0) {
                    return i2 + (i5 << i4);
                }
                i2 += (i5 & 127) << i4;
                i4 += 7;
            }
        }

        public final void n(int i) {
            g(-1, new yh3(f(i), j()));
        }

        public final void o() throws IOException {
            zh3 zh3Var = zh3.c;
            sj3 sj3VarJ = j();
            zh3Var.a(sj3VarJ);
            g(-1, new yh3(sj3VarJ, j()));
        }

        public final void p(int i) throws IOException {
            this.a.add(new yh3(f(i), j()));
        }

        public final void q() throws IOException {
            zh3 zh3Var = zh3.c;
            sj3 sj3VarJ = j();
            zh3Var.a(sj3VarJ);
            this.a.add(new yh3(sj3VarJ, j()));
        }

        public /* synthetic */ a(lk3 lk3Var, int i, int i2, int i3, e83 e83Var) {
            this(lk3Var, i, (i3 & 4) != 0 ? i : i2);
        }
    }

    /* JADX INFO: compiled from: Hpack.kt */
    public static final class b {
        public int a;
        public boolean b;
        public int c;
        public yh3[] d;
        public int e;
        public int f;
        public int g;
        public int h;
        public final boolean i;
        public final pj3 j;

        public b(int i, boolean z, pj3 pj3Var) {
            h83.e(pj3Var, "out");
            this.h = i;
            this.i = z;
            this.j = pj3Var;
            this.a = Integer.MAX_VALUE;
            this.c = i;
            this.d = new yh3[8];
            this.e = r2.length - 1;
        }

        public final void a() {
            int i = this.c;
            int i2 = this.g;
            if (i < i2) {
                if (i == 0) {
                    b();
                } else {
                    c(i2 - i);
                }
            }
        }

        public final void b() {
            z43.i(this.d, null, 0, 0, 6, null);
            this.e = this.d.length - 1;
            this.f = 0;
            this.g = 0;
        }

        public final int c(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.d.length;
                while (true) {
                    length--;
                    i2 = this.e;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    yh3 yh3Var = this.d[length];
                    h83.c(yh3Var);
                    i -= yh3Var.a;
                    int i4 = this.g;
                    yh3 yh3Var2 = this.d[length];
                    h83.c(yh3Var2);
                    this.g = i4 - yh3Var2.a;
                    this.f--;
                    i3++;
                }
                yh3[] yh3VarArr = this.d;
                System.arraycopy(yh3VarArr, i2 + 1, yh3VarArr, i2 + 1 + i3, this.f);
                yh3[] yh3VarArr2 = this.d;
                int i5 = this.e;
                Arrays.fill(yh3VarArr2, i5 + 1, i5 + 1 + i3, (Object) null);
                this.e += i3;
            }
            return i3;
        }

        public final void d(yh3 yh3Var) {
            int i = yh3Var.a;
            int i2 = this.c;
            if (i > i2) {
                b();
                return;
            }
            c((this.g + i) - i2);
            int i3 = this.f + 1;
            yh3[] yh3VarArr = this.d;
            if (i3 > yh3VarArr.length) {
                yh3[] yh3VarArr2 = new yh3[yh3VarArr.length * 2];
                System.arraycopy(yh3VarArr, 0, yh3VarArr2, yh3VarArr.length, yh3VarArr.length);
                this.e = this.d.length - 1;
                this.d = yh3VarArr2;
            }
            int i4 = this.e;
            this.e = i4 - 1;
            this.d[i4] = yh3Var;
            this.f++;
            this.g += i;
        }

        public final void e(int i) {
            this.h = i;
            int iMin = Math.min(i, 16384);
            int i2 = this.c;
            if (i2 == iMin) {
                return;
            }
            if (iMin < i2) {
                this.a = Math.min(this.a, iMin);
            }
            this.b = true;
            this.c = iMin;
            a();
        }

        public final void f(sj3 sj3Var) {
            h83.e(sj3Var, "data");
            if (this.i) {
                gi3 gi3Var = gi3.d;
                if (gi3Var.d(sj3Var) < sj3Var.s()) {
                    pj3 pj3Var = new pj3();
                    gi3Var.c(sj3Var, pj3Var);
                    sj3 sj3VarI = pj3Var.I();
                    h(sj3VarI.s(), 127, 128);
                    this.j.o0(sj3VarI);
                    return;
                }
            }
            h(sj3Var.s(), 127, 0);
            this.j.o0(sj3Var);
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00c6  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00ce  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void g(java.util.List<com.daydreamer.wecatch.yh3> r14) {
            /*
                Method dump skipped, instruction units count: 268
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.zh3.b.g(java.util.List):void");
        }

        public final void h(int i, int i2, int i3) {
            if (i < i2) {
                this.j.s0(i | i3);
                return;
            }
            this.j.s0(i3 | i2);
            int i4 = i - i2;
            while (i4 >= 128) {
                this.j.s0(128 | (i4 & 127));
                i4 >>>= 7;
            }
            this.j.s0(i4);
        }

        public /* synthetic */ b(int i, boolean z, pj3 pj3Var, int i2, e83 e83Var) {
            this((i2 & 1) != 0 ? 4096 : i, (i2 & 2) != 0 ? true : z, pj3Var);
        }
    }
}
