package com.daydreamer.wecatch;

import java.util.Comparator;

/* JADX INFO: compiled from: StringsJVM.kt */
/* JADX INFO: loaded from: classes.dex */
public class aa3 extends z93 {
    public static final boolean j(String str, String str2, boolean z) {
        h83.e(str, "<this>");
        h83.e(str2, "suffix");
        return !z ? str.endsWith(str2) : o(str, str.length() - str2.length(), str2, 0, str2.length(), true);
    }

    public static /* synthetic */ boolean k(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return j(str, str2, z);
    }

    public static final boolean l(String str, String str2, boolean z) {
        return str == null ? str2 == null : !z ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static final Comparator<String> m(o83 o83Var) {
        h83.e(o83Var, "<this>");
        Comparator<String> comparator = String.CASE_INSENSITIVE_ORDER;
        h83.d(comparator, "CASE_INSENSITIVE_ORDER");
        return comparator;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean n(java.lang.CharSequence r4) {
        /*
            java.lang.String r0 = "<this>"
            com.daydreamer.wecatch.h83.e(r4, r0)
            int r0 = r4.length()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L3e
            com.daydreamer.wecatch.z83 r0 = com.daydreamer.wecatch.ba3.H(r4)
            boolean r3 = r0 instanceof java.util.Collection
            if (r3 == 0) goto L20
            r3 = r0
            java.util.Collection r3 = (java.util.Collection) r3
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L20
        L1e:
            r4 = 1
            goto L3c
        L20:
            java.util.Iterator r0 = r0.iterator()
        L24:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L1e
            r3 = r0
            com.daydreamer.wecatch.q53 r3 = (com.daydreamer.wecatch.q53) r3
            int r3 = r3.a()
            char r3 = r4.charAt(r3)
            boolean r3 = com.daydreamer.wecatch.n93.c(r3)
            if (r3 != 0) goto L24
            r4 = 0
        L3c:
            if (r4 == 0) goto L3f
        L3e:
            r1 = 1
        L3f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.aa3.n(java.lang.CharSequence):boolean");
    }

    public static final boolean o(String str, int i, String str2, int i2, int i3, boolean z) {
        h83.e(str, "<this>");
        h83.e(str2, "other");
        return !z ? str.regionMatches(i, str2, i2, i3) : str.regionMatches(z, i, str2, i2, i3);
    }

    public static final String q(CharSequence charSequence, int i) {
        h83.e(charSequence, "<this>");
        int i2 = 1;
        if (!(i >= 0)) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i + '.').toString());
        }
        if (i == 0) {
            return "";
        }
        if (i == 1) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char cCharAt = charSequence.charAt(0);
            char[] cArr = new char[i];
            for (int i3 = 0; i3 < i; i3++) {
                cArr[i3] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb = new StringBuilder(charSequence.length() * i);
        if (1 <= i) {
            while (true) {
                sb.append(charSequence);
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        String string = sb.toString();
        h83.d(string, "{\n                    va…tring()\n                }");
        return string;
    }

    public static final String r(String str, char c, char c2, boolean z) {
        h83.e(str, "<this>");
        if (!z) {
            String strReplace = str.replace(c, c2);
            h83.d(strReplace, "this as java.lang.String…replace(oldChar, newChar)");
            return strReplace;
        }
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (o93.e(cCharAt, c, z)) {
                cCharAt = c2;
            }
            sb.append(cCharAt);
        }
        String string = sb.toString();
        h83.d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public static final String s(String str, String str2, String str3, boolean z) {
        h83.e(str, "<this>");
        h83.e(str2, "oldValue");
        h83.e(str3, "newValue");
        int i = 0;
        int iK = ba3.K(str, str2, 0, z);
        if (iK < 0) {
            return str;
        }
        int length = str2.length();
        int iB = b93.b(length, 1);
        int length2 = (str.length() - length) + str3.length();
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        do {
            sb.append((CharSequence) str, i, iK);
            sb.append(str3);
            i = iK + length;
            if (iK >= str.length()) {
                break;
            }
            iK = ba3.K(str, str2, iK + iB, z);
        } while (iK > 0);
        sb.append((CharSequence) str, i, str.length());
        String string = sb.toString();
        h83.d(string, "stringBuilder.append(this, i, length).toString()");
        return string;
    }

    public static /* synthetic */ String t(String str, char c, char c2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return r(str, c, c2, z);
    }

    public static /* synthetic */ String u(String str, String str2, String str3, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return s(str, str2, str3, z);
    }

    public static final boolean v(String str, String str2, int i, boolean z) {
        h83.e(str, "<this>");
        h83.e(str2, "prefix");
        return !z ? str.startsWith(str2, i) : o(str, i, str2, 0, str2.length(), z);
    }

    public static final boolean w(String str, String str2, boolean z) {
        h83.e(str, "<this>");
        h83.e(str2, "prefix");
        return !z ? str.startsWith(str2) : o(str, 0, str2, 0, str2.length(), z);
    }

    public static /* synthetic */ boolean x(String str, String str2, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        return v(str, str2, i, z);
    }

    public static /* synthetic */ boolean y(String str, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return w(str, str2, z);
    }
}
