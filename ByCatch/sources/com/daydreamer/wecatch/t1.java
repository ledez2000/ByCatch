package com.daydreamer.wecatch;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: ViewPropertyAnimatorCompatSet.java */
/* JADX INFO: loaded from: classes.dex */
public class t1 {
    public Interpolator c;
    public be d;
    public boolean e;
    public long b = -1;
    public final ce f = new a();
    public final ArrayList<ae> a = new ArrayList<>();

    /* JADX INFO: compiled from: ViewPropertyAnimatorCompatSet.java */
    public class a extends ce {
        public boolean a = false;
        public int b = 0;

        public a() {
        }

        @Override // com.daydreamer.wecatch.be
        public void b(View view) {
            int i = this.b + 1;
            this.b = i;
            if (i == t1.this.a.size()) {
                be beVar = t1.this.d;
                if (beVar != null) {
                    beVar.b(null);
                }
                d();
            }
        }

        @Override // com.daydreamer.wecatch.ce, com.daydreamer.wecatch.be
        public void c(View view) {
            if (this.a) {
                return;
            }
            this.a = true;
            be beVar = t1.this.d;
            if (beVar != null) {
                beVar.c(null);
            }
        }

        public void d() {
            this.b = 0;
            this.a = false;
            t1.this.b();
        }
    }

    public void a() {
        if (this.e) {
            Iterator<ae> it = this.a.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
            this.e = false;
        }
    }

    public void b() {
        this.e = false;
    }

    public t1 c(ae aeVar) {
        if (!this.e) {
            this.a.add(aeVar);
        }
        return this;
    }

    public t1 d(ae aeVar, ae aeVar2) {
        this.a.add(aeVar);
        aeVar2.h(aeVar.c());
        this.a.add(aeVar2);
        return this;
    }

    public t1 e(long j) {
        if (!this.e) {
            this.b = j;
        }
        return this;
    }

    public t1 f(Interpolator interpolator) {
        if (!this.e) {
            this.c = interpolator;
        }
        return this;
    }

    public t1 g(be beVar) {
        if (!this.e) {
            this.d = beVar;
        }
        return this;
    }

    public void h() {
        if (this.e) {
            return;
        }
        for (ae aeVar : this.a) {
            long j = this.b;
            if (j >= 0) {
                aeVar.d(j);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null) {
                aeVar.e(interpolator);
            }
            if (this.d != null) {
                aeVar.f(this.f);
            }
            aeVar.j();
        }
        this.e = true;
    }
}
