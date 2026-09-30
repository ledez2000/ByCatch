package com.daydreamer.wecatch;

import androidx.fragment.app.Fragment;

/* JADX INFO: compiled from: FragmentFactory.java */
/* JADX INFO: loaded from: classes.dex */
public class oh {
    public static final q5<ClassLoader, q5<String, Class<?>>> a = new q5<>();

    public static boolean b(ClassLoader classLoader, String str) {
        try {
            return Fragment.class.isAssignableFrom(c(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static Class<?> c(ClassLoader classLoader, String str) throws ClassNotFoundException {
        q5<ClassLoader, q5<String, Class<?>>> q5Var = a;
        q5<String, Class<?>> q5Var2 = q5Var.get(classLoader);
        if (q5Var2 == null) {
            q5Var2 = new q5<>();
            q5Var.put(classLoader, q5Var2);
        }
        Class<?> cls = q5Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        q5Var2.put(str, cls2);
        return cls2;
    }

    public static Class<? extends Fragment> d(ClassLoader classLoader, String str) {
        try {
            return c(classLoader, str);
        } catch (ClassCastException e) {
            throw new Fragment.e("Unable to instantiate fragment " + str + ": make sure class is a valid subclass of Fragment", e);
        } catch (ClassNotFoundException e2) {
            throw new Fragment.e("Unable to instantiate fragment " + str + ": make sure class name exists", e2);
        }
    }

    public Fragment a(ClassLoader classLoader, String str) {
        throw null;
    }
}
