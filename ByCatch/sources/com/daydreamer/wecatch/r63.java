package com.daydreamer.wecatch;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: DebugMetadata.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r63 {
    public static final r63 a = new r63();
    public static final a b = new a(null, null, null);
    public static a c;

    /* JADX INFO: compiled from: DebugMetadata.kt */
    public static final class a {
        public final Method a;
        public final Method b;
        public final Method c;

        public a(Method method, Method method2, Method method3) {
            this.a = method;
            this.b = method2;
            this.c = method3;
        }
    }

    public final a a(k63 k63Var) {
        try {
            a aVar = new a(Class.class.getDeclaredMethod("getModule", new Class[0]), k63Var.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), k63Var.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", new Class[0]));
            c = aVar;
            return aVar;
        } catch (Exception unused) {
            a aVar2 = b;
            c = aVar2;
            return aVar2;
        }
    }

    public final String b(k63 k63Var) {
        h83.e(k63Var, "continuation");
        a aVarA = c;
        if (aVarA == null) {
            aVarA = a(k63Var);
        }
        if (aVarA == b) {
            return null;
        }
        Method method = aVarA.a;
        Object objInvoke = method != null ? method.invoke(k63Var.getClass(), new Object[0]) : null;
        if (objInvoke == null) {
            return null;
        }
        Method method2 = aVarA.b;
        Object objInvoke2 = method2 != null ? method2.invoke(objInvoke, new Object[0]) : null;
        if (objInvoke2 == null) {
            return null;
        }
        Method method3 = aVarA.c;
        Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, new Object[0]) : null;
        if (objInvoke3 instanceof String) {
            return (String) objInvoke3;
        }
        return null;
    }
}
