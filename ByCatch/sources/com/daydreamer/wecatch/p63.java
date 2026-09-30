package com.daydreamer.wecatch;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: DebugMetadata.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p63 {
    public static final void a(int i, int i2) {
        if (i2 <= i) {
            return;
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: " + i + ", got " + i2 + ". Please update the Kotlin standard library.").toString());
    }

    public static final o63 b(k63 k63Var) {
        return (o63) k63Var.getClass().getAnnotation(o63.class);
    }

    public static final int c(k63 k63Var) {
        try {
            Field declaredField = k63Var.getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(k63Var);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            return (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static final StackTraceElement d(k63 k63Var) {
        String strC;
        h83.e(k63Var, "<this>");
        o63 o63VarB = b(k63Var);
        if (o63VarB == null) {
            return null;
        }
        a(1, o63VarB.v());
        int iC = c(k63Var);
        int i = iC < 0 ? -1 : o63VarB.l()[iC];
        String strB = r63.a.b(k63Var);
        if (strB == null) {
            strC = o63VarB.c();
        } else {
            strC = strB + '/' + o63VarB.c();
        }
        return new StackTraceElement(strC, o63VarB.m(), o63VarB.f(), i);
    }
}
