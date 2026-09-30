package com.daydreamer.wecatch;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.util.Log;
import dalvik.system.BaseDexClassLoader;
import dalvik.system.DexClassLoader;
import dalvik.system.DexFile;
import dalvik.system.PathClassLoader;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: MultiDex.java */
/* JADX INFO: loaded from: classes.dex */
public final class fk {
    public static final Set<File> a = new HashSet();
    public static final boolean b = n(System.getProperty("java.vm.version"));

    /* JADX INFO: compiled from: MultiDex.java */
    public static final class a {
        public static final int b = 4;
        public final InterfaceC0019a a;

        /* JADX INFO: renamed from: com.daydreamer.wecatch.fk$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: MultiDex.java */
        public interface InterfaceC0019a {
            Object a(File file, DexFile dexFile);
        }

        /* JADX INFO: compiled from: MultiDex.java */
        public static class b implements InterfaceC0019a {
            public final Constructor<?> a;

            public b(Class<?> cls) throws NoSuchMethodException {
                Constructor<?> constructor = cls.getConstructor(File.class, ZipFile.class, DexFile.class);
                this.a = constructor;
                constructor.setAccessible(true);
            }

            @Override // com.daydreamer.wecatch.fk.a.InterfaceC0019a
            public Object a(File file, DexFile dexFile) {
                return this.a.newInstance(file, new ZipFile(file), dexFile);
            }
        }

        /* JADX INFO: compiled from: MultiDex.java */
        public static class c implements InterfaceC0019a {
            public final Constructor<?> a;

            public c(Class<?> cls) throws NoSuchMethodException {
                Constructor<?> constructor = cls.getConstructor(File.class, File.class, DexFile.class);
                this.a = constructor;
                constructor.setAccessible(true);
            }

            @Override // com.daydreamer.wecatch.fk.a.InterfaceC0019a
            public Object a(File file, DexFile dexFile) {
                return this.a.newInstance(file, file, dexFile);
            }
        }

        /* JADX INFO: compiled from: MultiDex.java */
        public static class d implements InterfaceC0019a {
            public final Constructor<?> a;

            public d(Class<?> cls) throws NoSuchMethodException {
                Constructor<?> constructor = cls.getConstructor(File.class, Boolean.TYPE, File.class, DexFile.class);
                this.a = constructor;
                constructor.setAccessible(true);
            }

            @Override // com.daydreamer.wecatch.fk.a.InterfaceC0019a
            public Object a(File file, DexFile dexFile) {
                return this.a.newInstance(file, Boolean.FALSE, file, dexFile);
            }
        }

        public a() throws ClassNotFoundException {
            InterfaceC0019a dVar;
            Class<?> cls = Class.forName("dalvik.system.DexPathList$Element");
            try {
                try {
                    dVar = new b(cls);
                } catch (NoSuchMethodException unused) {
                    dVar = new c(cls);
                }
            } catch (NoSuchMethodException unused2) {
                dVar = new d(cls);
            }
            this.a = dVar;
        }

        public static void a(ClassLoader classLoader, List<? extends File> list) throws IllegalAccessException, NoSuchFieldException {
            Object obj = fk.g(classLoader, "pathList").get(classLoader);
            Object[] objArrB = new a().b(list);
            try {
                fk.f(obj, "dexElements", objArrB);
            } catch (NoSuchFieldException e) {
                Log.w("MultiDex", "Failed find field 'dexElements' attempting 'pathElements'", e);
                fk.f(obj, "pathElements", objArrB);
            }
        }

        public static String c(File file) {
            File parentFile = file.getParentFile();
            String name = file.getName();
            return new File(parentFile, name.substring(0, name.length() - b) + ".dex").getPath();
        }

        public final Object[] b(List<? extends File> list) {
            int size = list.size();
            Object[] objArr = new Object[size];
            for (int i = 0; i < size; i++) {
                File file = list.get(i);
                objArr[i] = this.a.a(file, DexFile.loadDex(file.getPath(), c(file), 0));
            }
            return objArr;
        }
    }

    /* JADX INFO: compiled from: MultiDex.java */
    public static final class b {
        public static void a(ClassLoader classLoader, List<? extends File> list, File file) throws IllegalAccessException, NoSuchFieldException, IOException {
            IOException[] iOExceptionArr;
            Object obj = fk.g(classLoader, "pathList").get(classLoader);
            ArrayList arrayList = new ArrayList();
            fk.f(obj, "dexElements", b(obj, new ArrayList(list), file, arrayList));
            if (arrayList.size() > 0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Log.w("MultiDex", "Exception in makeDexElement", (IOException) it.next());
                }
                Field fieldG = fk.g(obj, "dexElementsSuppressedExceptions");
                IOException[] iOExceptionArr2 = (IOException[]) fieldG.get(obj);
                if (iOExceptionArr2 == null) {
                    iOExceptionArr = (IOException[]) arrayList.toArray(new IOException[arrayList.size()]);
                } else {
                    IOException[] iOExceptionArr3 = new IOException[arrayList.size() + iOExceptionArr2.length];
                    arrayList.toArray(iOExceptionArr3);
                    System.arraycopy(iOExceptionArr2, 0, iOExceptionArr3, arrayList.size(), iOExceptionArr2.length);
                    iOExceptionArr = iOExceptionArr3;
                }
                fieldG.set(obj, iOExceptionArr);
                IOException iOException = new IOException("I/O exception during makeDexElement");
                iOException.initCause((Throwable) arrayList.get(0));
                throw iOException;
            }
        }

        public static Object[] b(Object obj, ArrayList<File> arrayList, File file, ArrayList<IOException> arrayList2) {
            return (Object[]) fk.h(obj, "makeDexElements", ArrayList.class, File.class, ArrayList.class).invoke(obj, arrayList, file, arrayList2);
        }
    }

    /* JADX INFO: compiled from: MultiDex.java */
    public static final class c {
        public static void a(ClassLoader classLoader, List<? extends File> list) throws IllegalAccessException, NoSuchFieldException {
            int size = list.size();
            Field fieldG = fk.g(classLoader, "path");
            StringBuilder sb = new StringBuilder((String) fieldG.get(classLoader));
            String[] strArr = new String[size];
            File[] fileArr = new File[size];
            ZipFile[] zipFileArr = new ZipFile[size];
            DexFile[] dexFileArr = new DexFile[size];
            ListIterator<? extends File> listIterator = list.listIterator();
            while (listIterator.hasNext()) {
                File next = listIterator.next();
                String absolutePath = next.getAbsolutePath();
                sb.append(':');
                sb.append(absolutePath);
                int iPreviousIndex = listIterator.previousIndex();
                strArr[iPreviousIndex] = absolutePath;
                fileArr[iPreviousIndex] = next;
                zipFileArr[iPreviousIndex] = new ZipFile(next);
                dexFileArr[iPreviousIndex] = DexFile.loadDex(absolutePath, absolutePath + ".dex", 0);
            }
            fieldG.set(classLoader, sb.toString());
            fk.f(classLoader, "mPaths", strArr);
            fk.f(classLoader, "mFiles", fileArr);
            fk.f(classLoader, "mZips", zipFileArr);
            fk.f(classLoader, "mDexs", dexFileArr);
        }
    }

    public static void d(Context context) {
        File file = new File(context.getFilesDir(), "secondary-dexes");
        if (file.isDirectory()) {
            String str = "Clearing old secondary dex dir (" + file.getPath() + ").";
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                Log.w("MultiDex", "Failed to list secondary dex dir content (" + file.getPath() + ").");
                return;
            }
            for (File file2 : fileArrListFiles) {
                String str2 = "Trying to delete old file " + file2.getPath() + " of size " + file2.length();
                if (file2.delete()) {
                    String str3 = "Deleted old file " + file2.getPath();
                } else {
                    Log.w("MultiDex", "Failed to delete old file " + file2.getPath());
                }
            }
            if (file.delete()) {
                String str4 = "Deleted old secondary dex dir " + file.getPath();
                return;
            }
            Log.w("MultiDex", "Failed to delete secondary dex dir " + file.getPath());
        }
    }

    public static void e(Context context, File file, File file2, String str, String str2, boolean z) {
        Set<File> set = a;
        synchronized (set) {
            if (set.contains(file)) {
                return;
            }
            set.add(file);
            int i = Build.VERSION.SDK_INT;
            if (i > 20) {
                Log.w("MultiDex", "MultiDex is not guaranteed to work in SDK version " + i + ": SDK version higher than 20 should be backed by runtime with built-in multidex capabilty but it's not the case here: java.vm.version=\"" + System.getProperty("java.vm.version") + "\"");
            }
            ClassLoader classLoaderJ = j(context);
            if (classLoaderJ == null) {
                return;
            }
            try {
                d(context);
            } catch (Throwable th) {
                Log.w("MultiDex", "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning.", th);
            }
            File fileK = k(context, file2, str);
            gk gkVar = new gk(file, fileK);
            IOException e = null;
            try {
                try {
                    m(classLoaderJ, fileK, gkVar.n(context, str2, false));
                } catch (IOException e2) {
                    if (!z) {
                        throw e2;
                    }
                    Log.w("MultiDex", "Failed to install extracted secondary dex files, retrying with forced extraction", e2);
                    m(classLoaderJ, fileK, gkVar.n(context, str2, true));
                }
                try {
                } catch (IOException e3) {
                    e = e3;
                }
                if (e != null) {
                    throw e;
                }
            } finally {
                try {
                    gkVar.close();
                } catch (IOException unused) {
                }
            }
        }
    }

    public static void f(Object obj, String str, Object[] objArr) throws IllegalAccessException, NoSuchFieldException {
        Field fieldG = g(obj, str);
        Object[] objArr2 = (Object[]) fieldG.get(obj);
        Object[] objArr3 = (Object[]) Array.newInstance(objArr2.getClass().getComponentType(), objArr2.length + objArr.length);
        System.arraycopy(objArr2, 0, objArr3, 0, objArr2.length);
        System.arraycopy(objArr, 0, objArr3, objArr2.length, objArr.length);
        fieldG.set(obj, objArr3);
    }

    public static Field g(Object obj, String str) throws NoSuchFieldException {
        for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        throw new NoSuchFieldException("Field " + str + " not found in " + obj.getClass());
    }

    public static Method h(Object obj, String str, Class<?>... clsArr) throws NoSuchMethodException {
        for (Class<?> superclass = obj.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Method declaredMethod = superclass.getDeclaredMethod(str, clsArr);
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                }
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        throw new NoSuchMethodException("Method " + str + " with parameters " + Arrays.asList(clsArr) + " not found in " + obj.getClass());
    }

    public static ApplicationInfo i(Context context) {
        try {
            return context.getApplicationInfo();
        } catch (RuntimeException e) {
            Log.w("MultiDex", "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching.", e);
            return null;
        }
    }

    public static ClassLoader j(Context context) {
        try {
            ClassLoader classLoader = context.getClassLoader();
            if (Build.VERSION.SDK_INT >= 14) {
                if (classLoader instanceof BaseDexClassLoader) {
                    return classLoader;
                }
            } else if ((classLoader instanceof DexClassLoader) || (classLoader instanceof PathClassLoader)) {
                return classLoader;
            }
            Log.e("MultiDex", "Context class loader is null or not dex-capable. Must be running in test mode. Skip patching.");
            return null;
        } catch (RuntimeException e) {
            Log.w("MultiDex", "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching.", e);
            return null;
        }
    }

    public static File k(Context context, File file, String str) throws IOException {
        File file2 = new File(file, "code_cache");
        try {
            o(file2);
        } catch (IOException unused) {
            file2 = new File(context.getFilesDir(), "code_cache");
            o(file2);
        }
        File file3 = new File(file2, str);
        o(file3);
        return file3;
    }

    public static void l(Context context) {
        if (b) {
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if (i < 4) {
            throw new RuntimeException("MultiDex installation failed. SDK " + i + " is unsupported. Min SDK version is 4.");
        }
        try {
            ApplicationInfo applicationInfoI = i(context);
            if (applicationInfoI == null) {
                return;
            }
            e(context, new File(applicationInfoI.sourceDir), new File(applicationInfoI.dataDir), "secondary-dexes", "", true);
        } catch (Exception e) {
            Log.e("MultiDex", "MultiDex installation failure", e);
            throw new RuntimeException("MultiDex installation failed (" + e.getMessage() + ").");
        }
    }

    public static void m(ClassLoader classLoader, File file, List<? extends File> list) throws IllegalAccessException, NoSuchFieldException, IOException {
        if (list.isEmpty()) {
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 19) {
            b.a(classLoader, list, file);
        } else if (i >= 14) {
            a.a(classLoader, list);
        } else {
            c.a(classLoader, list);
        }
    }

    public static boolean n(String str) {
        boolean z = false;
        if (str != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
            String strNextToken = stringTokenizer.hasMoreTokens() ? stringTokenizer.nextToken() : null;
            String strNextToken2 = stringTokenizer.hasMoreTokens() ? stringTokenizer.nextToken() : null;
            if (strNextToken != null && strNextToken2 != null) {
                try {
                    int i = Integer.parseInt(strNextToken);
                    int i2 = Integer.parseInt(strNextToken2);
                    if (i > 2 || (i == 2 && i2 >= 1)) {
                        z = true;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("VM with version ");
        sb.append(str);
        sb.append(z ? " has multidex support" : " does not have multidex support");
        sb.toString();
        return z;
    }

    public static void o(File file) throws IOException {
        file.mkdir();
        if (file.isDirectory()) {
            return;
        }
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            Log.e("MultiDex", "Failed to create dir " + file.getPath() + ". Parent file is null.");
        } else {
            Log.e("MultiDex", "Failed to create dir " + file.getPath() + ". parent file is a dir " + parentFile.isDirectory() + ", a file " + parentFile.isFile() + ", exists " + parentFile.exists() + ", readable " + parentFile.canRead() + ", writable " + parentFile.canWrite());
        }
        throw new IOException("Failed to create directory " + file.getPath());
    }
}
