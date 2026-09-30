package com.daydreamer.wecatch;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: MediaType.kt */
/* JADX INFO: loaded from: classes.dex */
public final class cg3 {
    public final String a;
    public final String b;
    public final String[] c;
    public static final a f = new a(null);
    public static final Pattern d = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    public static final Pattern e = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: compiled from: MediaType.kt */
    public static final class a {
        public a() {
        }

        public final cg3 a(String str) {
            h83.e(str, "$this$toMediaType");
            Matcher matcher = cg3.d.matcher(str);
            if (!matcher.lookingAt()) {
                throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
            }
            String strGroup = matcher.group(1);
            h83.d(strGroup, "typeSubtype.group(1)");
            Locale locale = Locale.US;
            h83.d(locale, "Locale.US");
            Objects.requireNonNull(strGroup, "null cannot be cast to non-null type java.lang.String");
            String lowerCase = strGroup.toLowerCase(locale);
            h83.d(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            String strGroup2 = matcher.group(2);
            h83.d(strGroup2, "typeSubtype.group(2)");
            h83.d(locale, "Locale.US");
            Objects.requireNonNull(strGroup2, "null cannot be cast to non-null type java.lang.String");
            String lowerCase2 = strGroup2.toLowerCase(locale);
            h83.d(lowerCase2, "(this as java.lang.String).toLowerCase(locale)");
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = cg3.e.matcher(str);
            int iEnd = matcher.end();
            while (iEnd < str.length()) {
                matcher2.region(iEnd, str.length());
                if (!matcher2.lookingAt()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Parameter is not formatted correctly: \"");
                    String strSubstring = str.substring(iEnd);
                    h83.d(strSubstring, "(this as java.lang.String).substring(startIndex)");
                    sb.append(strSubstring);
                    sb.append("\" for: \"");
                    sb.append(str);
                    sb.append('\"');
                    throw new IllegalArgumentException(sb.toString().toString());
                }
                String strGroup3 = matcher2.group(1);
                if (strGroup3 == null) {
                    iEnd = matcher2.end();
                } else {
                    String strGroup4 = matcher2.group(2);
                    if (strGroup4 == null) {
                        strGroup4 = matcher2.group(3);
                    } else if (aa3.y(strGroup4, "'", false, 2, null) && aa3.k(strGroup4, "'", false, 2, null) && strGroup4.length() > 2) {
                        strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                        h83.d(strGroup4, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    }
                    arrayList.add(strGroup3);
                    arrayList.add(strGroup4);
                    iEnd = matcher2.end();
                }
            }
            Object[] array = arrayList.toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            return new cg3(str, lowerCase, lowerCase2, (String[]) array, null);
        }

        public final cg3 b(String str) {
            h83.e(str, "$this$toMediaTypeOrNull");
            try {
                return a(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public cg3(String str, String str2, String str3, String[] strArr) {
        this.a = str;
        this.b = str2;
        this.c = strArr;
    }

    public static /* synthetic */ Charset d(cg3 cg3Var, Charset charset, int i, Object obj) {
        if ((i & 1) != 0) {
            charset = null;
        }
        return cg3Var.c(charset);
    }

    public static final cg3 e(String str) {
        return f.a(str);
    }

    public static final cg3 g(String str) {
        return f.b(str);
    }

    public final Charset c(Charset charset) {
        String strF = f("charset");
        if (strF == null) {
            return charset;
        }
        try {
            return Charset.forName(strF);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof cg3) && h83.a(((cg3) obj).a, this.a);
    }

    public final String f(String str) {
        h83.e(str, "name");
        x83 x83VarH = b93.h(a53.o(this.c), 2);
        int iC = x83VarH.c();
        int iE = x83VarH.e();
        int iF = x83VarH.f();
        if (iF >= 0) {
            if (iC > iE) {
                return null;
            }
        } else if (iC < iE) {
            return null;
        }
        while (!aa3.l(this.c[iC], str, true)) {
            if (iC == iE) {
                return null;
            }
            iC += iF;
        }
        return this.c[iC + 1];
    }

    public final String h() {
        return this.b;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return this.a;
    }

    public /* synthetic */ cg3(String str, String str2, String str3, String[] strArr, e83 e83Var) {
        this(str, str2, str3, strArr);
    }
}
