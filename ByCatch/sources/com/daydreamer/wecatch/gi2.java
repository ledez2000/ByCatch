package com.daydreamer.wecatch;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: Utils.java */
/* JADX INFO: loaded from: classes.dex */
public final class gi2 {
    public static final long b = TimeUnit.HOURS.toSeconds(1);
    public static final Pattern c = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static gi2 d;
    public final si2 a;

    public gi2(si2 si2Var) {
        this.a = si2Var;
    }

    public static gi2 c() {
        return d(ti2.b());
    }

    public static gi2 d(si2 si2Var) {
        if (d == null) {
            d = new gi2(si2Var);
        }
        return d;
    }

    public static boolean g(String str) {
        return c.matcher(str).matches();
    }

    public static boolean h(String str) {
        return str.contains(":");
    }

    public long a() {
        return this.a.a();
    }

    public long b() {
        return TimeUnit.MILLISECONDS.toSeconds(a());
    }

    public long e() {
        return (long) (Math.random() * 1000.0d);
    }

    public boolean f(li2 li2Var) {
        return TextUtils.isEmpty(li2Var.b()) || li2Var.h() + li2Var.c() < b() + b;
    }
}
