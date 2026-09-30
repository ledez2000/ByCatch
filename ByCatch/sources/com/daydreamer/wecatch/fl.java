package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.startup.InitializationProvider;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: AppInitializer.java */
/* JADX INFO: loaded from: classes.dex */
public final class fl {
    public static volatile fl d;
    public static final Object e = new Object();
    public final Context c;
    public final Set<Class<? extends gl<?>>> b = new HashSet();
    public final Map<Class<?>, Object> a = new HashMap();

    public fl(Context context) {
        this.c = context.getApplicationContext();
    }

    public static fl e(Context context) {
        if (d == null) {
            synchronized (e) {
                if (d == null) {
                    d = new fl(context);
                }
            }
        }
        return d;
    }

    public void a() {
        try {
            try {
                ll.a("Startup");
                b(this.c.getPackageManager().getProviderInfo(new ComponentName(this.c.getPackageName(), InitializationProvider.class.getName()), 128).metaData);
            } catch (PackageManager.NameNotFoundException e2) {
                throw new il(e2);
            }
        } finally {
            ll.b();
        }
    }

    public void b(Bundle bundle) {
        String string = this.c.getString(hl.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (gl.class.isAssignableFrom(cls)) {
                            this.b.add((Class<? extends gl<?>>) cls);
                        }
                    }
                }
                Iterator<Class<? extends gl<?>>> it = this.b.iterator();
                while (it.hasNext()) {
                    d(it.next(), hashSet);
                }
            } catch (ClassNotFoundException e2) {
                throw new il(e2);
            }
        }
    }

    public <T> T c(Class<? extends gl<?>> cls) {
        T t;
        synchronized (e) {
            t = (T) this.a.get(cls);
            if (t == null) {
                t = (T) d(cls, new HashSet());
            }
        }
        return t;
    }

    public final <T> T d(Class<? extends gl<?>> cls, Set<Class<?>> set) {
        T t;
        if (ll.d()) {
            try {
                ll.a(cls.getSimpleName());
            } finally {
                ll.b();
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        if (this.a.containsKey(cls)) {
            t = (T) this.a.get(cls);
        } else {
            set.add(cls);
            try {
                gl<?> glVarNewInstance = cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                List<Class<? extends gl<?>>> listA = glVarNewInstance.a();
                if (!listA.isEmpty()) {
                    for (Class<? extends gl<?>> cls2 : listA) {
                        if (!this.a.containsKey(cls2)) {
                            d(cls2, set);
                        }
                    }
                }
                t = (T) glVarNewInstance.b(this.c);
                set.remove(cls);
                this.a.put(cls, t);
            } catch (Throwable th) {
                throw new il(th);
            }
        }
        return t;
    }

    public <T> T f(Class<? extends gl<T>> cls) {
        return (T) c(cls);
    }

    public boolean g(Class<? extends gl<?>> cls) {
        return this.b.contains(cls);
    }
}
