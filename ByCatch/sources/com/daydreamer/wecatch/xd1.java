package com.daydreamer.wecatch;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class xd1 extends zd1 {
    public xd1(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.daydreamer.wecatch.zd1
    public final double a(Object obj, long j) {
        return Double.longBitsToDouble(k(obj, j));
    }

    @Override // com.daydreamer.wecatch.zd1
    public final float b(Object obj, long j) {
        return Float.intBitsToFloat(j(obj, j));
    }

    @Override // com.daydreamer.wecatch.zd1
    public final void c(Object obj, long j, boolean z) {
        if (ae1.h) {
            ae1.d(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            ae1.e(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.daydreamer.wecatch.zd1
    public final void d(Object obj, long j, byte b) {
        if (ae1.h) {
            ae1.d(obj, j, b);
        } else {
            ae1.e(obj, j, b);
        }
    }

    @Override // com.daydreamer.wecatch.zd1
    public final void e(Object obj, long j, double d) {
        o(obj, j, Double.doubleToLongBits(d));
    }

    @Override // com.daydreamer.wecatch.zd1
    public final void f(Object obj, long j, float f) {
        n(obj, j, Float.floatToIntBits(f));
    }

    @Override // com.daydreamer.wecatch.zd1
    public final boolean g(Object obj, long j) {
        return ae1.h ? ae1.y(obj, j) : ae1.z(obj, j);
    }
}
