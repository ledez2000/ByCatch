package com.daydreamer.wecatch;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import com.daydreamer.wecatch.yf;

/* JADX INFO: compiled from: SpringAnimation.java */
/* JADX INFO: loaded from: classes.dex */
public final class ag extends yf<ag> {
    public bg s;
    public float t;
    public boolean u;

    public <K> ag(K k, zf<K> zfVar) {
        super(k, zfVar);
        this.s = null;
        this.t = Float.MAX_VALUE;
        this.u = false;
    }

    @Override // com.daydreamer.wecatch.yf
    public void i() {
        o();
        this.s.g(d());
        super.i();
    }

    @Override // com.daydreamer.wecatch.yf
    public boolean k(long j) {
        if (this.u) {
            float f = this.t;
            if (f != Float.MAX_VALUE) {
                this.s.e(f);
                this.t = Float.MAX_VALUE;
            }
            this.b = this.s.a();
            this.a = 0.0f;
            this.u = false;
            return true;
        }
        if (this.t != Float.MAX_VALUE) {
            this.s.a();
            long j2 = j / 2;
            yf.h hVarH = this.s.h(this.b, this.a, j2);
            this.s.e(this.t);
            this.t = Float.MAX_VALUE;
            yf.h hVarH2 = this.s.h(hVarH.a, hVarH.b, j2);
            this.b = hVarH2.a;
            this.a = hVarH2.b;
        } else {
            yf.h hVarH3 = this.s.h(this.b, this.a, j);
            this.b = hVarH3.a;
            this.a = hVarH3.b;
        }
        float fMax = Math.max(this.b, this.h);
        this.b = fMax;
        float fMin = Math.min(fMax, this.g);
        this.b = fMin;
        if (!n(fMin, this.a)) {
            return false;
        }
        this.b = this.s.a();
        this.a = 0.0f;
        return true;
    }

    public void l(float f) {
        if (e()) {
            this.t = f;
            return;
        }
        if (this.s == null) {
            this.s = new bg(f);
        }
        this.s.e(f);
        i();
    }

    public boolean m() {
        return this.s.b > 0.0d;
    }

    public boolean n(float f, float f2) {
        return this.s.c(f, f2);
    }

    public final void o() {
        bg bgVar = this.s;
        if (bgVar == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double dA = bgVar.a();
        if (dA > this.g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (dA < this.h) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
    }

    public ag p(bg bgVar) {
        this.s = bgVar;
        return this;
    }

    public void q() {
        if (!m()) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.f) {
            this.u = true;
        }
    }
}
