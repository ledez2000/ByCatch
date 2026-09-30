package com.daydreamer.wecatch;

/* JADX INFO: compiled from: LoginBehavior.java */
/* JADX INFO: loaded from: classes.dex */
public enum j80 {
    NATIVE_WITH_FALLBACK(true, true, true, false, true, true, true),
    NATIVE_ONLY(true, true, false, false, false, true, true),
    KATANA_ONLY(false, true, false, false, false, false, false),
    WEB_ONLY(false, false, true, false, true, false, false),
    WEB_VIEW_ONLY(false, false, true, false, false, false, false),
    DIALOG_ONLY(false, true, true, false, true, true, true),
    DEVICE_AUTH(false, false, false, true, false, false, false);

    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    j80(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
    }

    public boolean a() {
        return this.e;
    }

    public boolean c() {
        return this.d;
    }

    public boolean d() {
        return this.f;
    }

    public boolean e() {
        return this.a;
    }

    public boolean f() {
        return this.g;
    }

    public boolean g() {
        return this.b;
    }

    public boolean h() {
        return this.c;
    }
}
