package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public class u23 {
    public static u23 c = new u23();
    public final ArrayList<ro> a = new ArrayList<>();
    public final ArrayList<ro> b = new ArrayList<>();

    public static u23 a() {
        return c;
    }

    public void b(ro roVar) {
        this.a.add(roVar);
    }

    public Collection<ro> c() {
        return Collections.unmodifiableCollection(this.a);
    }

    public void d(ro roVar) {
        boolean zG = g();
        this.b.add(roVar);
        if (zG) {
            return;
        }
        z23.c().e();
    }

    public Collection<ro> e() {
        return Collections.unmodifiableCollection(this.b);
    }

    public void f(ro roVar) {
        boolean zG = g();
        this.a.remove(roVar);
        this.b.remove(roVar);
        if (!zG || g()) {
            return;
        }
        z23.c().f();
    }

    public boolean g() {
        return this.b.size() > 0;
    }
}
