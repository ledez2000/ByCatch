package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ReflectionFactory.java */
/* JADX INFO: loaded from: classes.dex */
public class n83 {
    public c93 a(Class cls) {
        return new c83(cls);
    }

    public String b(f83 f83Var) {
        String string = f83Var.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    public String c(i83 i83Var) {
        return b(i83Var);
    }
}
