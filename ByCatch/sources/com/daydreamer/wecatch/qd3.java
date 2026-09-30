package com.daydreamer.wecatch;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.jar.JarFile;
import java.util.zip.ZipEntry;
import kotlinx.coroutines.internal.MainDispatcherFactory;

/* JADX INFO: compiled from: FastServiceLoader.kt */
/* JADX INFO: loaded from: classes.dex */
public final class qd3 {
    public static final qd3 a = new qd3();

    public final <S> S a(String str, ClassLoader classLoader, Class<S> cls) throws ClassNotFoundException {
        Class<?> cls2 = Class.forName(str, false, classLoader);
        if (cls.isAssignableFrom(cls2)) {
            return cls.cast(cls2.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
        }
        throw new IllegalArgumentException(("Expected service of class " + cls + ", but found " + cls2).toString());
    }

    public final <S> List<S> b(Class<S> cls, ClassLoader classLoader) {
        try {
            return d(cls, classLoader);
        } catch (Throwable unused) {
            return l53.L(ServiceLoader.load(cls, classLoader));
        }
    }

    public final List<MainDispatcherFactory> c() {
        MainDispatcherFactory mainDispatcherFactory;
        if (!rd3.a()) {
            return b(MainDispatcherFactory.class, MainDispatcherFactory.class.getClassLoader());
        }
        try {
            ArrayList arrayList = new ArrayList(2);
            MainDispatcherFactory mainDispatcherFactory2 = null;
            try {
                mainDispatcherFactory = (MainDispatcherFactory) MainDispatcherFactory.class.cast(Class.forName("kotlinx.coroutines.android.AndroidDispatcherFactory", true, MainDispatcherFactory.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
            } catch (ClassNotFoundException unused) {
                mainDispatcherFactory = null;
            }
            if (mainDispatcherFactory != null) {
                arrayList.add(mainDispatcherFactory);
            }
            try {
                mainDispatcherFactory2 = (MainDispatcherFactory) MainDispatcherFactory.class.cast(Class.forName("kotlinx.coroutines.test.internal.TestMainDispatcherFactory", true, MainDispatcherFactory.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
            } catch (ClassNotFoundException unused2) {
            }
            if (mainDispatcherFactory2 == null) {
                return arrayList;
            }
            arrayList.add(mainDispatcherFactory2);
            return arrayList;
        } catch (Throwable unused3) {
            return b(MainDispatcherFactory.class, MainDispatcherFactory.class.getClassLoader());
        }
    }

    public final <S> List<S> d(Class<S> cls, ClassLoader classLoader) {
        ArrayList list = Collections.list(classLoader.getResources(h83.k("META-INF/services/", cls.getName())));
        h83.d(list, "java.util.Collections.list(this)");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i53.r(arrayList, a.e((URL) it.next()));
        }
        Set setO = l53.O(arrayList);
        if (!(!setO.isEmpty())) {
            throw new IllegalArgumentException("No providers were loaded with FastServiceLoader".toString());
        }
        ArrayList arrayList2 = new ArrayList(e53.o(setO, 10));
        Iterator it2 = setO.iterator();
        while (it2.hasNext()) {
            arrayList2.add(a.a((String) it2.next(), classLoader, cls));
        }
        return arrayList2;
    }

    public final List<String> e(URL url) throws IllegalAccessException, InvocationTargetException {
        BufferedReader bufferedReader;
        String string = url.toString();
        if (!aa3.y(string, "jar", false, 2, null)) {
            bufferedReader = new BufferedReader(new InputStreamReader(url.openStream()));
            try {
                List<String> listF = a.f(bufferedReader);
                z63.a(bufferedReader, null);
                return listF;
            } catch (Throwable th) {
                try {
                    throw th;
                } finally {
                }
            }
        }
        String strX0 = ba3.x0(ba3.s0(string, "jar:file:", null, 2, null), '!', null, 2, null);
        String strS0 = ba3.s0(string, "!/", null, 2, null);
        JarFile jarFile = new JarFile(strX0, false);
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(jarFile.getInputStream(new ZipEntry(strS0)), "UTF-8"));
            try {
                List<String> listF2 = a.f(bufferedReader);
                z63.a(bufferedReader, null);
                jarFile.close();
                return listF2;
            } finally {
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                try {
                    jarFile.close();
                    throw th3;
                } catch (Throwable th4) {
                    d43.a(th2, th4);
                    throw th2;
                }
            }
        }
    }

    public final List<String> f(BufferedReader bufferedReader) throws IOException {
        boolean z;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                return l53.L(linkedHashSet);
            }
            String strY0 = ba3.y0(line, "#", null, 2, null);
            Objects.requireNonNull(strY0, "null cannot be cast to non-null type kotlin.CharSequence");
            String string = ba3.z0(strY0).toString();
            int i = 0;
            while (true) {
                if (i >= string.length()) {
                    z = true;
                    break;
                }
                char cCharAt = string.charAt(i);
                if (!(cCharAt == '.' || Character.isJavaIdentifierPart(cCharAt))) {
                    z = false;
                    break;
                }
                i++;
            }
            if (!z) {
                throw new IllegalArgumentException(h83.k("Illegal service provider class name: ", string).toString());
            }
            if (string.length() > 0) {
                linkedHashSet.add(string);
            }
        }
    }
}
