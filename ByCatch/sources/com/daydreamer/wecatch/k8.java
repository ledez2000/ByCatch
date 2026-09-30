package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.daydreamer.wecatch.y8;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: KeyCycle.java */
/* JADX INFO: loaded from: classes.dex */
public class k8 extends i8 {
    public String g = null;
    public int h = 0;
    public int i = -1;
    public String j = null;
    public float k = Float.NaN;
    public float l = 0.0f;
    public float m = 0.0f;
    public float n = Float.NaN;
    public int o = -1;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;
    public float u = Float.NaN;
    public float v = Float.NaN;
    public float w = Float.NaN;
    public float x = Float.NaN;
    public float y = Float.NaN;
    public float z = Float.NaN;

    /* JADX INFO: compiled from: KeyCycle.java */
    public static class a {
        public static SparseIntArray a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            a = sparseIntArray;
            sparseIntArray.append(d9.KeyCycle_motionTarget, 1);
            a.append(d9.KeyCycle_framePosition, 2);
            a.append(d9.KeyCycle_transitionEasing, 3);
            a.append(d9.KeyCycle_curveFit, 4);
            a.append(d9.KeyCycle_waveShape, 5);
            a.append(d9.KeyCycle_wavePeriod, 6);
            a.append(d9.KeyCycle_waveOffset, 7);
            a.append(d9.KeyCycle_waveVariesBy, 8);
            a.append(d9.KeyCycle_android_alpha, 9);
            a.append(d9.KeyCycle_android_elevation, 10);
            a.append(d9.KeyCycle_android_rotation, 11);
            a.append(d9.KeyCycle_android_rotationX, 12);
            a.append(d9.KeyCycle_android_rotationY, 13);
            a.append(d9.KeyCycle_transitionPathRotate, 14);
            a.append(d9.KeyCycle_android_scaleX, 15);
            a.append(d9.KeyCycle_android_scaleY, 16);
            a.append(d9.KeyCycle_android_translationX, 17);
            a.append(d9.KeyCycle_android_translationY, 18);
            a.append(d9.KeyCycle_android_translationZ, 19);
            a.append(d9.KeyCycle_motionProgress, 20);
            a.append(d9.KeyCycle_wavePhase, 21);
        }

        public static void b(k8 k8Var, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (a.get(index)) {
                    case 1:
                        if (MotionLayout.f1) {
                            int resourceId = typedArray.getResourceId(index, k8Var.b);
                            k8Var.b = resourceId;
                            if (resourceId == -1) {
                                k8Var.c = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            k8Var.c = typedArray.getString(index);
                        } else {
                            k8Var.b = typedArray.getResourceId(index, k8Var.b);
                        }
                        break;
                    case 2:
                        k8Var.a = typedArray.getInt(index, k8Var.a);
                        break;
                    case 3:
                        k8Var.g = typedArray.getString(index);
                        break;
                    case 4:
                        k8Var.h = typedArray.getInteger(index, k8Var.h);
                        break;
                    case 5:
                        if (typedArray.peekValue(index).type == 3) {
                            k8Var.j = typedArray.getString(index);
                            k8Var.i = 7;
                        } else {
                            k8Var.i = typedArray.getInt(index, k8Var.i);
                        }
                        break;
                    case 6:
                        k8Var.k = typedArray.getFloat(index, k8Var.k);
                        break;
                    case 7:
                        if (typedArray.peekValue(index).type == 5) {
                            k8Var.l = typedArray.getDimension(index, k8Var.l);
                        } else {
                            k8Var.l = typedArray.getFloat(index, k8Var.l);
                        }
                        break;
                    case 8:
                        k8Var.o = typedArray.getInt(index, k8Var.o);
                        break;
                    case 9:
                        k8Var.p = typedArray.getFloat(index, k8Var.p);
                        break;
                    case 10:
                        k8Var.q = typedArray.getDimension(index, k8Var.q);
                        break;
                    case 11:
                        k8Var.r = typedArray.getFloat(index, k8Var.r);
                        break;
                    case 12:
                        k8Var.t = typedArray.getFloat(index, k8Var.t);
                        break;
                    case 13:
                        k8Var.u = typedArray.getFloat(index, k8Var.u);
                        break;
                    case 14:
                        k8Var.s = typedArray.getFloat(index, k8Var.s);
                        break;
                    case 15:
                        k8Var.v = typedArray.getFloat(index, k8Var.v);
                        break;
                    case 16:
                        k8Var.w = typedArray.getFloat(index, k8Var.w);
                        break;
                    case 17:
                        k8Var.x = typedArray.getDimension(index, k8Var.x);
                        break;
                    case 18:
                        k8Var.y = typedArray.getDimension(index, k8Var.y);
                        break;
                    case 19:
                        if (Build.VERSION.SDK_INT >= 21) {
                            k8Var.z = typedArray.getDimension(index, k8Var.z);
                        }
                        break;
                    case 20:
                        k8Var.n = typedArray.getFloat(index, k8Var.n);
                        break;
                    case 21:
                        k8Var.m = typedArray.getFloat(index, k8Var.m) / 360.0f;
                        break;
                    default:
                        Log.e("KeyCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + a.get(index));
                        break;
                }
            }
        }
    }

    public k8() {
        this.d = 4;
        this.e = new HashMap<>();
    }

    public void Y(HashMap<String, a8> map) {
        a8 a8Var;
        a8 a8Var2;
        for (String str : map.keySet()) {
            if (str.startsWith("CUSTOM")) {
                y8 y8Var = this.e.get(str.substring(7));
                if (y8Var != null && y8Var.d() == y8.b.FLOAT_TYPE && (a8Var = map.get(str)) != null) {
                    a8Var.e(this.a, this.i, this.j, this.o, this.k, this.l, this.m, y8Var.e(), y8Var);
                }
            } else {
                float fZ = Z(str);
                if (!Float.isNaN(fZ) && (a8Var2 = map.get(str)) != null) {
                    a8Var2.d(this.a, this.i, this.j, this.o, this.k, this.l, this.m, fZ);
                }
            }
        }
    }

    public float Z(String str) {
        str.hashCode();
        switch (str) {
            case "rotationX":
                return this.t;
            case "rotationY":
                return this.u;
            case "translationX":
                return this.x;
            case "translationY":
                return this.y;
            case "translationZ":
                return this.z;
            case "progress":
                return this.n;
            case "scaleX":
                return this.v;
            case "scaleY":
                return this.w;
            case "rotation":
                return this.r;
            case "elevation":
                return this.q;
            case "transitionPathRotate":
                return this.s;
            case "alpha":
                return this.p;
            case "waveOffset":
                return this.l;
            case "wavePhase":
                return this.m;
            default:
                if (str.startsWith("CUSTOM")) {
                    return Float.NaN;
                }
                String str2 = "  UNKNOWN  " + str;
                return Float.NaN;
        }
    }

    @Override // com.daydreamer.wecatch.i8
    public void a(HashMap<String, b8> map) {
        f8.g("KeyCycle", "add " + map.size() + " values", 2);
        for (String str : map.keySet()) {
            b8 b8Var = map.get(str);
            if (b8Var != null) {
                str.hashCode();
                switch (str) {
                    case "rotationX":
                        b8Var.c(this.a, this.t);
                        break;
                    case "rotationY":
                        b8Var.c(this.a, this.u);
                        break;
                    case "translationX":
                        b8Var.c(this.a, this.x);
                        break;
                    case "translationY":
                        b8Var.c(this.a, this.y);
                        break;
                    case "translationZ":
                        b8Var.c(this.a, this.z);
                        break;
                    case "progress":
                        b8Var.c(this.a, this.n);
                        break;
                    case "scaleX":
                        b8Var.c(this.a, this.v);
                        break;
                    case "scaleY":
                        b8Var.c(this.a, this.w);
                        break;
                    case "rotation":
                        b8Var.c(this.a, this.r);
                        break;
                    case "elevation":
                        b8Var.c(this.a, this.q);
                        break;
                    case "transitionPathRotate":
                        b8Var.c(this.a, this.s);
                        break;
                    case "alpha":
                        b8Var.c(this.a, this.p);
                        break;
                    case "waveOffset":
                        b8Var.c(this.a, this.l);
                        break;
                    case "wavePhase":
                        b8Var.c(this.a, this.m);
                        break;
                    default:
                        if (str.startsWith("CUSTOM")) {
                            break;
                        } else {
                            String str2 = "  UNKNOWN  " + str;
                            break;
                        }
                        break;
                }
            }
        }
    }

    @Override // com.daydreamer.wecatch.i8
    /* JADX INFO: renamed from: b */
    public i8 clone() {
        k8 k8Var = new k8();
        k8Var.c(this);
        return k8Var;
    }

    @Override // com.daydreamer.wecatch.i8
    public i8 c(i8 i8Var) {
        super.c(i8Var);
        k8 k8Var = (k8) i8Var;
        this.g = k8Var.g;
        this.h = k8Var.h;
        this.i = k8Var.i;
        this.j = k8Var.j;
        this.k = k8Var.k;
        this.l = k8Var.l;
        this.m = k8Var.m;
        this.n = k8Var.n;
        this.o = k8Var.o;
        this.p = k8Var.p;
        this.q = k8Var.q;
        this.r = k8Var.r;
        this.s = k8Var.s;
        this.t = k8Var.t;
        this.u = k8Var.u;
        this.v = k8Var.v;
        this.w = k8Var.w;
        this.x = k8Var.x;
        this.y = k8Var.y;
        this.z = k8Var.z;
        return this;
    }

    @Override // com.daydreamer.wecatch.i8
    public void d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.p)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.v)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.w)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.x)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.y)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.z)) {
            hashSet.add("translationZ");
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
        a.b(this, context.obtainStyledAttributes(attributeSet, d9.KeyCycle));
    }
}
