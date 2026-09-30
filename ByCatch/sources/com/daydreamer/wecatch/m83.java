package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Reflection.java */
/* JADX INFO: loaded from: classes.dex */
public class m83 {
    public static final n83 a;
    public static final c93[] b;

    static {
        n83 n83Var = null;
        try {
            n83Var = (n83) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (n83Var == null) {
            n83Var = new n83();
        }
        a = n83Var;
        b = new c93[0];
    }

    public static c93 a(Class cls) {
        return a.a(cls);
    }

    public static String b(f83 f83Var) {
        return a.b(f83Var);
    }

    public static String c(i83 i83Var) {
        return a.c(i83Var);
    }
}
