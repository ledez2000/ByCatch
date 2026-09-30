package com.daydreamer.wecatch;

import android.util.Log;

/* JADX INFO: compiled from: Logger.java */
/* JADX INFO: loaded from: classes.dex */
public class jb2 {
    public static final jb2 c = new jb2("FirebaseCrashlytics");
    public final String a;
    public int b = 4;

    public jb2(String str) {
        this.a = str;
    }

    public static jb2 f() {
        return c;
    }

    public final boolean a(int i) {
        return this.b <= i || Log.isLoggable(this.a, i);
    }

    public void b(String str) {
        c(str, null);
    }

    public void c(String str, Throwable th) {
        a(3);
    }

    public void d(String str) {
        e(str, null);
    }

    public void e(String str, Throwable th) {
        if (a(6)) {
            Log.e(this.a, str, th);
        }
    }

    public void g(String str) {
        h(str, null);
    }

    public void h(String str, Throwable th) {
        a(4);
    }

    public void i(String str) {
        j(str, null);
    }

    public void j(String str, Throwable th) {
        a(2);
    }

    public void k(String str) {
        l(str, null);
    }

    public void l(String str, Throwable th) {
        if (a(5)) {
            Log.w(this.a, str, th);
        }
    }
}
