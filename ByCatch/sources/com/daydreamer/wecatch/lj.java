package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.SavedStateHandleController;
import androidx.savedstate.SavedStateRegistry;
import com.daydreamer.wecatch.pj;
import java.lang.reflect.Constructor;
import java.util.Arrays;

/* JADX INFO: compiled from: SavedStateViewModelFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class lj extends pj.c {
    public static final Class<?>[] f = {Application.class, kj.class};
    public static final Class<?>[] g = {kj.class};
    public final Application a;
    public final pj.b b;
    public final Bundle c;
    public final ti d;
    public final SavedStateRegistry e;

    @SuppressLint({"LambdaLast"})
    public lj(Application application, dl dlVar, Bundle bundle) {
        this.e = dlVar.getSavedStateRegistry();
        this.d = dlVar.getLifecycle();
        this.c = bundle;
        this.a = application;
        this.b = application != null ? pj.a.g(application) : pj.d.d();
    }

    public static <T> Constructor<T> d(Class<T> cls, Class<?>[] clsArr) {
        for (Object obj : cls.getConstructors()) {
            Constructor<T> constructor = (Constructor<T>) obj;
            if (Arrays.equals(clsArr, constructor.getParameterTypes())) {
                return constructor;
            }
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.pj.c, com.daydreamer.wecatch.pj.b
    public <T extends nj> T a(Class<T> cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return (T) c(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // com.daydreamer.wecatch.pj.e
    public void b(nj njVar) {
        SavedStateHandleController.e(njVar, this.e, this.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0046 A[Catch: InvocationTargetException -> 0x005a, InstantiationException -> 0x0076, IllegalAccessException -> 0x0093, TryCatch #2 {IllegalAccessException -> 0x0093, InstantiationException -> 0x0076, InvocationTargetException -> 0x005a, blocks: (B:13:0x0030, B:15:0x0034, B:17:0x0054, B:16:0x0046), top: B:28:0x0030 }] */
    @Override // com.daydreamer.wecatch.pj.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public <T extends com.daydreamer.wecatch.nj> T c(java.lang.String r6, java.lang.Class<T> r7) {
        /*
            r5 = this;
            java.lang.Class<com.daydreamer.wecatch.li> r0 = com.daydreamer.wecatch.li.class
            boolean r0 = r0.isAssignableFrom(r7)
            if (r0 == 0) goto L13
            android.app.Application r1 = r5.a
            if (r1 == 0) goto L13
            java.lang.Class<?>[] r1 = com.daydreamer.wecatch.lj.f
            java.lang.reflect.Constructor r1 = d(r7, r1)
            goto L19
        L13:
            java.lang.Class<?>[] r1 = com.daydreamer.wecatch.lj.g
            java.lang.reflect.Constructor r1 = d(r7, r1)
        L19:
            if (r1 != 0) goto L22
            com.daydreamer.wecatch.pj$b r6 = r5.b
            com.daydreamer.wecatch.nj r6 = r6.a(r7)
            return r6
        L22:
            androidx.savedstate.SavedStateRegistry r2 = r5.e
            com.daydreamer.wecatch.ti r3 = r5.d
            android.os.Bundle r4 = r5.c
            androidx.lifecycle.SavedStateHandleController r6 = androidx.lifecycle.SavedStateHandleController.j(r2, r3, r6, r4)
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L46
            android.app.Application r0 = r5.a     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.InstantiationException -> L76 java.lang.IllegalAccessException -> L93
            if (r0 == 0) goto L46
            r4 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.InstantiationException -> L76 java.lang.IllegalAccessException -> L93
            r4[r2] = r0     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.InstantiationException -> L76 java.lang.IllegalAccessException -> L93
            com.daydreamer.wecatch.kj r0 = r6.k()     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.InstantiationException -> L76 java.lang.IllegalAccessException -> L93
            r4[r3] = r0     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.InstantiationException -> L76 java.lang.IllegalAccessException -> L93
            java.lang.Object r0 = r1.newInstance(r4)     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.InstantiationException -> L76 java.lang.IllegalAccessException -> L93
            com.daydreamer.wecatch.nj r0 = (com.daydreamer.wecatch.nj) r0     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.InstantiationException -> L76 java.lang.IllegalAccessException -> L93
            goto L54
        L46:
            java.lang.Object[] r0 = new java.lang.Object[r3]     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.InstantiationException -> L76 java.lang.IllegalAccessException -> L93
            com.daydreamer.wecatch.kj r3 = r6.k()     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.InstantiationException -> L76 java.lang.IllegalAccessException -> L93
            r0[r2] = r3     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.InstantiationException -> L76 java.lang.IllegalAccessException -> L93
            java.lang.Object r0 = r1.newInstance(r0)     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.InstantiationException -> L76 java.lang.IllegalAccessException -> L93
            com.daydreamer.wecatch.nj r0 = (com.daydreamer.wecatch.nj) r0     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.InstantiationException -> L76 java.lang.IllegalAccessException -> L93
        L54:
            java.lang.String r1 = "androidx.lifecycle.savedstate.vm.tag"
            r0.e(r1, r6)     // Catch: java.lang.reflect.InvocationTargetException -> L5a java.lang.InstantiationException -> L76 java.lang.IllegalAccessException -> L93
            return r0
        L5a:
            r6 = move-exception
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "An exception happened in constructor of "
            r1.append(r2)
            r1.append(r7)
            java.lang.String r7 = r1.toString()
            java.lang.Throwable r6 = r6.getCause()
            r0.<init>(r7, r6)
            throw r0
        L76:
            r6 = move-exception
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "A "
            r1.append(r2)
            r1.append(r7)
            java.lang.String r7 = " cannot be instantiated."
            r1.append(r7)
            java.lang.String r7 = r1.toString()
            r0.<init>(r7, r6)
            throw r0
        L93:
            r6 = move-exception
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Failed to access "
            r1.append(r2)
            r1.append(r7)
            java.lang.String r7 = r1.toString()
            r0.<init>(r7, r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.lj.c(java.lang.String, java.lang.Class):com.daydreamer.wecatch.nj");
    }
}
