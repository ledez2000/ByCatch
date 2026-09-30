package com.daydreamer.wecatch;

import android.os.Build;
import android.view.View;
import android.view.WindowManager;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: AndroidRootResolver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z70 {
    public static final String e;
    public boolean a;
    public Object b;
    public Field c;
    public Field d;

    /* JADX INFO: compiled from: AndroidRootResolver.kt */
    public static final class a {
        public final View a;
        public final WindowManager.LayoutParams b;

        public a(View view, WindowManager.LayoutParams layoutParams) {
            h83.e(view, "view");
            h83.e(layoutParams, "param");
            this.a = view;
            this.b = layoutParams;
        }

        public final WindowManager.LayoutParams a() {
            return this.b;
        }

        public final View b() {
            return this.a;
        }
    }

    static {
        String simpleName = z70.class.getSimpleName();
        h83.d(simpleName, "AndroidRootResolver::class.java.simpleName");
        e = simpleName;
    }

    public final void a() {
        this.a = true;
        int i = Build.VERSION.SDK_INT;
        String str = i > 16 ? "android.view.WindowManagerGlobal" : "android.view.WindowManagerImpl";
        String str2 = i > 16 ? "getInstance" : "getDefault";
        try {
            Class<?> cls = Class.forName(str);
            h83.d(cls, "Class.forName(accessClass)");
            Method method = cls.getMethod(str2, new Class[0]);
            h83.d(method, "clazz.getMethod(instanceMethod)");
            this.b = method.invoke(null, new Object[0]);
            Field declaredField = cls.getDeclaredField("mViews");
            this.c = declaredField;
            if (declaredField != null) {
                declaredField.setAccessible(true);
            }
            Field declaredField2 = cls.getDeclaredField("mParams");
            this.d = declaredField2;
            if (declaredField2 != null) {
                declaredField2.setAccessible(true);
            }
        } catch (ClassNotFoundException unused) {
            o83 o83Var = o83.a;
            h83.d(String.format("could not find class: %s", Arrays.copyOf(new Object[]{str}, 1)), "java.lang.String.format(format, *args)");
        } catch (IllegalAccessException unused2) {
            o83 o83Var2 = o83.a;
            h83.d(String.format("reflective setup failed using obj: %s method: %s field: %s", Arrays.copyOf(new Object[]{str, str2, "mViews"}, 3)), "java.lang.String.format(format, *args)");
        } catch (NoSuchFieldException unused3) {
            o83 o83Var3 = o83.a;
            h83.d(String.format("could not find field: %s or %s on %s", Arrays.copyOf(new Object[]{"mParams", "mViews", str}, 3)), "java.lang.String.format(format, *args)");
        } catch (NoSuchMethodException unused4) {
            o83 o83Var4 = o83.a;
            h83.d(String.format("could not find method: %s on %s", Arrays.copyOf(new Object[]{str2, str}, 2)), "java.lang.String.format(format, *args)");
        } catch (RuntimeException unused5) {
            o83 o83Var5 = o83.a;
            h83.d(String.format("reflective setup failed using obj: %s method: %s field: %s", Arrays.copyOf(new Object[]{str, str2, "mViews"}, 3)), "java.lang.String.format(format, *args)");
        } catch (InvocationTargetException e2) {
            o83 o83Var6 = o83.a;
            h83.d(String.format("could not invoke: %s on %s", Arrays.copyOf(new Object[]{str2, str}, 2)), "java.lang.String.format(format, *args)");
            e2.getCause();
        }
    }

    public final List<a> b() {
        Field field;
        List listG;
        if (!this.a) {
            a();
        }
        Object obj = this.b;
        List listG2 = null;
        if (obj == null || (field = this.c) == null || this.d == null) {
            return null;
        }
        try {
            if (Build.VERSION.SDK_INT < 19) {
                View[] viewArr = (View[]) (field != null ? field.get(obj) : null);
                listG = viewArr != null ? a53.y(viewArr) : null;
                Field field2 = this.d;
                WindowManager.LayoutParams[] layoutParamsArr = (WindowManager.LayoutParams[]) (field2 != null ? field2.get(this.b) : null);
                if (layoutParamsArr != null) {
                    listG2 = a53.y(layoutParamsArr);
                }
            } else {
                listG = (List) (field != null ? field.get(obj) : null);
                Field field3 = this.d;
                listG2 = (List) (field3 != null ? field3.get(this.b) : null);
            }
            ArrayList arrayList = new ArrayList();
            if (listG == null) {
                listG = d53.g();
            }
            if (listG2 == null) {
                listG2 = d53.g();
            }
            for (m43 m43Var : l53.P(listG, listG2)) {
                arrayList.add(new a((View) m43Var.a(), (WindowManager.LayoutParams) m43Var.b()));
            }
            return arrayList;
        } catch (IllegalAccessException unused) {
            o83 o83Var = o83.a;
            h83.d(String.format("Reflective access to %s or %s on %s failed.", Arrays.copyOf(new Object[]{this.c, this.d, this.b}, 3)), "java.lang.String.format(format, *args)");
            return null;
        } catch (RuntimeException unused2) {
            o83 o83Var2 = o83.a;
            h83.d(String.format("Reflective access to %s or %s on %s failed.", Arrays.copyOf(new Object[]{this.c, this.d, this.b}, 3)), "java.lang.String.format(format, *args)");
            return null;
        }
    }
}
