package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;

/* JADX INFO: compiled from: KeyPosition.java */
/* JADX INFO: loaded from: classes.dex */
public class m8 extends n8 {
    public String h = null;
    public int i = i8.f;
    public int j = 0;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = Float.NaN;
    public float n = Float.NaN;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public int q = 0;
    public float r = Float.NaN;
    public float s = Float.NaN;

    /* JADX INFO: compiled from: KeyPosition.java */
    public static class a {
        public static SparseIntArray a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            a = sparseIntArray;
            sparseIntArray.append(d9.KeyPosition_motionTarget, 1);
            a.append(d9.KeyPosition_framePosition, 2);
            a.append(d9.KeyPosition_transitionEasing, 3);
            a.append(d9.KeyPosition_curveFit, 4);
            a.append(d9.KeyPosition_drawPath, 5);
            a.append(d9.KeyPosition_percentX, 6);
            a.append(d9.KeyPosition_percentY, 7);
            a.append(d9.KeyPosition_keyPositionType, 9);
            a.append(d9.KeyPosition_sizePercent, 8);
            a.append(d9.KeyPosition_percentWidth, 11);
            a.append(d9.KeyPosition_percentHeight, 12);
            a.append(d9.KeyPosition_pathMotionArc, 10);
        }

        public static void b(m8 m8Var, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (a.get(index)) {
                    case 1:
                        if (MotionLayout.f1) {
                            int resourceId = typedArray.getResourceId(index, m8Var.b);
                            m8Var.b = resourceId;
                            if (resourceId == -1) {
                                m8Var.c = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            m8Var.c = typedArray.getString(index);
                        } else {
                            m8Var.b = typedArray.getResourceId(index, m8Var.b);
                        }
                        break;
                    case 2:
                        m8Var.a = typedArray.getInt(index, m8Var.a);
                        break;
                    case 3:
                        if (typedArray.peekValue(index).type == 3) {
                            m8Var.h = typedArray.getString(index);
                        } else {
                            m8Var.h = e6.c[typedArray.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        m8Var.g = typedArray.getInteger(index, m8Var.g);
                        break;
                    case 5:
                        m8Var.j = typedArray.getInt(index, m8Var.j);
                        break;
                    case 6:
                        m8Var.m = typedArray.getFloat(index, m8Var.m);
                        break;
                    case 7:
                        m8Var.n = typedArray.getFloat(index, m8Var.n);
                        break;
                    case 8:
                        float f = typedArray.getFloat(index, m8Var.l);
                        m8Var.k = f;
                        m8Var.l = f;
                        break;
                    case 9:
                        m8Var.q = typedArray.getInt(index, m8Var.q);
                        break;
                    case 10:
                        m8Var.i = typedArray.getInt(index, m8Var.i);
                        break;
                    case 11:
                        m8Var.k = typedArray.getFloat(index, m8Var.k);
                        break;
                    case 12:
                        m8Var.l = typedArray.getFloat(index, m8Var.l);
                        break;
                    default:
                        Log.e("KeyPosition", "unused attribute 0x" + Integer.toHexString(index) + "   " + a.get(index));
                        break;
                }
            }
            if (m8Var.a == -1) {
                Log.e("KeyPosition", "no frame position");
            }
        }
    }

    public m8() {
        this.d = 2;
    }

    @Override // com.daydreamer.wecatch.i8
    public void a(HashMap<String, b8> map) {
    }

    @Override // com.daydreamer.wecatch.i8
    /* JADX INFO: renamed from: b */
    public i8 clone() {
        m8 m8Var = new m8();
        m8Var.c(this);
        return m8Var;
    }

    @Override // com.daydreamer.wecatch.i8
    public i8 c(i8 i8Var) {
        super.c(i8Var);
        m8 m8Var = (m8) i8Var;
        this.h = m8Var.h;
        this.i = m8Var.i;
        this.j = m8Var.j;
        this.k = m8Var.k;
        this.l = Float.NaN;
        this.m = m8Var.m;
        this.n = m8Var.n;
        this.o = m8Var.o;
        this.p = m8Var.p;
        this.r = m8Var.r;
        this.s = m8Var.s;
        return this;
    }

    @Override // com.daydreamer.wecatch.i8
    public void e(Context context, AttributeSet attributeSet) {
        a.b(this, context.obtainStyledAttributes(attributeSet, d9.KeyPosition));
    }

    public void m(int i) {
        this.q = i;
    }

    public void n(String str, Object obj) {
        str.hashCode();
        switch (str) {
            case "transitionEasing":
                this.h = obj.toString();
                break;
            case "percentWidth":
                this.k = k(obj);
                break;
            case "percentHeight":
                this.l = k(obj);
                break;
            case "drawPath":
                this.j = l(obj);
                break;
            case "sizePercent":
                float fK = k(obj);
                this.k = fK;
                this.l = fK;
                break;
            case "percentX":
                this.m = k(obj);
                break;
            case "percentY":
                this.n = k(obj);
                break;
        }
    }
}
