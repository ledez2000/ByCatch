package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ParseSettings.java */
/* JADX INFO: loaded from: classes.dex */
public class yl3 {
    public static final yl3 c = new yl3(false, false);
    public static final yl3 d = new yl3(true, true);
    public final boolean a;
    public final boolean b;

    public yl3(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public el3 a(el3 el3Var) {
        if (!this.b) {
            el3Var.D();
        }
        return el3Var;
    }

    public String b(String str) {
        String strTrim = str.trim();
        return !this.a ? cl3.a(strTrim) : strTrim;
    }
}
