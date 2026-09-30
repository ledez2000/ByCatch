package com.daydreamer.wecatch;

import java.util.Objects;

/* JADX INFO: compiled from: HttpException.java */
/* JADX INFO: loaded from: classes.dex */
public class zm3 extends RuntimeException {
    public zm3(jn3<?> jn3Var) {
        super(a(jn3Var));
        jn3Var.b();
        jn3Var.f();
    }

    public static String a(jn3<?> jn3Var) {
        Objects.requireNonNull(jn3Var, "response == null");
        return "HTTP " + jn3Var.b() + " " + jn3Var.f();
    }
}
