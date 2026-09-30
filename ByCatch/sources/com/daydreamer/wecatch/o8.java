package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: KeyTimeCycle.java */
/* JADX INFO: loaded from: classes.dex */
public class o8 extends i8 {
    public String g;
    public String v;
    public int h = -1;
    public float i = Float.NaN;
    public float j = Float.NaN;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = Float.NaN;
    public float n = Float.NaN;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;
    public int u = 0;
    public float w = Float.NaN;
    public float x = 0.0f;

    /* JADX INFO: compiled from: KeyTimeCycle.java */
    public static class a {
        public static SparseIntArray a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            a = sparseIntArray;
            sparseIntArray.append(d9.KeyTimeCycle_android_alpha, 1);
            a.append(d9.KeyTimeCycle_android_elevation, 2);
            a.append(d9.KeyTimeCycle_android_rotation, 4);
            a.append(d9.KeyTimeCycle_android_rotationX, 5);
            a.append(d9.KeyTimeCycle_android_rotationY, 6);
            a.append(d9.KeyTimeCycle_android_scaleX, 7);
            a.append(d9.KeyTimeCycle_transitionPathRotate, 8);
            a.append(d9.KeyTimeCycle_transitionEasing, 9);
            a.append(d9.KeyTimeCycle_motionTarget, 10);
            a.append(d9.KeyTimeCycle_framePosition, 12);
            a.append(d9.KeyTimeCycle_curveFit, 13);
            a.append(d9.KeyTimeCycle_android_scaleY, 14);
            a.append(d9.KeyTimeCycle_android_translationX, 15);
            a.append(d9.KeyTimeCycle_android_translationY, 16);
            a.append(d9.KeyTimeCycle_android_translationZ, 17);
            a.append(d9.KeyTimeCycle_motionProgress, 18);
            a.append(d9.KeyTimeCycle_wavePeriod, 20);
            a.append(d9.KeyTimeCycle_waveOffset, 21);
            a.append(d9.KeyTimeCycle_waveShape, 19);
        }

        public static void a(o8 o8Var, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (a.get(index)) {
                    case 1:
                        o8Var.i = typedArray.getFloat(index, o8Var.i);
                        break;
                    case 2:
                        o8Var.j = typedArray.getDimension(index, o8Var.j);
                        break;
                    case 3:
                    case 11:
                    default:
                        Log.e("KeyTimeCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + a.get(index));
                        break;
                    case 4:
                        o8Var.k = typedArray.getFloat(index, o8Var.k);
                        break;
                    case 5:
                        o8Var.l = typedArray.getFloat(index, o8Var.l);
                        break;
                    case 6:
                        o8Var.m = typedArray.getFloat(index, o8Var.m);
                        break;
                    case 7:
                        o8Var.o = typedArray.getFloat(index, o8Var.o);
                        break;
                    case 8:
                        o8Var.n = typedArray.getFloat(index, o8Var.n);
                        break;
                    case 9:
                        o8Var.g = typedArray.getString(index);
                        break;
                    case 10:
                        if (MotionLayout.f1) {
                            int resourceId = typedArray.getResourceId(index, o8Var.b);
                            o8Var.b = resourceId;
                            if (resourceId == -1) {
                                o8Var.c = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            o8Var.c = typedArray.getString(index);
                        } else {
                            o8Var.b = typedArray.getResourceId(index, o8Var.b);
                        }
                        break;
                    case 12:
                        o8Var.a = typedArray.getInt(index, o8Var.a);
                        break;
                    case 13:
                        o8Var.h = typedArray.getInteger(index, o8Var.h);
                        break;
                    case 14:
                        o8Var.p = typedArray.getFloat(index, o8Var.p);
                        break;
                    case 15:
                        o8Var.q = typedArray.getDimension(index, o8Var.q);
                        break;
                    case 16:
                        o8Var.r = typedArray.getDimension(index, o8Var.r);
                        break;
                    case 17:
                        if (Build.VERSION.SDK_INT >= 21) {
                            o8Var.s = typedArray.getDimension(index, o8Var.s);
                        }
                        break;
                    case 18:
                        o8Var.t = typedArray.getFloat(index, o8Var.t);
                        break;
                    case 19:
                        if (typedArray.peekValue(index).type == 3) {
                            o8Var.v = typedArray.getString(index);
                            o8Var.u = 7;
                        } else {
                            o8Var.u = typedArray.getInt(index, o8Var.u);
                        }
                        break;
                    case 20:
                        o8Var.w = typedArray.getFloat(index, o8Var.w);
                        break;
                    case 21:
                        if (typedArray.peekValue(index).type == 5) {
                            o8Var.x = typedArray.getDimension(index, o8Var.x);
                        } else {
                            o8Var.x = typedArray.getFloat(index, o8Var.x);
                        }
                        break;
                }
            }
        }
    }

    public o8() {
        this.d = 3;
        this.e = new HashMap<>();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void U(java.util.HashMap<java.lang.String, com.daydreamer.wecatch.d8> r11) {
        /*
            Method dump skipped, instruction units count: 608
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.o8.U(java.util.HashMap):void");
    }

    @Override // com.daydreamer.wecatch.i8
    public void a(HashMap<String, b8> map) {
        throw new IllegalArgumentException(" KeyTimeCycles do not support SplineSet");
    }

    @Override // com.daydreamer.wecatch.i8
    /* JADX INFO: renamed from: b */
    public i8 clone() {
        o8 o8Var = new o8();
        o8Var.c(this);
        return o8Var;
    }

    @Override // com.daydreamer.wecatch.i8
    public i8 c(i8 i8Var) {
        super.c(i8Var);
        o8 o8Var = (o8) i8Var;
        this.g = o8Var.g;
        this.h = o8Var.h;
        this.u = o8Var.u;
        this.w = o8Var.w;
        this.x = o8Var.x;
        this.t = o8Var.t;
        this.i = o8Var.i;
        this.j = o8Var.j;
        this.k = o8Var.k;
        this.n = o8Var.n;
        this.l = o8Var.l;
        this.m = o8Var.m;
        this.o = o8Var.o;
        this.p = o8Var.p;
        this.q = o8Var.q;
        this.r = o8Var.r;
        this.s = o8Var.s;
        return this;
    }

    @Override // com.daydreamer.wecatch.i8
    public void d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.i)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.j)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("progress");
        }
        if (this.e.size() > 0) {
            Iterator<String> it = this.e.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + it.next());
            }
        }
    }

    @Override // com.daydreamer.wecatch.i8
    public void e(Context context, AttributeSet attributeSet) {
        a.a(this, context.obtainStyledAttributes(attributeSet, d9.KeyTimeCycle));
    }

    @Override // com.daydreamer.wecatch.i8
    public void h(HashMap<String, Integer> map) {
        if (this.h == -1) {
            return;
        }
        if (!Float.isNaN(this.i)) {
            map.put("alpha", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.j)) {
            map.put("elevation", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.k)) {
            map.put("rotation", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.l)) {
            map.put("rotationX", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.m)) {
            map.put("rotationY", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.q)) {
            map.put("translationX", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.r)) {
            map.put("translationY", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.s)) {
            map.put("translationZ", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.n)) {
            map.put("transitionPathRotate", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.o)) {
            map.put("scaleX", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.o)) {
            map.put("scaleY", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.t)) {
            map.put("progress", Integer.valueOf(this.h));
        }
        if (this.e.size() > 0) {
            Iterator<String> it = this.e.keySet().iterator();
            while (it.hasNext()) {
                map.put("CUSTOM," + it.next(), Integer.valueOf(this.h));
            }
        }
    }
}
