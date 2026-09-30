package com.daydreamer.wecatch;

import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: HttpUrl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ag3 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final List<String> g;
    public final List<String> h;
    public final String i;
    public final String j;
    public static final b l = new b(null);
    public static final char[] k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: compiled from: HttpUrl.kt */
    public static final class a {
        public static final C0006a i = new C0006a(null);
        public String a;
        public String d;
        public final List<String> f;
        public List<String> g;
        public String h;
        public String b = "";
        public String c = "";
        public int e = -1;

        /* JADX INFO: renamed from: com.daydreamer.wecatch.ag3$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: HttpUrl.kt */
        public static final class C0006a {
            public C0006a() {
            }

            public final int e(String str, int i, int i2) {
                try {
                    int i3 = Integer.parseInt(b.b(ag3.l, str, i, i2, "", false, false, false, false, null, 248, null));
                    if (1 <= i3 && 65535 >= i3) {
                        return i3;
                    }
                    return -1;
                } catch (NumberFormatException unused) {
                    return -1;
                }
            }

            public final int f(String str, int i, int i2) {
                while (i < i2) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt == ':') {
                        return i;
                    }
                    if (cCharAt == '[') {
                        do {
                            i++;
                            if (i < i2) {
                            }
                        } while (str.charAt(i) != ']');
                    }
                    i++;
                }
                return i2;
            }

            public final int g(String str, int i, int i2) {
                if (i2 - i < 2) {
                    return -1;
                }
                char cCharAt = str.charAt(i);
                if ((h83.g(cCharAt, 97) < 0 || h83.g(cCharAt, 122) > 0) && (h83.g(cCharAt, 65) < 0 || h83.g(cCharAt, 90) > 0)) {
                    return -1;
                }
                while (true) {
                    i++;
                    if (i >= i2) {
                        return -1;
                    }
                    char cCharAt2 = str.charAt(i);
                    if ('a' > cCharAt2 || 'z' < cCharAt2) {
                        if ('A' > cCharAt2 || 'Z' < cCharAt2) {
                            if ('0' > cCharAt2 || '9' < cCharAt2) {
                                if (cCharAt2 != '+' && cCharAt2 != '-' && cCharAt2 != '.') {
                                    if (cCharAt2 == ':') {
                                        return i;
                                    }
                                    return -1;
                                }
                            }
                        }
                    }
                }
            }

            public final int h(String str, int i, int i2) {
                int i3 = 0;
                while (i < i2) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt != '\\' && cCharAt != '/') {
                        break;
                    }
                    i3++;
                    i++;
                }
                return i3;
            }

            public /* synthetic */ C0006a(e83 e83Var) {
                this();
            }
        }

        public a() {
            ArrayList arrayList = new ArrayList();
            this.f = arrayList;
            arrayList.add("");
        }

        public final a a(String str, String str2) {
            h83.e(str, "encodedName");
            if (this.g == null) {
                this.g = new ArrayList();
            }
            List<String> list = this.g;
            h83.c(list);
            b bVar = ag3.l;
            list.add(b.b(bVar, str, 0, 0, " \"'<>#&=", true, false, true, false, null, 211, null));
            List<String> list2 = this.g;
            h83.c(list2);
            list2.add(str2 != null ? b.b(bVar, str2, 0, 0, " \"'<>#&=", true, false, true, false, null, 211, null) : null);
            return this;
        }

        public final a b(String str, String str2) {
            h83.e(str, "name");
            if (this.g == null) {
                this.g = new ArrayList();
            }
            List<String> list = this.g;
            h83.c(list);
            b bVar = ag3.l;
            list.add(b.b(bVar, str, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, null, 219, null));
            List<String> list2 = this.g;
            h83.c(list2);
            list2.add(str2 != null ? b.b(bVar, str2, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, null, 219, null) : null);
            return this;
        }

        public final ag3 c() {
            ArrayList arrayList;
            String str = this.a;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            b bVar = ag3.l;
            String strG = b.g(bVar, this.b, 0, 0, false, 7, null);
            String strG2 = b.g(bVar, this.c, 0, 0, false, 7, null);
            String str2 = this.d;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int iD = d();
            List<String> list = this.f;
            ArrayList arrayList2 = new ArrayList(e53.o(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(b.g(ag3.l, (String) it.next(), 0, 0, false, 7, null));
            }
            List<String> list2 = this.g;
            if (list2 != null) {
                arrayList = new ArrayList(e53.o(list2, 10));
                for (String str3 : list2) {
                    arrayList.add(str3 != null ? b.g(ag3.l, str3, 0, 0, true, 3, null) : null);
                }
            } else {
                arrayList = null;
            }
            String str4 = this.h;
            return new ag3(str, strG, strG2, str2, iD, arrayList2, arrayList, str4 != null ? b.g(ag3.l, str4, 0, 0, false, 7, null) : null, toString());
        }

        public final int d() {
            int i2 = this.e;
            if (i2 != -1) {
                return i2;
            }
            b bVar = ag3.l;
            String str = this.a;
            h83.c(str);
            return bVar.c(str);
        }

        /* JADX WARN: Removed duplicated region for block: B:6:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.daydreamer.wecatch.ag3.a e(java.lang.String r14) {
            /*
                r13 = this;
                if (r14 == 0) goto L1d
                com.daydreamer.wecatch.ag3$b r12 = com.daydreamer.wecatch.ag3.l
                r2 = 0
                r3 = 0
                r5 = 1
                r6 = 0
                r7 = 1
                r8 = 0
                r9 = 0
                r10 = 211(0xd3, float:2.96E-43)
                r11 = 0
                java.lang.String r4 = " \"'<>#"
                r0 = r12
                r1 = r14
                java.lang.String r14 = com.daydreamer.wecatch.ag3.b.b(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
                if (r14 == 0) goto L1d
                java.util.List r14 = r12.i(r14)
                goto L1e
            L1d:
                r14 = 0
            L1e:
                r13.g = r14
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ag3.a.e(java.lang.String):com.daydreamer.wecatch.ag3$a");
        }

        public final List<String> f() {
            return this.f;
        }

        public final a g(String str) {
            h83.e(str, "host");
            String strE = mg3.e(b.g(ag3.l, str, 0, 0, false, 7, null));
            if (strE != null) {
                this.d = strE;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + str);
        }

        public final boolean h(String str) {
            return h83.a(str, ".") || aa3.l(str, "%2e", true);
        }

        public final boolean i(String str) {
            return h83.a(str, "..") || aa3.l(str, "%2e.", true) || aa3.l(str, ".%2e", true) || aa3.l(str, "%2e%2e", true);
        }

        public final a j(ag3 ag3Var, String str) {
            int iN;
            int i2;
            int i3;
            String str2;
            int i4;
            String str3;
            int i5;
            boolean z;
            boolean z2;
            h83.e(str, "input");
            int iX = ng3.x(str, 0, 0, 3, null);
            int iZ = ng3.z(str, iX, 0, 2, null);
            C0006a c0006a = i;
            int iG = c0006a.g(str, iX, iZ);
            String str4 = "(this as java.lang.Strin…ing(startIndex, endIndex)";
            byte b = -1;
            if (iG != -1) {
                if (aa3.v(str, "https:", iX, true)) {
                    this.a = "https";
                    iX += 6;
                } else {
                    if (!aa3.v(str, "http:", iX, true)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Expected URL scheme 'http' or 'https' but was '");
                        String strSubstring = str.substring(0, iG);
                        h83.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                        sb.append(strSubstring);
                        sb.append("'");
                        throw new IllegalArgumentException(sb.toString());
                    }
                    this.a = "http";
                    iX += 5;
                }
            } else {
                if (ag3Var == null) {
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no colon was found");
                }
                this.a = ag3Var.r();
            }
            int iH = c0006a.h(str, iX, iZ);
            byte b2 = 63;
            byte b3 = 35;
            if (iH >= 2 || ag3Var == null || (!h83.a(ag3Var.r(), this.a))) {
                int i6 = iX + iH;
                boolean z3 = false;
                boolean z4 = false;
                while (true) {
                    iN = ng3.n(str, "@/\\?#", i6, iZ);
                    byte bCharAt = iN != iZ ? str.charAt(iN) : (byte) -1;
                    if (bCharAt == b || bCharAt == b3 || bCharAt == 47 || bCharAt == 92 || bCharAt == b2) {
                        break;
                    }
                    if (bCharAt != 64) {
                        str3 = str4;
                        i4 = iZ;
                    } else {
                        if (z3) {
                            i4 = iZ;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(this.c);
                            sb2.append("%40");
                            str3 = str4;
                            i5 = iN;
                            sb2.append(b.b(ag3.l, str, i6, iN, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null));
                            this.c = sb2.toString();
                            z = z4;
                        } else {
                            int iM = ng3.m(str, ':', i6, iN);
                            b bVar = ag3.l;
                            i4 = iZ;
                            String str5 = str4;
                            String strB = b.b(bVar, str, i6, iM, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                            if (z4) {
                                strB = this.b + "%40" + strB;
                            }
                            this.b = strB;
                            if (iM != iN) {
                                this.c = b.b(bVar, str, iM + 1, iN, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                                z2 = true;
                            } else {
                                z2 = z3;
                            }
                            z3 = z2;
                            str3 = str5;
                            z = true;
                            i5 = iN;
                        }
                        i6 = i5 + 1;
                        z4 = z;
                    }
                    str4 = str3;
                    iZ = i4;
                    b3 = 35;
                    b2 = 63;
                    b = -1;
                }
                String str6 = str4;
                i2 = iZ;
                C0006a c0006a2 = i;
                int iF = c0006a2.f(str, i6, iN);
                int i7 = iF + 1;
                if (i7 < iN) {
                    i3 = i6;
                    this.d = mg3.e(b.g(ag3.l, str, i6, iF, false, 4, null));
                    int iE = c0006a2.e(str, i7, iN);
                    this.e = iE;
                    if (!(iE != -1)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Invalid URL port: \"");
                        String strSubstring2 = str.substring(i7, iN);
                        h83.d(strSubstring2, str6);
                        sb3.append(strSubstring2);
                        sb3.append('\"');
                        throw new IllegalArgumentException(sb3.toString().toString());
                    }
                    str2 = str6;
                } else {
                    i3 = i6;
                    str2 = str6;
                    b bVar2 = ag3.l;
                    this.d = mg3.e(b.g(bVar2, str, i3, iF, false, 4, null));
                    String str7 = this.a;
                    h83.c(str7);
                    this.e = bVar2.c(str7);
                }
                if (!(this.d != null)) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Invalid URL host: \"");
                    String strSubstring3 = str.substring(i3, iF);
                    h83.d(strSubstring3, str2);
                    sb4.append(strSubstring3);
                    sb4.append('\"');
                    throw new IllegalArgumentException(sb4.toString().toString());
                }
                iX = iN;
            } else {
                this.b = ag3Var.g();
                this.c = ag3Var.c();
                this.d = ag3Var.i();
                this.e = ag3Var.n();
                this.f.clear();
                this.f.addAll(ag3Var.e());
                if (iX == iZ || str.charAt(iX) == '#') {
                    e(ag3Var.f());
                }
                i2 = iZ;
            }
            int i8 = i2;
            int iN2 = ng3.n(str, "?#", iX, i8);
            p(str, iX, iN2);
            if (iN2 < i8 && str.charAt(iN2) == '?') {
                int iM2 = ng3.m(str, '#', iN2, i8);
                b bVar3 = ag3.l;
                this.g = bVar3.i(b.b(bVar3, str, iN2 + 1, iM2, " \"'<>#", true, false, true, false, null, 208, null));
                iN2 = iM2;
            }
            if (iN2 < i8 && str.charAt(iN2) == '#') {
                this.h = b.b(ag3.l, str, iN2 + 1, i8, "", true, false, false, true, null, 176, null);
            }
            return this;
        }

        public final a k(String str) {
            h83.e(str, "password");
            this.c = b.b(ag3.l, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        public final void l() {
            List<String> list = this.f;
            if (!(list.remove(list.size() - 1).length() == 0) || !(!this.f.isEmpty())) {
                this.f.add("");
            } else {
                List<String> list2 = this.f;
                list2.set(list2.size() - 1, "");
            }
        }

        public final a m(int i2) {
            if (1 <= i2 && 65535 >= i2) {
                this.e = i2;
                return this;
            }
            throw new IllegalArgumentException(("unexpected port: " + i2).toString());
        }

        public final void n(String str, int i2, int i3, boolean z, boolean z2) {
            String strB = b.b(ag3.l, str, i2, i3, " \"<>^`{}|/\\?#", z2, false, false, false, null, 240, null);
            if (h(strB)) {
                return;
            }
            if (i(strB)) {
                l();
                return;
            }
            List<String> list = this.f;
            if (list.get(list.size() - 1).length() == 0) {
                List<String> list2 = this.f;
                list2.set(list2.size() - 1, strB);
            } else {
                this.f.add(strB);
            }
            if (z) {
                this.f.add("");
            }
        }

        public final a o() {
            String str = this.d;
            this.d = str != null ? new r93("[\"<>^`{|}]").b(str, "") : null;
            int size = this.f.size();
            for (int i2 = 0; i2 < size; i2++) {
                List<String> list = this.f;
                list.set(i2, b.b(ag3.l, list.get(i2), 0, 0, "[]", true, true, false, false, null, 227, null));
            }
            List<String> list2 = this.g;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    String str2 = list2.get(i3);
                    list2.set(i3, str2 != null ? b.b(ag3.l, str2, 0, 0, "\\^`{|}", true, true, true, false, null, 195, null) : null);
                }
            }
            String str3 = this.h;
            this.h = str3 != null ? b.b(ag3.l, str3, 0, 0, " \"#<>\\^`{|}", true, true, false, true, null, 163, null) : null;
            return this;
        }

        public final void p(String str, int i2, int i3) {
            if (i2 == i3) {
                return;
            }
            char cCharAt = str.charAt(i2);
            if (cCharAt == '/' || cCharAt == '\\') {
                this.f.clear();
                this.f.add("");
                i2++;
            } else {
                List<String> list = this.f;
                list.set(list.size() - 1, "");
            }
            while (true) {
                int i4 = i2;
                if (i4 >= i3) {
                    return;
                }
                i2 = ng3.n(str, "/\\", i4, i3);
                boolean z = i2 < i3;
                n(str, i4, i2, z, true);
                if (z) {
                    i2++;
                }
            }
        }

        public final a q(String str) {
            h83.e(str, "scheme");
            if (aa3.l(str, "http", true)) {
                this.a = "http";
            } else {
                if (!aa3.l(str, "https", true)) {
                    throw new IllegalArgumentException("unexpected scheme: " + str);
                }
                this.a = "https";
            }
            return this;
        }

        public final void r(String str) {
            this.h = str;
        }

        public final void s(String str) {
            h83.e(str, "<set-?>");
            this.c = str;
        }

        public final void t(String str) {
            h83.e(str, "<set-?>");
            this.b = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0093  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.String toString() {
            /*
                Method dump skipped, instruction units count: 201
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ag3.a.toString():java.lang.String");
        }

        public final void u(String str) {
            this.d = str;
        }

        public final void v(int i2) {
            this.e = i2;
        }

        public final void w(String str) {
            this.a = str;
        }

        public final a x(String str) {
            h83.e(str, "username");
            this.b = b.b(ag3.l, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }
    }

    /* JADX INFO: compiled from: HttpUrl.kt */
    public static final class b {
        public b() {
        }

        public static /* synthetic */ String b(b bVar, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset, int i3, Object obj) {
            return bVar.a(str, (i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? str.length() : i2, str2, (i3 & 8) != 0 ? false : z, (i3 & 16) != 0 ? false : z2, (i3 & 32) != 0 ? false : z3, (i3 & 64) != 0 ? false : z4, (i3 & 128) != 0 ? null : charset);
        }

        public static /* synthetic */ String g(b bVar, String str, int i, int i2, boolean z, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = str.length();
            }
            if ((i3 & 4) != 0) {
                z = false;
            }
            return bVar.f(str, i, i2, z);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String a(java.lang.String r14, int r15, int r16, java.lang.String r17, boolean r18, boolean r19, boolean r20, boolean r21, java.nio.charset.Charset r22) {
            /*
                r13 = this;
                r2 = r14
                r4 = r16
                r5 = r17
                java.lang.String r0 = "$this$canonicalize"
                com.daydreamer.wecatch.h83.e(r14, r0)
                java.lang.String r0 = "encodeSet"
                com.daydreamer.wecatch.h83.e(r5, r0)
                r3 = r15
            L10:
                if (r3 >= r4) goto L6f
                int r0 = r14.codePointAt(r3)
                r1 = 32
                if (r0 < r1) goto L4c
                r1 = 127(0x7f, float:1.78E-43)
                if (r0 == r1) goto L4c
                r1 = 128(0x80, float:1.8E-43)
                if (r0 < r1) goto L24
                if (r21 == 0) goto L4c
            L24:
                char r1 = (char) r0
                r6 = 0
                r7 = 2
                r8 = 0
                boolean r1 = com.daydreamer.wecatch.ba3.C(r5, r1, r6, r7, r8)
                if (r1 != 0) goto L4c
                r1 = 37
                if (r0 != r1) goto L3e
                if (r18 == 0) goto L4c
                if (r19 == 0) goto L3e
                r11 = r13
                boolean r1 = r13.e(r14, r3, r4)
                if (r1 == 0) goto L4d
                goto L3f
            L3e:
                r11 = r13
            L3f:
                r1 = 43
                if (r0 != r1) goto L46
                if (r20 == 0) goto L46
                goto L4d
            L46:
                int r0 = java.lang.Character.charCount(r0)
                int r3 = r3 + r0
                goto L10
            L4c:
                r11 = r13
            L4d:
                com.daydreamer.wecatch.pj3 r12 = new com.daydreamer.wecatch.pj3
                r12.<init>()
                r0 = r15
                r12.z0(r14, r15, r3)
                r0 = r13
                r1 = r12
                r2 = r14
                r4 = r16
                r5 = r17
                r6 = r18
                r7 = r19
                r8 = r20
                r9 = r21
                r10 = r22
                r0.k(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
                java.lang.String r0 = r12.c0()
                return r0
            L6f:
                r11 = r13
                r0 = r15
                java.lang.String r0 = r14.substring(r15, r16)
                java.lang.String r1 = "(this as java.lang.Strin…ing(startIndex, endIndex)"
                com.daydreamer.wecatch.h83.d(r0, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ag3.b.a(java.lang.String, int, int, java.lang.String, boolean, boolean, boolean, boolean, java.nio.charset.Charset):java.lang.String");
        }

        public final int c(String str) {
            h83.e(str, "scheme");
            int iHashCode = str.hashCode();
            if (iHashCode != 3213448) {
                if (iHashCode == 99617003 && str.equals("https")) {
                    return 443;
                }
            } else if (str.equals("http")) {
                return 80;
            }
            return -1;
        }

        public final ag3 d(String str) {
            h83.e(str, "$this$toHttpUrl");
            a aVar = new a();
            aVar.j(null, str);
            return aVar.c();
        }

        public final boolean e(String str, int i, int i2) {
            int i3 = i + 2;
            return i3 < i2 && str.charAt(i) == '%' && ng3.D(str.charAt(i + 1)) != -1 && ng3.D(str.charAt(i3)) != -1;
        }

        public final String f(String str, int i, int i2, boolean z) {
            h83.e(str, "$this$percentDecode");
            for (int i3 = i; i3 < i2; i3++) {
                char cCharAt = str.charAt(i3);
                if (cCharAt == '%' || (cCharAt == '+' && z)) {
                    pj3 pj3Var = new pj3();
                    pj3Var.z0(str, i, i3);
                    l(pj3Var, str, i3, i2, z);
                    return pj3Var.c0();
                }
            }
            String strSubstring = str.substring(i, i2);
            h83.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return strSubstring;
        }

        public final void h(List<String> list, StringBuilder sb) {
            h83.e(list, "$this$toPathString");
            h83.e(sb, "out");
            int size = list.size();
            for (int i = 0; i < size; i++) {
                sb.append('/');
                sb.append(list.get(i));
            }
        }

        public final List<String> i(String str) {
            h83.e(str, "$this$toQueryNamesAndValues");
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i <= str.length()) {
                int iN = ba3.N(str, '&', i, false, 4, null);
                if (iN == -1) {
                    iN = str.length();
                }
                int i2 = iN;
                int iN2 = ba3.N(str, '=', i, false, 4, null);
                if (iN2 == -1 || iN2 > i2) {
                    String strSubstring = str.substring(i, i2);
                    h83.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring);
                    arrayList.add(null);
                } else {
                    String strSubstring2 = str.substring(i, iN2);
                    h83.d(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring2);
                    String strSubstring3 = str.substring(iN2 + 1, i2);
                    h83.d(strSubstring3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring3);
                }
                i = i2 + 1;
            }
            return arrayList;
        }

        public final void j(List<String> list, StringBuilder sb) {
            h83.e(list, "$this$toQueryString");
            h83.e(sb, "out");
            x83 x83VarH = b93.h(b93.i(0, list.size()), 2);
            int iC = x83VarH.c();
            int iE = x83VarH.e();
            int iF = x83VarH.f();
            if (iF >= 0) {
                if (iC > iE) {
                    return;
                }
            } else if (iC < iE) {
                return;
            }
            while (true) {
                String str = list.get(iC);
                String str2 = list.get(iC + 1);
                if (iC > 0) {
                    sb.append('&');
                }
                sb.append(str);
                if (str2 != null) {
                    sb.append('=');
                    sb.append(str2);
                }
                if (iC == iE) {
                    return;
                } else {
                    iC += iF;
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x008d  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0096 A[LOOP:1: B:50:0x0090->B:52:0x0096, LOOP_END] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void k(com.daydreamer.wecatch.pj3 r15, java.lang.String r16, int r17, int r18, java.lang.String r19, boolean r20, boolean r21, boolean r22, boolean r23, java.nio.charset.Charset r24) {
            /*
                r14 = this;
                r0 = r15
                r1 = r16
                r2 = r18
                r3 = r24
                r4 = 0
                r5 = r17
                r6 = r4
            Lb:
                if (r5 >= r2) goto Lbf
                java.lang.String r7 = "null cannot be cast to non-null type java.lang.String"
                java.util.Objects.requireNonNull(r1, r7)
                int r7 = r1.codePointAt(r5)
                if (r20 == 0) goto L2e
                r8 = 9
                if (r7 == r8) goto L29
                r8 = 10
                if (r7 == r8) goto L29
                r8 = 12
                if (r7 == r8) goto L29
                r8 = 13
                if (r7 == r8) goto L29
                goto L2e
            L29:
                r8 = r14
                r12 = r19
                goto Lb8
            L2e:
                r8 = 43
                if (r7 != r8) goto L3f
                if (r22 == 0) goto L3f
                if (r20 == 0) goto L39
                java.lang.String r8 = "+"
                goto L3b
            L39:
                java.lang.String r8 = "%2B"
            L3b:
                r15.y0(r8)
                goto L29
            L3f:
                r8 = 32
                r9 = 37
                if (r7 < r8) goto L6f
                r8 = 127(0x7f, float:1.78E-43)
                if (r7 == r8) goto L6f
                r8 = 128(0x80, float:1.8E-43)
                if (r7 < r8) goto L4f
                if (r23 == 0) goto L6f
            L4f:
                char r8 = (char) r7
                r10 = 0
                r11 = 2
                r12 = r19
                boolean r8 = com.daydreamer.wecatch.ba3.C(r12, r8, r10, r11, r4)
                if (r8 != 0) goto L6d
                if (r7 != r9) goto L68
                if (r20 == 0) goto L6d
                if (r21 == 0) goto L68
                r8 = r14
                boolean r10 = r14.e(r1, r5, r2)
                if (r10 != 0) goto L69
                goto L72
            L68:
                r8 = r14
            L69:
                r15.A0(r7)
                goto Lb8
            L6d:
                r8 = r14
                goto L72
            L6f:
                r8 = r14
                r12 = r19
            L72:
                if (r6 != 0) goto L79
                com.daydreamer.wecatch.pj3 r6 = new com.daydreamer.wecatch.pj3
                r6.<init>()
            L79:
                if (r3 == 0) goto L8d
                java.nio.charset.Charset r10 = java.nio.charset.StandardCharsets.UTF_8
                boolean r10 = com.daydreamer.wecatch.h83.a(r3, r10)
                if (r10 == 0) goto L84
                goto L8d
            L84:
                int r10 = java.lang.Character.charCount(r7)
                int r10 = r10 + r5
                r6.x0(r1, r5, r10, r3)
                goto L90
            L8d:
                r6.A0(r7)
            L90:
                boolean r10 = r6.F()
                if (r10 != 0) goto Lb8
                byte r10 = r6.readByte()
                r10 = r10 & 255(0xff, float:3.57E-43)
                r15.s0(r9)
                char[] r11 = com.daydreamer.wecatch.ag3.a()
                int r13 = r10 >> 4
                r13 = r13 & 15
                char r11 = r11[r13]
                r15.s0(r11)
                char[] r11 = com.daydreamer.wecatch.ag3.a()
                r10 = r10 & 15
                char r10 = r11[r10]
                r15.s0(r10)
                goto L90
            Lb8:
                int r7 = java.lang.Character.charCount(r7)
                int r5 = r5 + r7
                goto Lb
            Lbf:
                r8 = r14
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ag3.b.k(com.daydreamer.wecatch.pj3, java.lang.String, int, int, java.lang.String, boolean, boolean, boolean, boolean, java.nio.charset.Charset):void");
        }

        public final void l(pj3 pj3Var, String str, int i, int i2, boolean z) {
            int i3;
            while (i < i2) {
                Objects.requireNonNull(str, "null cannot be cast to non-null type java.lang.String");
                int iCodePointAt = str.codePointAt(i);
                if (iCodePointAt == 37 && (i3 = i + 2) < i2) {
                    int iD = ng3.D(str.charAt(i + 1));
                    int iD2 = ng3.D(str.charAt(i3));
                    if (iD == -1 || iD2 == -1) {
                        pj3Var.A0(iCodePointAt);
                        i += Character.charCount(iCodePointAt);
                    } else {
                        pj3Var.s0((iD << 4) + iD2);
                        i = Character.charCount(iCodePointAt) + i3;
                    }
                } else if (iCodePointAt == 43 && z) {
                    pj3Var.s0(32);
                    i++;
                } else {
                    pj3Var.A0(iCodePointAt);
                    i += Character.charCount(iCodePointAt);
                }
            }
        }

        public /* synthetic */ b(e83 e83Var) {
            this();
        }
    }

    public ag3(String str, String str2, String str3, String str4, int i, List<String> list, List<String> list2, String str5, String str6) {
        h83.e(str, "scheme");
        h83.e(str2, "username");
        h83.e(str3, "password");
        h83.e(str4, "host");
        h83.e(list, "pathSegments");
        h83.e(str6, MraidParser.MRAID_PARAM_URL);
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = i;
        this.g = list;
        this.h = list2;
        this.i = str5;
        this.j = str6;
        this.a = h83.a(str, "https");
    }

    public static final ag3 h(String str) {
        return l.d(str);
    }

    public final String b() {
        if (this.i == null) {
            return null;
        }
        int iN = ba3.N(this.j, '#', 0, false, 6, null) + 1;
        String str = this.j;
        Objects.requireNonNull(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(iN);
        h83.d(strSubstring, "(this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    public final String c() {
        if (this.d.length() == 0) {
            return "";
        }
        int iN = ba3.N(this.j, ':', this.b.length() + 3, false, 4, null) + 1;
        int iN2 = ba3.N(this.j, '@', 0, false, 6, null);
        String str = this.j;
        Objects.requireNonNull(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(iN, iN2);
        h83.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String d() {
        int iN = ba3.N(this.j, '/', this.b.length() + 3, false, 4, null);
        String str = this.j;
        int iN2 = ng3.n(str, "?#", iN, str.length());
        String str2 = this.j;
        Objects.requireNonNull(str2, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str2.substring(iN, iN2);
        h83.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final List<String> e() {
        int iN = ba3.N(this.j, '/', this.b.length() + 3, false, 4, null);
        String str = this.j;
        int iN2 = ng3.n(str, "?#", iN, str.length());
        ArrayList arrayList = new ArrayList();
        while (iN < iN2) {
            int i = iN + 1;
            int iM = ng3.m(this.j, '/', i, iN2);
            String str2 = this.j;
            Objects.requireNonNull(str2, "null cannot be cast to non-null type java.lang.String");
            String strSubstring = str2.substring(i, iM);
            h83.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            arrayList.add(strSubstring);
            iN = iM;
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        return (obj instanceof ag3) && h83.a(((ag3) obj).j, this.j);
    }

    public final String f() {
        if (this.h == null) {
            return null;
        }
        int iN = ba3.N(this.j, '?', 0, false, 6, null) + 1;
        String str = this.j;
        int iM = ng3.m(str, '#', iN, str.length());
        String str2 = this.j;
        Objects.requireNonNull(str2, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str2.substring(iN, iM);
        h83.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String g() {
        if (this.c.length() == 0) {
            return "";
        }
        int length = this.b.length() + 3;
        String str = this.j;
        int iN = ng3.n(str, ":@", length, str.length());
        String str2 = this.j;
        Objects.requireNonNull(str2, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str2.substring(length, iN);
        h83.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public int hashCode() {
        return this.j.hashCode();
    }

    public final String i() {
        return this.e;
    }

    public final boolean j() {
        return this.a;
    }

    public final a k() {
        a aVar = new a();
        aVar.w(this.b);
        aVar.t(g());
        aVar.s(c());
        aVar.u(this.e);
        aVar.v(this.f != l.c(this.b) ? this.f : -1);
        aVar.f().clear();
        aVar.f().addAll(e());
        aVar.e(f());
        aVar.r(b());
        return aVar;
    }

    public final a l(String str) {
        h83.e(str, "link");
        try {
            a aVar = new a();
            aVar.j(this, str);
            return aVar;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final List<String> m() {
        return this.g;
    }

    public final int n() {
        return this.f;
    }

    public final String o() {
        if (this.h == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        l.j(this.h, sb);
        return sb.toString();
    }

    public final String p() {
        a aVarL = l("/...");
        h83.c(aVarL);
        aVarL.x("");
        aVarL.k("");
        return aVarL.c().toString();
    }

    public final ag3 q(String str) {
        h83.e(str, "link");
        a aVarL = l(str);
        if (aVarL != null) {
            return aVarL.c();
        }
        return null;
    }

    public final String r() {
        return this.b;
    }

    public final URI s() {
        a aVarK = k();
        aVarK.o();
        String string = aVarK.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                URI uriCreate = URI.create(new r93("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").b(string, ""));
                h83.d(uriCreate, "try {\n        val stripp…e) // Unexpected!\n      }");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final URL t() {
        try {
            return new URL(this.j);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    public String toString() {
        return this.j;
    }
}
