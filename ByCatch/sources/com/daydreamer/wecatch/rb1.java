package com.daydreamer.wecatch;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'd' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class rb1 {
    public static final rb1 c;
    public static final rb1 d;
    public static final rb1 e;
    public static final rb1 f;
    public static final rb1 g;
    public static final rb1 h;
    public static final rb1 i;
    public static final rb1 j;
    public static final rb1 k;
    public static final rb1 l;
    public static final /* synthetic */ rb1[] m;
    public final Class a;
    public final Object b;

    static {
        rb1 rb1Var = new rb1("VOID", 0, Void.class, Void.class, null);
        c = rb1Var;
        Class cls = Integer.TYPE;
        rb1 rb1Var2 = new rb1("INT", 1, cls, Integer.class, 0);
        d = rb1Var2;
        rb1 rb1Var3 = new rb1("LONG", 2, Long.TYPE, Long.class, 0L);
        e = rb1Var3;
        rb1 rb1Var4 = new rb1("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f = rb1Var4;
        rb1 rb1Var5 = new rb1("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        g = rb1Var5;
        rb1 rb1Var6 = new rb1("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        h = rb1Var6;
        rb1 rb1Var7 = new rb1("STRING", 6, String.class, String.class, "");
        i = rb1Var7;
        rb1 rb1Var8 = new rb1("BYTE_STRING", 7, ha1.class, ha1.class, ha1.b);
        j = rb1Var8;
        rb1 rb1Var9 = new rb1("ENUM", 8, cls, Integer.class, null);
        k = rb1Var9;
        rb1 rb1Var10 = new rb1("MESSAGE", 9, Object.class, Object.class, null);
        l = rb1Var10;
        m = new rb1[]{rb1Var, rb1Var2, rb1Var3, rb1Var4, rb1Var5, rb1Var6, rb1Var7, rb1Var8, rb1Var9, rb1Var10};
    }

    public rb1(String str, int i2, Class cls, Class cls2, Object obj) {
        this.a = cls2;
        this.b = obj;
    }

    public static rb1[] values() {
        return (rb1[]) m.clone();
    }

    public final Class a() {
        return this.a;
    }
}
