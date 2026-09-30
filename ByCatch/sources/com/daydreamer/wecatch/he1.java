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
public final class he1 {
    public static final he1 b;
    public static final he1 c;
    public static final he1 d;
    public static final he1 e;
    public static final he1 f;
    public static final he1 g;
    public static final he1 h;
    public static final he1 i;
    public static final he1 j;
    public static final he1 k;
    public static final he1 l;
    public static final he1 m;
    public static final he1 n;
    public static final he1 o;
    public static final he1 p;
    public static final he1 q;
    public static final he1 r;
    public static final he1 s;
    public static final /* synthetic */ he1[] t;
    public final ie1 a;

    static {
        he1 he1Var = new he1("DOUBLE", 0, ie1.DOUBLE, 1);
        b = he1Var;
        he1 he1Var2 = new he1("FLOAT", 1, ie1.FLOAT, 5);
        c = he1Var2;
        ie1 ie1Var = ie1.LONG;
        he1 he1Var3 = new he1("INT64", 2, ie1Var, 0);
        d = he1Var3;
        he1 he1Var4 = new he1("UINT64", 3, ie1Var, 0);
        e = he1Var4;
        ie1 ie1Var2 = ie1.INT;
        he1 he1Var5 = new he1("INT32", 4, ie1Var2, 0);
        f = he1Var5;
        he1 he1Var6 = new he1("FIXED64", 5, ie1Var, 1);
        g = he1Var6;
        he1 he1Var7 = new he1("FIXED32", 6, ie1Var2, 5);
        h = he1Var7;
        he1 he1Var8 = new he1("BOOL", 7, ie1.BOOLEAN, 0);
        i = he1Var8;
        he1 he1Var9 = new he1("STRING", 8, ie1.STRING, 2);
        j = he1Var9;
        ie1 ie1Var3 = ie1.MESSAGE;
        he1 he1Var10 = new he1("GROUP", 9, ie1Var3, 3);
        k = he1Var10;
        he1 he1Var11 = new he1("MESSAGE", 10, ie1Var3, 2);
        l = he1Var11;
        he1 he1Var12 = new he1("BYTES", 11, ie1.BYTE_STRING, 2);
        m = he1Var12;
        he1 he1Var13 = new he1("UINT32", 12, ie1Var2, 0);
        n = he1Var13;
        he1 he1Var14 = new he1("ENUM", 13, ie1.ENUM, 0);
        o = he1Var14;
        he1 he1Var15 = new he1("SFIXED32", 14, ie1Var2, 5);
        p = he1Var15;
        he1 he1Var16 = new he1("SFIXED64", 15, ie1Var, 1);
        q = he1Var16;
        he1 he1Var17 = new he1("SINT32", 16, ie1Var2, 0);
        r = he1Var17;
        he1 he1Var18 = new he1("SINT64", 17, ie1Var, 0);
        s = he1Var18;
        t = new he1[]{he1Var, he1Var2, he1Var3, he1Var4, he1Var5, he1Var6, he1Var7, he1Var8, he1Var9, he1Var10, he1Var11, he1Var12, he1Var13, he1Var14, he1Var15, he1Var16, he1Var17, he1Var18};
    }

    public he1(String str, int i2, ie1 ie1Var, int i3) {
        this.a = ie1Var;
    }

    public static he1[] values() {
        return (he1[]) t.clone();
    }

    public final ie1 a() {
        return this.a;
    }
}
