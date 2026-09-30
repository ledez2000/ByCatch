package com.daydreamer.wecatch;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: FieldNamingPolicy.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class pl2 implements ql2 {
    public static final pl2 a;
    public static final pl2 b;
    public static final pl2 c;
    public static final pl2 d;
    public static final pl2 e;
    public static final pl2 f;
    public static final pl2 g;
    public static final /* synthetic */ pl2[] h;

    /* JADX INFO: compiled from: FieldNamingPolicy.java */
    public enum a extends pl2 {
        public a(String str, int i) {
            super(str, i, null);
        }

        @Override // com.daydreamer.wecatch.ql2
        public String a(Field field) {
            return field.getName();
        }
    }

    static {
        a aVar = new a("IDENTITY", 0);
        a = aVar;
        pl2 pl2Var = new pl2("UPPER_CAMEL_CASE", 1) { // from class: com.daydreamer.wecatch.pl2.b
            {
                a aVar2 = null;
            }

            @Override // com.daydreamer.wecatch.ql2
            public String a(Field field) {
                return pl2.d(field.getName());
            }
        };
        b = pl2Var;
        pl2 pl2Var2 = new pl2("UPPER_CAMEL_CASE_WITH_SPACES", 2) { // from class: com.daydreamer.wecatch.pl2.c
            {
                a aVar2 = null;
            }

            @Override // com.daydreamer.wecatch.ql2
            public String a(Field field) {
                return pl2.d(pl2.c(field.getName(), ' '));
            }
        };
        c = pl2Var2;
        pl2 pl2Var3 = new pl2("UPPER_CASE_WITH_UNDERSCORES", 3) { // from class: com.daydreamer.wecatch.pl2.d
            {
                a aVar2 = null;
            }

            @Override // com.daydreamer.wecatch.ql2
            public String a(Field field) {
                return pl2.c(field.getName(), '_').toUpperCase(Locale.ENGLISH);
            }
        };
        d = pl2Var3;
        pl2 pl2Var4 = new pl2("LOWER_CASE_WITH_UNDERSCORES", 4) { // from class: com.daydreamer.wecatch.pl2.e
            {
                a aVar2 = null;
            }

            @Override // com.daydreamer.wecatch.ql2
            public String a(Field field) {
                return pl2.c(field.getName(), '_').toLowerCase(Locale.ENGLISH);
            }
        };
        e = pl2Var4;
        pl2 pl2Var5 = new pl2("LOWER_CASE_WITH_DASHES", 5) { // from class: com.daydreamer.wecatch.pl2.f
            {
                a aVar2 = null;
            }

            @Override // com.daydreamer.wecatch.ql2
            public String a(Field field) {
                return pl2.c(field.getName(), '-').toLowerCase(Locale.ENGLISH);
            }
        };
        f = pl2Var5;
        pl2 pl2Var6 = new pl2("LOWER_CASE_WITH_DOTS", 6) { // from class: com.daydreamer.wecatch.pl2.g
            {
                a aVar2 = null;
            }

            @Override // com.daydreamer.wecatch.ql2
            public String a(Field field) {
                return pl2.c(field.getName(), '.').toLowerCase(Locale.ENGLISH);
            }
        };
        g = pl2Var6;
        h = new pl2[]{aVar, pl2Var, pl2Var2, pl2Var3, pl2Var4, pl2Var5, pl2Var6};
    }

    public pl2(String str, int i) {
    }

    public static String c(String str, char c2) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c2);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String d(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    return str;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i) + upperCase + str.substring(i + 1);
            }
        }
        return str;
    }

    public static pl2 valueOf(String str) {
        return (pl2) Enum.valueOf(pl2.class, str);
    }

    public static pl2[] values() {
        return (pl2[]) h.clone();
    }

    public /* synthetic */ pl2(String str, int i, a aVar) {
        this(str, i);
    }
}
