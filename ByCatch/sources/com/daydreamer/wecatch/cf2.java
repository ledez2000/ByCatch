package com.daydreamer.wecatch;

import android.content.Context;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: FileStore.java */
/* JADX INFO: loaded from: classes.dex */
public class cf2 {
    public final File a;
    public final File b;
    public final File c;
    public final File d;
    public final File e;

    public cf2(Context context) {
        File file = new File(context.getFilesDir(), ".com.google.firebase.crashlytics.files.v1");
        p(file);
        this.a = file;
        File file2 = new File(file, "open-sessions");
        p(file2);
        this.b = file2;
        File file3 = new File(file, "reports");
        p(file3);
        this.c = file3;
        File file4 = new File(file, "priority-reports");
        p(file4);
        this.d = file4;
        File file5 = new File(file, "native-reports");
        p(file5);
        this.e = file5;
    }

    public static synchronized File p(File file) {
        if (file.exists()) {
            if (file.isDirectory()) {
                return file;
            }
            jb2.f().b("Unexpected non-directory file: " + file + "; deleting file and creating new directory.");
            file.delete();
        }
        if (!file.mkdirs()) {
            jb2.f().d("Could not create Crashlytics-specific directory: " + file);
        }
        return file;
    }

    public static File q(File file) {
        file.mkdirs();
        return file;
    }

    public static boolean r(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                r(file2);
            }
        }
        return file.delete();
    }

    public static <T> List<T> s(T[] tArr) {
        return tArr == null ? Collections.emptyList() : Arrays.asList(tArr);
    }

    public void a() {
        File[] fileArr = {new File(this.a.getParent(), ".com.google.firebase.crashlytics"), new File(this.a.getParent(), ".com.google.firebase.crashlytics-ndk")};
        for (int i = 0; i < 2; i++) {
            File file = fileArr[i];
            if (file.exists() && r(file)) {
                jb2.f().b("Deleted legacy Crashlytics files from " + file.getPath());
            }
        }
    }

    public boolean b(String str) {
        return r(new File(this.b, str));
    }

    public List<String> c() {
        return s(this.b.list());
    }

    public File d(String str) {
        return new File(this.a, str);
    }

    public List<File> e(FilenameFilter filenameFilter) {
        return s(this.a.listFiles(filenameFilter));
    }

    public File f(String str) {
        return new File(this.e, str);
    }

    public List<File> g() {
        return s(this.e.listFiles());
    }

    public File h(String str) {
        File file = new File(m(str), "native");
        q(file);
        return file;
    }

    public File i(String str) {
        return new File(this.d, str);
    }

    public List<File> j() {
        return s(this.d.listFiles());
    }

    public File k(String str) {
        return new File(this.c, str);
    }

    public List<File> l() {
        return s(this.c.listFiles());
    }

    public final File m(String str) {
        File file = new File(this.b, str);
        q(file);
        return file;
    }

    public File n(String str, String str2) {
        return new File(m(str), str2);
    }

    public List<File> o(String str, FilenameFilter filenameFilter) {
        return s(m(str).listFiles(filenameFilter));
    }
}
