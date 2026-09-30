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

/* JADX INFO: compiled from: KeyAttributes.java */
/* JADX INFO: loaded from: classes.dex */
public class j8 extends i8 {
    public String g;
    public int h = -1;
    public boolean i = false;
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
    public float u = Float.NaN;
    public float v = Float.NaN;
    public float w = Float.NaN;

    /* JADX INFO: compiled from: KeyAttributes.java */
    public static class a {
        public static SparseIntArray a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            a = sparseIntArray;
            sparseIntArray.append(d9.KeyAttribute_android_alpha, 1);
            a.append(d9.KeyAttribute_android_elevation, 2);
            a.append(d9.KeyAttribute_android_rotation, 4);
            a.append(d9.KeyAttribute_android_rotationX, 5);
            a.append(d9.KeyAttribute_android_rotationY, 6);
            a.append(d9.KeyAttribute_android_transformPivotX, 19);
            a.append(d9.KeyAttribute_android_transformPivotY, 20);
            a.append(d9.KeyAttribute_android_scaleX, 7);
            a.append(d9.KeyAttribute_transitionPathRotate, 8);
            a.append(d9.KeyAttribute_transitionEasing, 9);
            a.append(d9.KeyAttribute_motionTarget, 10);
            a.append(d9.KeyAttribute_framePosition, 12);
            a.append(d9.KeyAttribute_curveFit, 13);
            a.append(d9.KeyAttribute_android_scaleY, 14);
            a.append(d9.KeyAttribute_android_translationX, 15);
            a.append(d9.KeyAttribute_android_translationY, 16);
            a.append(d9.KeyAttribute_android_translationZ, 17);
            a.append(d9.KeyAttribute_motionProgress, 18);
        }

        public static void a(j8 j8Var, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (a.get(index)) {
                    case 1:
                        j8Var.j = typedArray.getFloat(index, j8Var.j);
                        break;
                    case 2:
                        j8Var.k = typedArray.getDimension(index, j8Var.k);
                        break;
                    case 3:
                    case 11:
                    default:
                        Log.e("KeyAttribute", "unused attribute 0x" + Integer.toHexString(index) + "   " + a.get(index));
                        break;
                    case 4:
                        j8Var.l = typedArray.getFloat(index, j8Var.l);
                        break;
                    case 5:
                        j8Var.m = typedArray.getFloat(index, j8Var.m);
                        break;
                    case 6:
                        j8Var.n = typedArray.getFloat(index, j8Var.n);
                        break;
                    case 7:
                        j8Var.r = typedArray.getFloat(index, j8Var.r);
                        break;
                    case 8:
                        j8Var.q = typedArray.getFloat(index, j8Var.q);
                        break;
                    case 9:
                        j8Var.g = typedArray.getString(index);
                        break;
                    case 10:
                        if (MotionLayout.f1) {
                            int resourceId = typedArray.getResourceId(index, j8Var.b);
                            j8Var.b = resourceId;
                            if (resourceId == -1) {
                                j8Var.c = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            j8Var.c = typedArray.getString(index);
                        } else {
                            j8Var.b = typedArray.getResourceId(index, j8Var.b);
                        }
                        break;
                    case 12:
                        j8Var.a = typedArray.getInt(index, j8Var.a);
                        break;
                    case 13:
                        j8Var.h = typedArray.getInteger(index, j8Var.h);
                        break;
                    case 14:
                        j8Var.s = typedArray.getFloat(index, j8Var.s);
                        break;
                    case 15:
                        j8Var.t = typedArray.getDimension(index, j8Var.t);
                        break;
                    case 16:
                        j8Var.u = typedArray.getDimension(index, j8Var.u);
                        break;
                    case 17:
                        if (Build.VERSION.SDK_INT >= 21) {
                            j8Var.v = typedArray.getDimension(index, j8Var.v);
                        }
                        break;
                    case 18:
                        j8Var.w = typedArray.getFloat(index, j8Var.w);
                        break;
                    case 19:
                        j8Var.o = typedArray.getDimension(index, j8Var.o);
                        break;
                    case 20:
                        j8Var.p = typedArray.getDimension(index, j8Var.p);
                        break;
                }
            }
        }
    }

    public j8() {
        this.d = 1;
        this.e = new HashMap<>();
    }

    public void R(String str, Object obj) {
        str.hashCode();
        switch (str) {
            case "motionProgress":
                this.w = k(obj);
                break;
            case "transitionEasing":
                obj.toString();
                break;
            case "rotationX":
                this.m = k(obj);
                break;
            case "rotationY":
                this.n = k(obj);
                break;
            case "translationX":
                this.t = k(obj);
                break;
            case "translationY":
                this.u = k(obj);
                break;
            case "translationZ":
                this.v = k(obj);
                break;
            case "scaleX":
                this.r = k(obj);
                break;
            case "scaleY":
                this.s = k(obj);
                break;
            case "transformPivotX":
                this.o = k(obj);
                break;
            case "transformPivotY":
                this.p = k(obj);
                break;
            case "rotation":
                this.l = k(obj);
                break;
            case "elevation":
                this.k = k(obj);
                break;
            case "transitionPathRotate":
                this.q = k(obj);
                break;
            case "alpha":
                this.j = k(obj);
                break;
            case "curveFit":
                this.h = l(obj);
                break;
            case "visibility":
                this.i = j(obj);
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    @Override // com.daydreamer.wecatch.i8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.util.HashMap<java.lang.String, com.daydreamer.wecatch.b8> r7) {
        /*
            Method dump skipped, instruction units count: 574
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.j8.a(java.util.HashMap):void");
    }

    @Override // com.daydreamer.wecatch.i8
    /* JADX INFO: renamed from: b */
    public i8 clone() {
        j8 j8Var = new j8();
        j8Var.c(this);
        return j8Var;
    }

    @Override // com.daydreamer.wecatch.i8
    public i8 c(i8 i8Var) {
        super.c(i8Var);
        j8 j8Var = (j8) i8Var;
        this.h = j8Var.h;
        this.i = j8Var.i;
        this.j = j8Var.j;
        this.k = j8Var.k;
        this.l = j8Var.l;
        this.m = j8Var.m;
        this.n = j8Var.n;
        this.o = j8Var.o;
        this.p = j8Var.p;
        this.q = j8Var.q;
        this.r = j8Var.r;
        this.s = j8Var.s;
        this.t = j8Var.t;
        this.u = j8Var.u;
        this.v = j8Var.v;
        this.w = j8Var.w;
        return this;
    }

    @Override // com.daydreamer.wecatch.i8
    public void d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.j)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.v)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.w)) {
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
        a.a(this, context.obtainStyledAttributes(attributeSet, d9.KeyAttribute));
    }

    @Override // com.daydreamer.wecatch.i8
    public void h(HashMap<String, Integer> map) {
        if (this.h == -1) {
            return;
        }
        if (!Float.isNaN(this.j)) {
            map.put("alpha", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.k)) {
            map.put("elevation", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.l)) {
            map.put("rotation", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.m)) {
            map.put("rotationX", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.n)) {
            map.put("rotationY", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.o)) {
            map.put("transformPivotX", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.p)) {
            map.put("transformPivotY", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.t)) {
            map.put("translationX", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.u)) {
            map.put("translationY", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.v)) {
            map.put("translationZ", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.q)) {
            map.put("transitionPathRotate", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.r)) {
            map.put("scaleX", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.s)) {
            map.put("scaleY", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.w)) {
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
