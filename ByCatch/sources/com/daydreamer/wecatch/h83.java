package com.daydreamer.wecatch;

import java.util.Arrays;

/* JADX INFO: compiled from: Intrinsics.java */
/* JADX INFO: loaded from: classes.dex */
public class h83 {
    public static boolean a(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static void b(Object obj, String str) {
        if (obj != null) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException(str + " must not be null");
        i(illegalStateException);
        throw illegalStateException;
    }

    public static void c(Object obj) {
        if (obj != null) {
            return;
        }
        l();
        throw null;
    }

    public static void d(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str + " must not be null");
        i(nullPointerException);
        throw nullPointerException;
    }

    public static void e(Object obj, String str) {
        if (obj != null) {
            return;
        }
        o(str);
        throw null;
    }

    public static void f(Object obj, String str) {
        if (obj != null) {
            return;
        }
        n(str);
        throw null;
    }

    public static int g(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    public static String h(String str) {
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[4];
        return "Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str;
    }

    public static <T extends Throwable> T i(T t) {
        j(t, h83.class.getName());
        return t;
    }

    public static <T extends Throwable> T j(T t, String str) {
        StackTraceElement[] stackTrace = t.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        t.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
        return t;
    }

    public static String k(String str, Object obj) {
        return str + obj;
    }

    public static void l() {
        NullPointerException nullPointerException = new NullPointerException();
        i(nullPointerException);
        throw nullPointerException;
    }

    public static void m() {
        g43 g43Var = new g43();
        i(g43Var);
        throw g43Var;
    }

    public static void n(String str) {
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(h(str));
        i(illegalArgumentException);
        throw illegalArgumentException;
    }

    public static void o(String str) {
        NullPointerException nullPointerException = new NullPointerException(h(str));
        i(nullPointerException);
        throw nullPointerException;
    }

    public static void p(String str) {
        s43 s43Var = new s43(str);
        i(s43Var);
        throw s43Var;
    }

    public static void q(String str) {
        p("lateinit property " + str + " has not been initialized");
        throw null;
    }
}
