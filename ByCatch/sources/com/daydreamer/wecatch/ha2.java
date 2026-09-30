package com.daydreamer.wecatch;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: ComponentDiscovery.java */
/* JADX INFO: loaded from: classes.dex */
public final class ha2<T> {
    public final T a;
    public final c<T> b;

    /* JADX INFO: compiled from: ComponentDiscovery.java */
    public static class b implements c<Context> {
        public final Class<? extends Service> a;

        public final Bundle b(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("ComponentDiscovery", "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, this.a), 128);
                if (serviceInfo != null) {
                    return serviceInfo.metaData;
                }
                Log.w("ComponentDiscovery", this.a + " has no service info.");
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("ComponentDiscovery", "Application info not found.");
                return null;
            }
        }

        @Override // com.daydreamer.wecatch.ha2.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public List<String> a(Context context) {
            Bundle bundleB = b(context);
            if (bundleB == null) {
                Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            for (String str : bundleB.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundleB.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
            return arrayList;
        }

        public b(Class<? extends Service> cls) {
            this.a = cls;
        }
    }

    /* JADX INFO: compiled from: ComponentDiscovery.java */
    public interface c<T> {
        List<String> a(T t);
    }

    public ha2(T t, c<T> cVar) {
        this.a = t;
        this.b = cVar;
    }

    public static ha2<Context> b(Context context, Class<? extends Service> cls) {
        return new ha2<>(context, new b(cls));
    }

    public static ja2 c(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (ja2.class.isAssignableFrom(cls)) {
                return (ja2) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            }
            throw new qa2(String.format("Class %s is not an instance of %s", str, "com.google.firebase.components.ComponentRegistrar"));
        } catch (ClassNotFoundException unused) {
            Log.w("ComponentDiscovery", String.format("Class %s is not an found.", str));
            return null;
        } catch (IllegalAccessException e) {
            throw new qa2(String.format("Could not instantiate %s.", str), e);
        } catch (InstantiationException e2) {
            throw new qa2(String.format("Could not instantiate %s.", str), e2);
        } catch (NoSuchMethodException e3) {
            throw new qa2(String.format("Could not instantiate %s", str), e3);
        } catch (InvocationTargetException e4) {
            throw new qa2(String.format("Could not instantiate %s", str), e4);
        }
    }

    public List<rh2<ja2>> a() {
        ArrayList arrayList = new ArrayList();
        for (final String str : this.b.a(this.a)) {
            arrayList.add(new rh2() { // from class: com.daydreamer.wecatch.u92
                @Override // com.daydreamer.wecatch.rh2
                public final Object get() {
                    return ha2.c(str);
                }
            });
        }
        return arrayList;
    }
}
