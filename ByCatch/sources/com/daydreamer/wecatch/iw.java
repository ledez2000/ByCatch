package com.daydreamer.wecatch;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: ActivityFragmentLifecycle.java */
/* JADX INFO: loaded from: classes.dex */
public class iw implements pw {
    public final Set<qw> a = Collections.newSetFromMap(new WeakHashMap());
    public boolean b;
    public boolean c;

    @Override // com.daydreamer.wecatch.pw
    public void a(qw qwVar) {
        this.a.add(qwVar);
        if (this.c) {
            qwVar.k();
        } else if (this.b) {
            qwVar.g();
        } else {
            qwVar.h();
        }
    }

    @Override // com.daydreamer.wecatch.pw
    public void b(qw qwVar) {
        this.a.remove(qwVar);
    }

    public void c() {
        this.c = true;
        Iterator it = sy.j(this.a).iterator();
        while (it.hasNext()) {
            ((qw) it.next()).k();
        }
    }

    public void d() {
        this.b = true;
        Iterator it = sy.j(this.a).iterator();
        while (it.hasNext()) {
            ((qw) it.next()).g();
        }
    }

    public void e() {
        this.b = false;
        Iterator it = sy.j(this.a).iterator();
        while (it.hasNext()) {
            ((qw) it.next()).h();
        }
    }
}
