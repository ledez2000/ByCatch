package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class s11 {
    public r11 a;
    public r11 b;
    public final List c;

    public s11() {
        this.a = new r11("", 0L, null);
        this.b = new r11("", 0L, null);
        this.c = new ArrayList();
    }

    public final r11 a() {
        return this.a;
    }

    public final r11 b() {
        return this.b;
    }

    public final List c() {
        return this.c;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        s11 s11Var = new s11(this.a.clone());
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            s11Var.c.add(((r11) it.next()).clone());
        }
        return s11Var;
    }

    public final void d(r11 r11Var) {
        this.a = r11Var;
        this.b = r11Var.clone();
        this.c.clear();
    }

    public final void e(String str, long j, Map map) {
        this.c.add(new r11(str, j, map));
    }

    public final void f(r11 r11Var) {
        this.b = r11Var;
    }

    public s11(r11 r11Var) {
        this.a = r11Var;
        this.b = r11Var.clone();
        this.c = new ArrayList();
    }
}
