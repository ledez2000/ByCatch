package com.daydreamer.wecatch;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: RequestTracker.java */
/* JADX INFO: loaded from: classes.dex */
public class vw {
    public final Set<mx> a = Collections.newSetFromMap(new WeakHashMap());
    public final List<mx> b = new ArrayList();
    public boolean c;

    public boolean a(mx mxVar) {
        boolean z = true;
        if (mxVar == null) {
            return true;
        }
        boolean zRemove = this.a.remove(mxVar);
        if (!this.b.remove(mxVar) && !zRemove) {
            z = false;
        }
        if (z) {
            mxVar.clear();
        }
        return z;
    }

    public void b() {
        Iterator it = sy.j(this.a).iterator();
        while (it.hasNext()) {
            a((mx) it.next());
        }
        this.b.clear();
    }

    public void c() {
        this.c = true;
        for (mx mxVar : sy.j(this.a)) {
            if (mxVar.isRunning() || mxVar.k()) {
                mxVar.clear();
                this.b.add(mxVar);
            }
        }
    }

    public void d() {
        this.c = true;
        for (mx mxVar : sy.j(this.a)) {
            if (mxVar.isRunning()) {
                mxVar.h();
                this.b.add(mxVar);
            }
        }
    }

    public void e() {
        for (mx mxVar : sy.j(this.a)) {
            if (!mxVar.k() && !mxVar.e()) {
                mxVar.clear();
                if (this.c) {
                    this.b.add(mxVar);
                } else {
                    mxVar.i();
                }
            }
        }
    }

    public void f() {
        this.c = false;
        for (mx mxVar : sy.j(this.a)) {
            if (!mxVar.k() && !mxVar.isRunning()) {
                mxVar.i();
            }
        }
        this.b.clear();
    }

    public void g(mx mxVar) {
        this.a.add(mxVar);
        if (!this.c) {
            mxVar.i();
            return;
        }
        mxVar.clear();
        Log.isLoggable("RequestTracker", 2);
        this.b.add(mxVar);
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.a.size() + ", isPaused=" + this.c + "}";
    }
}
