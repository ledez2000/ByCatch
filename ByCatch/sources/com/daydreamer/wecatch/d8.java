package com.daydreamer.wecatch;

import android.os.Build;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: ViewTimeCycle.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class d8 extends q6 {

    /* JADX INFO: compiled from: ViewTimeCycle.java */
    public static class a extends d8 {
        @Override // com.daydreamer.wecatch.d8
        public boolean i(View view, float f, long j, f6 f6Var) {
            view.setAlpha(f(f, j, view, f6Var));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: ViewTimeCycle.java */
    public static class b extends d8 {
        public String l;
        public SparseArray<y8> m;
        public SparseArray<float[]> n = new SparseArray<>();
        public float[] o;
        public float[] p;

        public b(String str, SparseArray<y8> sparseArray) {
            this.l = str.split(",")[1];
            this.m = sparseArray;
        }

        @Override // com.daydreamer.wecatch.q6
        public void b(int i, float f, float f2, int i2, float f3) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
        }

        @Override // com.daydreamer.wecatch.q6
        public void e(int i) {
            int size = this.m.size();
            int iH = this.m.valueAt(0).h();
            double[] dArr = new double[size];
            int i2 = iH + 2;
            this.o = new float[i2];
            this.p = new float[iH];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) double.class, size, i2);
            for (int i3 = 0; i3 < size; i3++) {
                int iKeyAt = this.m.keyAt(i3);
                y8 y8VarValueAt = this.m.valueAt(i3);
                float[] fArrValueAt = this.n.valueAt(i3);
                dArr[i3] = ((double) iKeyAt) * 0.01d;
                y8VarValueAt.f(this.o);
                int i4 = 0;
                while (true) {
                    if (i4 < this.o.length) {
                        dArr2[i3][i4] = r8[i4];
                        i4++;
                    }
                }
                dArr2[i3][iH] = fArrValueAt[0];
                dArr2[i3][iH + 1] = fArrValueAt[1];
            }
            this.a = d6.a(i, dArr, dArr2);
        }

        @Override // com.daydreamer.wecatch.d8
        public boolean i(View view, float f, long j, f6 f6Var) {
            this.a.e(f, this.o);
            float[] fArr = this.o;
            float f2 = fArr[fArr.length - 2];
            float f3 = fArr[fArr.length - 1];
            long j2 = j - this.i;
            if (Float.isNaN(this.j)) {
                float fA = f6Var.a(view, this.l, 0);
                this.j = fA;
                if (Float.isNaN(fA)) {
                    this.j = 0.0f;
                }
            }
            float f4 = (float) ((((double) this.j) + ((j2 * 1.0E-9d) * ((double) f2))) % 1.0d);
            this.j = f4;
            this.i = j;
            float fA2 = a(f4);
            this.h = false;
            int i = 0;
            while (true) {
                float[] fArr2 = this.p;
                if (i >= fArr2.length) {
                    break;
                }
                boolean z = this.h;
                float[] fArr3 = this.o;
                this.h = z | (((double) fArr3[i]) != 0.0d);
                fArr2[i] = (fArr3[i] * fA2) + f3;
                i++;
            }
            y7.b(this.m.valueAt(0), view, this.p);
            if (f2 != 0.0f) {
                this.h = true;
            }
            return this.h;
        }

        public void j(int i, y8 y8Var, float f, int i2, float f2) {
            this.m.append(i, y8Var);
            this.n.append(i, new float[]{f, f2});
            this.b = Math.max(this.b, i2);
        }
    }

    /* JADX INFO: compiled from: ViewTimeCycle.java */
    public static class c extends d8 {
        @Override // com.daydreamer.wecatch.d8
        public boolean i(View view, float f, long j, f6 f6Var) {
            if (Build.VERSION.SDK_INT >= 21) {
                view.setElevation(f(f, j, view, f6Var));
            }
            return this.h;
        }
    }

    /* JADX INFO: compiled from: ViewTimeCycle.java */
    public static class d extends d8 {
        @Override // com.daydreamer.wecatch.d8
        public boolean i(View view, float f, long j, f6 f6Var) {
            return this.h;
        }

        public boolean j(View view, f6 f6Var, float f, long j, double d, double d2) {
            view.setRotation(f(f, j, view, f6Var) + ((float) Math.toDegrees(Math.atan2(d2, d))));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: ViewTimeCycle.java */
    public static class e extends d8 {
        public boolean l = false;

        @Override // com.daydreamer.wecatch.d8
        public boolean i(View view, float f, long j, f6 f6Var) {
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).setProgress(f(f, j, view, f6Var));
            } else {
                if (this.l) {
                    return false;
                }
                Method method = null;
                try {
                    method = view.getClass().getMethod("setProgress", Float.TYPE);
                } catch (NoSuchMethodException unused) {
                    this.l = true;
                }
                Method method2 = method;
                if (method2 != null) {
                    try {
                        method2.invoke(view, Float.valueOf(f(f, j, view, f6Var)));
                    } catch (IllegalAccessException e) {
                        Log.e("ViewTimeCycle", "unable to setProgress", e);
                    } catch (InvocationTargetException e2) {
                        Log.e("ViewTimeCycle", "unable to setProgress", e2);
                    }
                }
            }
            return this.h;
        }
    }

    /* JADX INFO: compiled from: ViewTimeCycle.java */
    public static class f extends d8 {
        @Override // com.daydreamer.wecatch.d8
        public boolean i(View view, float f, long j, f6 f6Var) {
            view.setRotation(f(f, j, view, f6Var));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: ViewTimeCycle.java */
    public static class g extends d8 {
        @Override // com.daydreamer.wecatch.d8
        public boolean i(View view, float f, long j, f6 f6Var) {
            view.setRotationX(f(f, j, view, f6Var));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: ViewTimeCycle.java */
    public static class h extends d8 {
        @Override // com.daydreamer.wecatch.d8
        public boolean i(View view, float f, long j, f6 f6Var) {
            view.setRotationY(f(f, j, view, f6Var));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: ViewTimeCycle.java */
    public static class i extends d8 {
        @Override // com.daydreamer.wecatch.d8
        public boolean i(View view, float f, long j, f6 f6Var) {
            view.setScaleX(f(f, j, view, f6Var));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: ViewTimeCycle.java */
    public static class j extends d8 {
        @Override // com.daydreamer.wecatch.d8
        public boolean i(View view, float f, long j, f6 f6Var) {
            view.setScaleY(f(f, j, view, f6Var));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: ViewTimeCycle.java */
    public static class k extends d8 {
        @Override // com.daydreamer.wecatch.d8
        public boolean i(View view, float f, long j, f6 f6Var) {
            view.setTranslationX(f(f, j, view, f6Var));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: ViewTimeCycle.java */
    public static class l extends d8 {
        @Override // com.daydreamer.wecatch.d8
        public boolean i(View view, float f, long j, f6 f6Var) {
            view.setTranslationY(f(f, j, view, f6Var));
            return this.h;
        }
    }

    /* JADX INFO: compiled from: ViewTimeCycle.java */
    public static class m extends d8 {
        @Override // com.daydreamer.wecatch.d8
        public boolean i(View view, float f, long j, f6 f6Var) {
            if (Build.VERSION.SDK_INT >= 21) {
                view.setTranslationZ(f(f, j, view, f6Var));
            }
            return this.h;
        }
    }

    public static d8 g(String str, SparseArray<y8> sparseArray) {
        return new b(str, sparseArray);
    }

    public static d8 h(String str, long j2) {
        d8 gVar;
        str.hashCode();
        switch (str) {
            case "rotationX":
                gVar = new g();
                break;
            case "rotationY":
                gVar = new h();
                break;
            case "translationX":
                gVar = new k();
                break;
            case "translationY":
                gVar = new l();
                break;
            case "translationZ":
                gVar = new m();
                break;
            case "progress":
                gVar = new e();
                break;
            case "scaleX":
                gVar = new i();
                break;
            case "scaleY":
                gVar = new j();
                break;
            case "rotation":
                gVar = new f();
                break;
            case "elevation":
                gVar = new c();
                break;
            case "transitionPathRotate":
                gVar = new d();
                break;
            case "alpha":
                gVar = new a();
                break;
            default:
                return null;
        }
        gVar.c(j2);
        return gVar;
    }

    public float f(float f2, long j2, View view, f6 f6Var) {
        this.a.e(f2, this.g);
        float[] fArr = this.g;
        float f3 = fArr[1];
        if (f3 == 0.0f) {
            this.h = false;
            return fArr[2];
        }
        if (Float.isNaN(this.j)) {
            float fA = f6Var.a(view, this.f, 0);
            this.j = fA;
            if (Float.isNaN(fA)) {
                this.j = 0.0f;
            }
        }
        float f4 = (float) ((((double) this.j) + (((j2 - this.i) * 1.0E-9d) * ((double) f3))) % 1.0d);
        this.j = f4;
        f6Var.b(view, this.f, 0, f4);
        this.i = j2;
        float f5 = this.g[0];
        float fA2 = (a(this.j) * f5) + this.g[2];
        this.h = (f5 == 0.0f && f3 == 0.0f) ? false : true;
        return fA2;
    }

    public abstract boolean i(View view, float f2, long j2, f6 f6Var);
}
