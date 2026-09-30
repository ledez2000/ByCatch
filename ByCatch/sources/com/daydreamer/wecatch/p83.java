package com.daydreamer.wecatch;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: TypeIntrinsics.java */
/* JADX INFO: loaded from: classes.dex */
public class p83 {
    public static List a(Object obj) {
        if (!(obj instanceof q83)) {
            return d(obj);
        }
        j(obj, "kotlin.collections.MutableList");
        throw null;
    }

    public static Map b(Object obj) {
        if (!(obj instanceof q83)) {
            return e(obj);
        }
        j(obj, "kotlin.collections.MutableMap");
        throw null;
    }

    public static Object c(Object obj, int i) {
        if (obj == null || g(obj, i)) {
            return obj;
        }
        j(obj, "kotlin.jvm.functions.Function" + i);
        throw null;
    }

    public static List d(Object obj) {
        try {
            return (List) obj;
        } catch (ClassCastException e) {
            i(e);
            throw null;
        }
    }

    public static Map e(Object obj) {
        try {
            return (Map) obj;
        } catch (ClassCastException e) {
            i(e);
            throw null;
        }
    }

    public static int f(Object obj) {
        if (obj instanceof f83) {
            return ((f83) obj).getArity();
        }
        if (obj instanceof c73) {
            return 0;
        }
        if (obj instanceof n73) {
            return 1;
        }
        if (obj instanceof r73) {
            return 2;
        }
        if (obj instanceof s73) {
            return 3;
        }
        if (obj instanceof t73) {
            return 4;
        }
        if (obj instanceof u73) {
            return 5;
        }
        if (obj instanceof v73) {
            return 6;
        }
        if (obj instanceof w73) {
            return 7;
        }
        if (obj instanceof x73) {
            return 8;
        }
        if (obj instanceof y73) {
            return 9;
        }
        if (obj instanceof d73) {
            return 10;
        }
        if (obj instanceof e73) {
            return 11;
        }
        if (obj instanceof f73) {
            return 12;
        }
        if (obj instanceof g73) {
            return 13;
        }
        if (obj instanceof h73) {
            return 14;
        }
        if (obj instanceof i73) {
            return 15;
        }
        if (obj instanceof j73) {
            return 16;
        }
        if (obj instanceof k73) {
            return 17;
        }
        if (obj instanceof l73) {
            return 18;
        }
        if (obj instanceof m73) {
            return 19;
        }
        if (obj instanceof o73) {
            return 20;
        }
        if (obj instanceof p73) {
            return 21;
        }
        return obj instanceof q73 ? 22 : -1;
    }

    public static boolean g(Object obj, int i) {
        return (obj instanceof e43) && f(obj) == i;
    }

    public static <T extends Throwable> T h(T t) {
        h83.j(t, p83.class.getName());
        return t;
    }

    public static ClassCastException i(ClassCastException classCastException) {
        h(classCastException);
        throw classCastException;
    }

    public static void j(Object obj, String str) {
        k((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
        throw null;
    }

    public static void k(String str) {
        i(new ClassCastException(str));
        throw null;
    }
}
