package com.daydreamer.wecatch;

/* JADX INFO: compiled from: TokenQueue.java */
/* JADX INFO: loaded from: classes.dex */
public class cm3 {
    public String a;
    public int b = 0;

    public cm3(String str) {
        al3.j(str);
        this.a = str;
    }

    public static String s(String str) {
        StringBuilder sbN = zk3.n();
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        int i = 0;
        char c = 0;
        while (i < length) {
            char c2 = charArray[i];
            if (c2 != '\\') {
                sbN.append(c2);
            } else if (c != 0 && c == '\\') {
                sbN.append(c2);
            }
            i++;
            c = c2;
        }
        return sbN.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0078 A[EDGE_INSN: B:46:0x0078->B:38:0x0078 BREAK  A[LOOP:0: B:3:0x0007->B:50:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[LOOP:0: B:3:0x0007->B:50:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String a(char r10, char r11) {
        /*
            r9 = this;
            r0 = 0
            r1 = -1
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = -1
            r6 = -1
        L7:
            boolean r7 = r9.j()
            if (r7 == 0) goto Lf
            goto L78
        Lf:
            char r7 = r9.c()
            java.lang.Character r7 = java.lang.Character.valueOf(r7)
            if (r0 == 0) goto L1d
            r8 = 92
            if (r0 == r8) goto L6c
        L1d:
            r8 = 39
            java.lang.Character r8 = java.lang.Character.valueOf(r8)
            boolean r8 = r7.equals(r8)
            if (r8 == 0) goto L34
            char r8 = r7.charValue()
            if (r8 == r10) goto L34
            if (r2 != 0) goto L34
            r3 = r3 ^ 1
            goto L4a
        L34:
            r8 = 34
            java.lang.Character r8 = java.lang.Character.valueOf(r8)
            boolean r8 = r7.equals(r8)
            if (r8 == 0) goto L4a
            char r8 = r7.charValue()
            if (r8 == r10) goto L4a
            if (r3 != 0) goto L4a
            r2 = r2 ^ 1
        L4a:
            if (r3 != 0) goto L76
            if (r2 == 0) goto L4f
            goto L76
        L4f:
            java.lang.Character r8 = java.lang.Character.valueOf(r10)
            boolean r8 = r7.equals(r8)
            if (r8 == 0) goto L60
            int r4 = r4 + 1
            if (r5 != r1) goto L6c
            int r5 = r9.b
            goto L6c
        L60:
            java.lang.Character r8 = java.lang.Character.valueOf(r11)
            boolean r8 = r7.equals(r8)
            if (r8 == 0) goto L6c
            int r4 = r4 + (-1)
        L6c:
            if (r4 <= 0) goto L72
            if (r0 == 0) goto L72
            int r6 = r9.b
        L72:
            char r0 = r7.charValue()
        L76:
            if (r4 > 0) goto L7
        L78:
            if (r6 < 0) goto L81
            java.lang.String r10 = r9.a
            java.lang.String r10 = r10.substring(r5, r6)
            goto L83
        L81:
            java.lang.String r10 = ""
        L83:
            if (r4 > 0) goto L86
            return r10
        L86:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r0 = "Did not find balanced marker at '"
            r11.append(r0)
            r11.append(r10)
            java.lang.String r10 = "'"
            r11.append(r10)
            java.lang.String r10 = r11.toString()
            com.daydreamer.wecatch.al3.a(r10)
            r10 = 0
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.cm3.a(char, char):java.lang.String");
    }

    public String b(String str) {
        String strG = g(str);
        k(str);
        return strG;
    }

    public char c() {
        String str = this.a;
        int i = this.b;
        this.b = i + 1;
        return str.charAt(i);
    }

    public void d(String str) {
        if (!l(str)) {
            throw new IllegalStateException("Queue did not match expected sequence");
        }
        int length = str.length();
        if (length > r()) {
            throw new IllegalStateException("Queue not long enough to consume sequence");
        }
        this.b += length;
    }

    public String e() {
        int i = this.b;
        while (!j() && (p() || m('-', '_'))) {
            this.b++;
        }
        return this.a.substring(i, this.b);
    }

    public String f() {
        int i = this.b;
        while (!j() && (p() || n("*|", "|", "_", "-"))) {
            this.b++;
        }
        return this.a.substring(i, this.b);
    }

    public String g(String str) {
        int iIndexOf = this.a.indexOf(str, this.b);
        if (iIndexOf == -1) {
            return q();
        }
        String strSubstring = this.a.substring(this.b, iIndexOf);
        this.b += strSubstring.length();
        return strSubstring;
    }

    public String h(String... strArr) {
        int i = this.b;
        while (!j() && !n(strArr)) {
            this.b++;
        }
        return this.a.substring(i, this.b);
    }

    public boolean i() {
        boolean z = false;
        while (o()) {
            this.b++;
            z = true;
        }
        return z;
    }

    public boolean j() {
        return r() == 0;
    }

    public boolean k(String str) {
        if (!l(str)) {
            return false;
        }
        this.b += str.length();
        return true;
    }

    public boolean l(String str) {
        return this.a.regionMatches(true, this.b, str, 0, str.length());
    }

    public boolean m(char... cArr) {
        if (j()) {
            return false;
        }
        for (char c : cArr) {
            if (this.a.charAt(this.b) == c) {
                return true;
            }
        }
        return false;
    }

    public boolean n(String... strArr) {
        for (String str : strArr) {
            if (l(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean o() {
        return !j() && zk3.h(this.a.charAt(this.b));
    }

    public boolean p() {
        return !j() && Character.isLetterOrDigit(this.a.charAt(this.b));
    }

    public String q() {
        String str = this.a;
        String strSubstring = str.substring(this.b, str.length());
        this.b = this.a.length();
        return strSubstring;
    }

    public final int r() {
        return this.a.length() - this.b;
    }

    public String toString() {
        return this.a.substring(this.b);
    }
}
