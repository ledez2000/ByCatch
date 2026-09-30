package com.daydreamer.wecatch;

import android.os.Build;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: ViewSpline.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b8 extends l6 {

    /* JADX INFO: compiled from: ViewSpline.java */
    public static class a extends b8 {
        @Override // com.daydreamer.wecatch.b8
        public void h(View view, float f) {
            view.setAlpha(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewSpline.java */
    public static class b extends b8 {
        public SparseArray<y8> f;
        public float[] g;

        public b(String str, SparseArray<y8> sparseArray) {
            String str2 = str.split(",")[1];
            this.f = sparseArray;
        }

        @Override // com.daydreamer.wecatch.l6
        public void c(int i, float f) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
        }

        @Override // com.daydreamer.wecatch.l6
        public void e(int i) {
            int size = this.f.size();
            int iH = this.f.valueAt(0).h();
            double[] dArr = new double[size];
            this.g = new float[iH];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) double.class, size, iH);
            for (int i2 = 0; i2 < size; i2++) {
                int iKeyAt = this.f.keyAt(i2);
                y8 y8VarValueAt = this.f.valueAt(i2);
                dArr[i2] = ((double) iKeyAt) * 0.01d;
                y8VarValueAt.f(this.g);
                int i3 = 0;
                while (true) {
                    if (i3 < this.g.length) {
                        dArr2[i2][i3] = r6[i3];
                        i3++;
                    }
                }
            }
            this.a = d6.a(i, dArr, dArr2);
        }

        @Override // com.daydreamer.wecatch.b8
        public void h(View view, float f) {
            this.a.e(f, this.g);
            y7.b(this.f.valueAt(0), view, this.g);
        }

        public void i(int i, y8 y8Var) {
            this.f.append(i, y8Var);
        }
    }

    /* JADX INFO: compiled from: ViewSpline.java */
    public static class c extends b8 {
        @Override // com.daydreamer.wecatch.b8
        public void h(View view, float f) {
            if (Build.VERSION.SDK_INT >= 21) {
                view.setElevation(a(f));
            }
        }
    }

    /* JADX INFO: compiled from: ViewSpline.java */
    public static class d extends b8 {
        @Override // com.daydreamer.wecatch.b8
        public void h(View view, float f) {
        }

        public void i(View view, float f, double d, double d2) {
            view.setRotation(a(f) + ((float) Math.toDegrees(Math.atan2(d2, d))));
        }
    }

    /* JADX INFO: compiled from: ViewSpline.java */
    public static class e extends b8 {
        @Override // com.daydreamer.wecatch.b8
        public void h(View view, float f) {
            view.setPivotX(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewSpline.java */
    public static class f extends b8 {
        @Override // com.daydreamer.wecatch.b8
        public void h(View view, float f) {
            view.setPivotY(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewSpline.java */
    public static class g extends b8 {
        public boolean f = false;

        @Override // com.daydreamer.wecatch.b8
        public void h(View view, float f) {
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).setProgress(a(f));
                return;
            }
            if (this.f) {
                return;
            }
            Method method = null;
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f = true;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(a(f)));
                } catch (IllegalAccessException e) {
                    Log.e("ViewSpline", "unable to setProgress", e);
                } catch (InvocationTargetException e2) {
                    Log.e("ViewSpline", "unable to setProgress", e2);
                }
            }
        }
    }

    /* JADX INFO: compiled from: ViewSpline.java */
    public static class h extends b8 {
        @Override // com.daydreamer.wecatch.b8
        public void h(View view, float f) {
            view.setRotation(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewSpline.java */
    public static class i extends b8 {
        @Override // com.daydreamer.wecatch.b8
        public void h(View view, float f) {
            view.setRotationX(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewSpline.java */
    public static class j extends b8 {
        @Override // com.daydreamer.wecatch.b8
        public void h(View view, float f) {
            view.setRotationY(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewSpline.java */
    public static class k extends b8 {
        @Override // com.daydreamer.wecatch.b8
        public void h(View view, float f) {
            view.setScaleX(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewSpline.java */
    public static class l extends b8 {
        @Override // com.daydreamer.wecatch.b8
        public void h(View view, float f) {
            view.setScaleY(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewSpline.java */
    public static class m extends b8 {
        @Override // com.daydreamer.wecatch.b8
        public void h(View view, float f) {
            view.setTranslationX(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewSpline.java */
    public static class n extends b8 {
        @Override // com.daydreamer.wecatch.b8
        public void h(View view, float f) {
            view.setTranslationY(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewSpline.java */
    public static class o extends b8 {
        @Override // com.daydreamer.wecatch.b8
        public void h(View view, float f) {
            if (Build.VERSION.SDK_INT >= 21) {
                view.setTranslationZ(a(f));
            }
        }
    }

    public static b8 f(String str, SparseArray<y8> sparseArray) {
        return new b(str, sparseArray);
    }

    public static b8 g(String str) {
        str.hashCode();
        switch (str) {
        }
        return new a();
    }

    public abstract void h(View view, float f2);
}
