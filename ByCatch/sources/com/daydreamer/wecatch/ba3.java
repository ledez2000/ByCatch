package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: Strings.kt */
/* JADX INFO: loaded from: classes.dex */
public class ba3 extends aa3 {

    /* JADX INFO: compiled from: Strings.kt */
    public static final class a extends i83 implements r73<CharSequence, Integer, m43<? extends Integer, ? extends Integer>> {
        public final /* synthetic */ char[] c;
        public final /* synthetic */ boolean d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(char[] cArr, boolean z) {
            super(2);
            this.c = cArr;
            this.d = z;
        }

        public final m43<Integer, Integer> a(CharSequence charSequence, int i) {
            h83.e(charSequence, "$this$$receiver");
            int iP = ba3.P(charSequence, this.c, i, this.d);
            if (iP < 0) {
                return null;
            }
            return q43.a(Integer.valueOf(iP), 1);
        }

        @Override // com.daydreamer.wecatch.r73
        public /* bridge */ /* synthetic */ m43<? extends Integer, ? extends Integer> invoke(CharSequence charSequence, Integer num) {
            return a(charSequence, num.intValue());
        }
    }

    /* JADX INFO: compiled from: Strings.kt */
    public static final class b extends i83 implements r73<CharSequence, Integer, m43<? extends Integer, ? extends Integer>> {
        public final /* synthetic */ List<String> c;
        public final /* synthetic */ boolean d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List<String> list, boolean z) {
            super(2);
            this.c = list;
            this.d = z;
        }

        public final m43<Integer, Integer> a(CharSequence charSequence, int i) {
            h83.e(charSequence, "$this$$receiver");
            m43 m43VarG = ba3.G(charSequence, this.c, i, this.d, false);
            if (m43VarG != null) {
                return q43.a(m43VarG.c(), Integer.valueOf(((String) m43VarG.d()).length()));
            }
            return null;
        }

        @Override // com.daydreamer.wecatch.r73
        public /* bridge */ /* synthetic */ m43<? extends Integer, ? extends Integer> invoke(CharSequence charSequence, Integer num) {
            return a(charSequence, num.intValue());
        }
    }

    /* JADX INFO: compiled from: Strings.kt */
    public static final class c extends i83 implements n73<z83, String> {
        public final /* synthetic */ CharSequence c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(CharSequence charSequence) {
            super(1);
            this.c = charSequence;
        }

        @Override // com.daydreamer.wecatch.n73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String f(z83 z83Var) {
            h83.e(z83Var, "it");
            return ba3.o0(this.c, z83Var);
        }
    }

    public static final boolean A(CharSequence charSequence, char c2, boolean z) {
        h83.e(charSequence, "<this>");
        return N(charSequence, c2, 0, z, 2, null) >= 0;
    }

    public static final boolean B(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        h83.e(charSequence, "<this>");
        h83.e(charSequence2, "other");
        if (charSequence2 instanceof String) {
            if (O(charSequence, (String) charSequence2, 0, z, 2, null) >= 0) {
                return true;
            }
        } else if (M(charSequence, charSequence2, 0, charSequence.length(), z, false, 16, null) >= 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean C(CharSequence charSequence, char c2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return A(charSequence, c2, z);
    }

    public static /* synthetic */ boolean D(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return B(charSequence, charSequence2, z);
    }

    public static final boolean E(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        h83.e(charSequence, "<this>");
        h83.e(charSequence2, "suffix");
        return (!z && (charSequence instanceof String) && (charSequence2 instanceof String)) ? aa3.k((String) charSequence, (String) charSequence2, false, 2, null) : b0(charSequence, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length(), z);
    }

    public static /* synthetic */ boolean F(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return E(charSequence, charSequence2, z);
    }

    public static final m43<Integer, String> G(CharSequence charSequence, Collection<String> collection, int i, boolean z, boolean z2) {
        Object next;
        Object next2;
        if (!z && collection.size() == 1) {
            String str = (String) l53.G(collection);
            int iO = !z2 ? O(charSequence, str, i, false, 4, null) : T(charSequence, str, i, false, 4, null);
            if (iO < 0) {
                return null;
            }
            return q43.a(Integer.valueOf(iO), str);
        }
        x83 z83Var = !z2 ? new z83(b93.b(i, 0), charSequence.length()) : b93.g(b93.d(i, I(charSequence)), 0);
        if (charSequence instanceof String) {
            int iC = z83Var.c();
            int iE = z83Var.e();
            int iF = z83Var.f();
            if ((iF > 0 && iC <= iE) || (iF < 0 && iE <= iC)) {
                while (true) {
                    Iterator<T> it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        String str2 = (String) next2;
                        if (aa3.o(str2, 0, (String) charSequence, iC, str2.length(), z)) {
                            break;
                        }
                    }
                    String str3 = (String) next2;
                    if (str3 == null) {
                        if (iC == iE) {
                            break;
                        }
                        iC += iF;
                    } else {
                        return q43.a(Integer.valueOf(iC), str3);
                    }
                }
            }
        } else {
            int iC2 = z83Var.c();
            int iE2 = z83Var.e();
            int iF2 = z83Var.f();
            if ((iF2 > 0 && iC2 <= iE2) || (iF2 < 0 && iE2 <= iC2)) {
                while (true) {
                    Iterator<T> it2 = collection.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        String str4 = (String) next;
                        if (b0(str4, 0, charSequence, iC2, str4.length(), z)) {
                            break;
                        }
                    }
                    String str5 = (String) next;
                    if (str5 == null) {
                        if (iC2 == iE2) {
                            break;
                        }
                        iC2 += iF2;
                    } else {
                        return q43.a(Integer.valueOf(iC2), str5);
                    }
                }
            }
        }
        return null;
    }

    public static final z83 H(CharSequence charSequence) {
        h83.e(charSequence, "<this>");
        return new z83(0, charSequence.length() - 1);
    }

    public static final int I(CharSequence charSequence) {
        h83.e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int J(CharSequence charSequence, char c2, int i, boolean z) {
        h83.e(charSequence, "<this>");
        return (z || !(charSequence instanceof String)) ? P(charSequence, new char[]{c2}, i, z) : ((String) charSequence).indexOf(c2, i);
    }

    public static final int K(CharSequence charSequence, String str, int i, boolean z) {
        h83.e(charSequence, "<this>");
        h83.e(str, "string");
        return (z || !(charSequence instanceof String)) ? M(charSequence, str, i, charSequence.length(), z, false, 16, null) : ((String) charSequence).indexOf(str, i);
    }

    public static final int L(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        x83 z83Var = !z2 ? new z83(b93.b(i, 0), b93.d(i2, charSequence.length())) : b93.g(b93.d(i, I(charSequence)), b93.b(i2, 0));
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int iC = z83Var.c();
            int iE = z83Var.e();
            int iF = z83Var.f();
            if ((iF <= 0 || iC > iE) && (iF >= 0 || iE > iC)) {
                return -1;
            }
            while (!aa3.o((String) charSequence2, 0, (String) charSequence, iC, charSequence2.length(), z)) {
                if (iC == iE) {
                    return -1;
                }
                iC += iF;
            }
            return iC;
        }
        int iC2 = z83Var.c();
        int iE2 = z83Var.e();
        int iF2 = z83Var.f();
        if ((iF2 <= 0 || iC2 > iE2) && (iF2 >= 0 || iE2 > iC2)) {
            return -1;
        }
        while (!b0(charSequence2, 0, charSequence, iC2, charSequence2.length(), z)) {
            if (iC2 == iE2) {
                return -1;
            }
            iC2 += iF2;
        }
        return iC2;
    }

    public static /* synthetic */ int M(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2, int i3, Object obj) {
        return L(charSequence, charSequence2, i, i2, z, (i3 & 16) != 0 ? false : z2);
    }

    public static /* synthetic */ int N(CharSequence charSequence, char c2, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return J(charSequence, c2, i, z);
    }

    public static /* synthetic */ int O(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return K(charSequence, str, i, z);
    }

    public static final int P(CharSequence charSequence, char[] cArr, int i, boolean z) {
        boolean z2;
        h83.e(charSequence, "<this>");
        h83.e(cArr, "chars");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(a53.s(cArr), i);
        }
        int iB = b93.b(i, 0);
        int I = I(charSequence);
        if (iB > I) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(iB);
            int length = cArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    z2 = false;
                    break;
                }
                if (o93.e(cArr[i2], cCharAt, z)) {
                    z2 = true;
                    break;
                }
                i2++;
            }
            if (z2) {
                return iB;
            }
            if (iB == I) {
                return -1;
            }
            iB++;
        }
    }

    public static final int Q(CharSequence charSequence, char c2, int i, boolean z) {
        h83.e(charSequence, "<this>");
        return (z || !(charSequence instanceof String)) ? U(charSequence, new char[]{c2}, i, z) : ((String) charSequence).lastIndexOf(c2, i);
    }

    public static final int R(CharSequence charSequence, String str, int i, boolean z) {
        h83.e(charSequence, "<this>");
        h83.e(str, "string");
        return (z || !(charSequence instanceof String)) ? L(charSequence, str, i, 0, z, true) : ((String) charSequence).lastIndexOf(str, i);
    }

    public static /* synthetic */ int S(CharSequence charSequence, char c2, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = I(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return Q(charSequence, c2, i, z);
    }

    public static /* synthetic */ int T(CharSequence charSequence, String str, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = I(charSequence);
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return R(charSequence, str, i, z);
    }

    public static final int U(CharSequence charSequence, char[] cArr, int i, boolean z) {
        h83.e(charSequence, "<this>");
        h83.e(cArr, "chars");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(a53.s(cArr), i);
        }
        for (int iD = b93.d(i, I(charSequence)); -1 < iD; iD--) {
            char cCharAt = charSequence.charAt(iD);
            int length = cArr.length;
            boolean z2 = false;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                if (o93.e(cArr[i2], cCharAt, z)) {
                    z2 = true;
                    break;
                }
                i2++;
            }
            if (z2) {
                return iD;
            }
        }
        return -1;
    }

    public static final g93<String> V(CharSequence charSequence) {
        h83.e(charSequence, "<this>");
        return l0(charSequence, new String[]{"\r\n", "\n", "\r"}, false, 0, 6, null);
    }

    public static final List<String> W(CharSequence charSequence) {
        h83.e(charSequence, "<this>");
        return l93.j(V(charSequence));
    }

    public static final g93<z83> X(CharSequence charSequence, char[] cArr, int i, boolean z, int i2) {
        e0(i2);
        return new q93(charSequence, i, i2, new a(cArr, z));
    }

    public static final g93<z83> Y(CharSequence charSequence, String[] strArr, int i, boolean z, int i2) {
        e0(i2);
        return new q93(charSequence, i, i2, new b(z43.b(strArr), z));
    }

    public static /* synthetic */ g93 Z(CharSequence charSequence, char[] cArr, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return X(charSequence, cArr, i, z, i2);
    }

    public static /* synthetic */ g93 a0(CharSequence charSequence, String[] strArr, int i, boolean z, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            z = false;
        }
        if ((i3 & 8) != 0) {
            i2 = 0;
        }
        return Y(charSequence, strArr, i, z, i2);
    }

    public static final boolean b0(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        h83.e(charSequence, "<this>");
        h83.e(charSequence2, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!o93.e(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static final String c0(String str, CharSequence charSequence) {
        h83.e(str, "<this>");
        h83.e(charSequence, "prefix");
        if (!n0(str, charSequence, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(charSequence.length());
        h83.d(strSubstring, "this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    public static final String d0(String str, CharSequence charSequence) {
        h83.e(str, "<this>");
        h83.e(charSequence, "suffix");
        if (!F(str, charSequence, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - charSequence.length());
        h83.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static final void e0(int i) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i).toString());
    }

    public static final List<String> f0(CharSequence charSequence, char[] cArr, boolean z, int i) {
        h83.e(charSequence, "<this>");
        h83.e(cArr, "delimiters");
        if (cArr.length == 1) {
            return h0(charSequence, String.valueOf(cArr[0]), z, i);
        }
        Iterable iterableC = l93.c(Z(charSequence, cArr, 0, z, i, 2, null));
        ArrayList arrayList = new ArrayList(e53.o(iterableC, 10));
        Iterator it = iterableC.iterator();
        while (it.hasNext()) {
            arrayList.add(o0(charSequence, (z83) it.next()));
        }
        return arrayList;
    }

    public static final List<String> g0(CharSequence charSequence, String[] strArr, boolean z, int i) {
        h83.e(charSequence, "<this>");
        h83.e(strArr, "delimiters");
        if (strArr.length == 1) {
            String str = strArr[0];
            if (!(str.length() == 0)) {
                return h0(charSequence, str, z, i);
            }
        }
        Iterable iterableC = l93.c(a0(charSequence, strArr, 0, z, i, 2, null));
        ArrayList arrayList = new ArrayList(e53.o(iterableC, 10));
        Iterator it = iterableC.iterator();
        while (it.hasNext()) {
            arrayList.add(o0(charSequence, (z83) it.next()));
        }
        return arrayList;
    }

    public static final List<String> h0(CharSequence charSequence, String str, boolean z, int i) {
        e0(i);
        int length = 0;
        int iK = K(charSequence, str, 0, z);
        if (iK == -1 || i == 1) {
            return c53.b(charSequence.toString());
        }
        boolean z2 = i > 0;
        ArrayList arrayList = new ArrayList(z2 ? b93.d(i, 10) : 10);
        do {
            arrayList.add(charSequence.subSequence(length, iK).toString());
            length = str.length() + iK;
            if (z2 && arrayList.size() == i - 1) {
                break;
            }
            iK = K(charSequence, str, length, z);
        } while (iK != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static /* synthetic */ List i0(CharSequence charSequence, char[] cArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return f0(charSequence, cArr, z, i);
    }

    public static /* synthetic */ List j0(CharSequence charSequence, String[] strArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return g0(charSequence, strArr, z, i);
    }

    public static final g93<String> k0(CharSequence charSequence, String[] strArr, boolean z, int i) {
        h83.e(charSequence, "<this>");
        h83.e(strArr, "delimiters");
        return l93.h(a0(charSequence, strArr, 0, z, i, 2, null), new c(charSequence));
    }

    public static /* synthetic */ g93 l0(CharSequence charSequence, String[] strArr, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return k0(charSequence, strArr, z, i);
    }

    public static final boolean m0(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        h83.e(charSequence, "<this>");
        h83.e(charSequence2, "prefix");
        return (!z && (charSequence instanceof String) && (charSequence2 instanceof String)) ? aa3.y((String) charSequence, (String) charSequence2, false, 2, null) : b0(charSequence, 0, charSequence2, 0, charSequence2.length(), z);
    }

    public static /* synthetic */ boolean n0(CharSequence charSequence, CharSequence charSequence2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return m0(charSequence, charSequence2, z);
    }

    public static final String o0(CharSequence charSequence, z83 z83Var) {
        h83.e(charSequence, "<this>");
        h83.e(z83Var, "range");
        return charSequence.subSequence(z83Var.j().intValue(), z83Var.i().intValue() + 1).toString();
    }

    public static final String p0(String str, char c2, String str2) {
        h83.e(str, "<this>");
        h83.e(str2, "missingDelimiterValue");
        int iN = N(str, c2, 0, false, 6, null);
        if (iN == -1) {
            return str2;
        }
        String strSubstring = str.substring(iN + 1, str.length());
        h83.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static final String q0(String str, String str2, String str3) {
        h83.e(str, "<this>");
        h83.e(str2, "delimiter");
        h83.e(str3, "missingDelimiterValue");
        int iO = O(str, str2, 0, false, 6, null);
        if (iO == -1) {
            return str3;
        }
        String strSubstring = str.substring(iO + str2.length(), str.length());
        h83.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static /* synthetic */ String r0(String str, char c2, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return p0(str, c2, str2);
    }

    public static /* synthetic */ String s0(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return q0(str, str2, str3);
    }

    public static final String t0(String str, char c2, String str2) {
        h83.e(str, "<this>");
        h83.e(str2, "missingDelimiterValue");
        int iS = S(str, c2, 0, false, 6, null);
        if (iS == -1) {
            return str2;
        }
        String strSubstring = str.substring(iS + 1, str.length());
        h83.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static /* synthetic */ String u0(String str, char c2, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return t0(str, c2, str2);
    }

    public static final String v0(String str, char c2, String str2) {
        h83.e(str, "<this>");
        h83.e(str2, "missingDelimiterValue");
        int iN = N(str, c2, 0, false, 6, null);
        if (iN == -1) {
            return str2;
        }
        String strSubstring = str.substring(0, iN);
        h83.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static final String w0(String str, String str2, String str3) {
        h83.e(str, "<this>");
        h83.e(str2, "delimiter");
        h83.e(str3, "missingDelimiterValue");
        int iO = O(str, str2, 0, false, 6, null);
        if (iO == -1) {
            return str3;
        }
        String strSubstring = str.substring(0, iO);
        h83.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static /* synthetic */ String x0(String str, char c2, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = str;
        }
        return v0(str, c2, str2);
    }

    public static /* synthetic */ String y0(String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str3 = str;
        }
        return w0(str, str2, str3);
    }

    public static final CharSequence z0(CharSequence charSequence) {
        h83.e(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zC = n93.c(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zC) {
                    break;
                }
                length--;
            } else if (zC) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }
}
