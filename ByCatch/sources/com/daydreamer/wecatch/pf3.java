package com.daydreamer.wecatch;

import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: compiled from: Cookie.kt */
/* JADX INFO: loaded from: classes.dex */
public final class pf3 {
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public static final a n = new a(null);
    public static final Pattern j = Pattern.compile("(\\d{2,4})[^\\d]*");
    public static final Pattern k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    public static final Pattern l = Pattern.compile("(\\d{1,2})[^\\d]*");
    public static final Pattern m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: compiled from: Cookie.kt */
    public static final class a {
        public a() {
        }

        public final int a(String str, int i, int i2, boolean z) {
            while (i < i2) {
                char cCharAt = str.charAt(i);
                if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && '9' >= cCharAt) || (('a' <= cCharAt && 'z' >= cCharAt) || (('A' <= cCharAt && 'Z' >= cCharAt) || cCharAt == ':'))) == (!z)) {
                    return i;
                }
                i++;
            }
            return i2;
        }

        public final boolean b(String str, String str2) {
            if (h83.a(str, str2)) {
                return true;
            }
            return aa3.k(str, str2, false, 2, null) && str.charAt((str.length() - str2.length()) - 1) == '.' && !ng3.f(str);
        }

        public final pf3 c(ag3 ag3Var, String str) {
            h83.e(ag3Var, MraidParser.MRAID_PARAM_URL);
            h83.e(str, "setCookie");
            return d(System.currentTimeMillis(), ag3Var, str);
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x00dc A[PHI: r1
          0x00dc: PHI (r1v24 long) = (r1v8 long), (r1v11 long) binds: [B:45:0x00da, B:56:0x0103] A[DONT_GENERATE, DONT_INLINE]] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.daydreamer.wecatch.pf3 d(long r26, com.daydreamer.wecatch.ag3 r28, java.lang.String r29) {
            /*
                Method dump skipped, instruction units count: 374
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.pf3.a.d(long, com.daydreamer.wecatch.ag3, java.lang.String):com.daydreamer.wecatch.pf3");
        }

        public final List<pf3> e(ag3 ag3Var, zf3 zf3Var) {
            h83.e(ag3Var, MraidParser.MRAID_PARAM_URL);
            h83.e(zf3Var, "headers");
            List<String> listJ = zf3Var.j("Set-Cookie");
            int size = listJ.size();
            ArrayList arrayList = null;
            for (int i = 0; i < size; i++) {
                pf3 pf3VarC = c(ag3Var, listJ.get(i));
                if (pf3VarC != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(pf3VarC);
                }
            }
            if (arrayList == null) {
                return d53.g();
            }
            List<pf3> listUnmodifiableList = Collections.unmodifiableList(arrayList);
            h83.d(listUnmodifiableList, "Collections.unmodifiableList(cookies)");
            return listUnmodifiableList;
        }

        public final String f(String str) {
            if (!(!aa3.k(str, ".", false, 2, null))) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            String strE = mg3.e(ba3.c0(str, "."));
            if (strE != null) {
                return strE;
            }
            throw new IllegalArgumentException();
        }

        public final long g(String str, int i, int i2) {
            int iA = a(str, i, i2, false);
            Matcher matcher = pf3.m.matcher(str);
            int i3 = -1;
            int i4 = -1;
            int i5 = -1;
            int iO = -1;
            int i6 = -1;
            int i7 = -1;
            while (iA < i2) {
                int iA2 = a(str, iA + 1, i2, true);
                matcher.region(iA, iA2);
                if (i4 == -1 && matcher.usePattern(pf3.m).matches()) {
                    String strGroup = matcher.group(1);
                    h83.d(strGroup, "matcher.group(1)");
                    i4 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    h83.d(strGroup2, "matcher.group(2)");
                    i6 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    h83.d(strGroup3, "matcher.group(3)");
                    i7 = Integer.parseInt(strGroup3);
                } else if (i5 == -1 && matcher.usePattern(pf3.l).matches()) {
                    String strGroup4 = matcher.group(1);
                    h83.d(strGroup4, "matcher.group(1)");
                    i5 = Integer.parseInt(strGroup4);
                } else if (iO == -1 && matcher.usePattern(pf3.k).matches()) {
                    String strGroup5 = matcher.group(1);
                    h83.d(strGroup5, "matcher.group(1)");
                    Locale locale = Locale.US;
                    h83.d(locale, "Locale.US");
                    Objects.requireNonNull(strGroup5, "null cannot be cast to non-null type java.lang.String");
                    String lowerCase = strGroup5.toLowerCase(locale);
                    h83.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    String strPattern = pf3.k.pattern();
                    h83.d(strPattern, "MONTH_PATTERN.pattern()");
                    iO = ba3.O(strPattern, lowerCase, 0, false, 6, null) / 4;
                } else if (i3 == -1 && matcher.usePattern(pf3.j).matches()) {
                    String strGroup6 = matcher.group(1);
                    h83.d(strGroup6, "matcher.group(1)");
                    i3 = Integer.parseInt(strGroup6);
                }
                iA = a(str, iA2 + 1, i2, false);
            }
            if (70 <= i3 && 99 >= i3) {
                i3 += 1900;
            }
            if (i3 >= 0 && 69 >= i3) {
                i3 += 2000;
            }
            if (!(i3 >= 1601)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (!(iO != -1)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (!(1 <= i5 && 31 >= i5)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (!(i4 >= 0 && 23 >= i4)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (!(i6 >= 0 && 59 >= i6)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (!(i7 >= 0 && 59 >= i7)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(ng3.e);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i3);
            gregorianCalendar.set(2, iO - 1);
            gregorianCalendar.set(5, i5);
            gregorianCalendar.set(11, i4);
            gregorianCalendar.set(12, i6);
            gregorianCalendar.set(13, i7);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        public final long h(String str) {
            try {
                long j = Long.parseLong(str);
                if (j <= 0) {
                    return Long.MIN_VALUE;
                }
                return j;
            } catch (NumberFormatException e) {
                if (new r93("-?\\d+").a(str)) {
                    return aa3.y(str, "-", false, 2, null) ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                throw e;
            }
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public pf3(String str, String str2, long j2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = str2;
        this.c = j2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
    }

    public final String e() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof pf3) {
            pf3 pf3Var = (pf3) obj;
            if (h83.a(pf3Var.a, this.a) && h83.a(pf3Var.b, this.b) && pf3Var.c == this.c && h83.a(pf3Var.d, this.d) && h83.a(pf3Var.e, this.e) && pf3Var.f == this.f && pf3Var.g == this.g && pf3Var.h == this.h && pf3Var.i == this.i) {
                return true;
            }
        }
        return false;
    }

    public final String f(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('=');
        sb.append(this.b);
        if (this.h) {
            if (this.c == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(lh3.b(new Date(this.c)));
            }
        }
        if (!this.i) {
            sb.append("; domain=");
            if (z) {
                sb.append(".");
            }
            sb.append(this.d);
        }
        sb.append("; path=");
        sb.append(this.e);
        if (this.f) {
            sb.append("; secure");
        }
        if (this.g) {
            sb.append("; httponly");
        }
        String string = sb.toString();
        h83.d(string, "toString()");
        return string;
    }

    public final String g() {
        return this.b;
    }

    @IgnoreJRERequirement
    public int hashCode() {
        return ((((((((((((((((527 + this.a.hashCode()) * 31) + this.b.hashCode()) * 31) + c.a(this.c)) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + b.a(this.f)) * 31) + b.a(this.g)) * 31) + b.a(this.h)) * 31) + b.a(this.i);
    }

    public String toString() {
        return f(false);
    }

    public /* synthetic */ pf3(String str, String str2, long j2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, e83 e83Var) {
        this(str, str2, j2, str3, str4, z, z2, z3, z4);
    }
}
