package com.daydreamer.wecatch;

import android.os.Build;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: ViewOscillator.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a8 extends g6 {

    /* JADX INFO: compiled from: ViewOscillator.java */
    public static class a extends a8 {
        @Override // com.daydreamer.wecatch.a8
        public void j(View view, float f) {
            view.setAlpha(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewOscillator.java */
    public static class b extends a8 {
        public float[] g = new float[1];
        public y8 h;

        @Override // com.daydreamer.wecatch.g6
        public void c(Object obj) {
            this.h = (y8) obj;
        }

        @Override // com.daydreamer.wecatch.a8
        public void j(View view, float f) {
            this.g[0] = a(f);
            y7.b(this.h, view, this.g);
        }
    }

    /* JADX INFO: compiled from: ViewOscillator.java */
    public static class c extends a8 {
        @Override // com.daydreamer.wecatch.a8
        public void j(View view, float f) {
            if (Build.VERSION.SDK_INT >= 21) {
                view.setElevation(a(f));
            }
        }
    }

    /* JADX INFO: compiled from: ViewOscillator.java */
    public static class d extends a8 {
        @Override // com.daydreamer.wecatch.a8
        public void j(View view, float f) {
        }

        public void k(View view, float f, double d, double d2) {
            view.setRotation(a(f) + ((float) Math.toDegrees(Math.atan2(d2, d))));
        }
    }

    /* JADX INFO: compiled from: ViewOscillator.java */
    public static class e extends a8 {
        public boolean g = false;

        @Override // com.daydreamer.wecatch.a8
        public void j(View view, float f) {
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).setProgress(a(f));
                return;
            }
            if (this.g) {
                return;
            }
            Method method = null;
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.g = true;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(a(f)));
                } catch (IllegalAccessException e) {
                    Log.e("ViewOscillator", "unable to setProgress", e);
                } catch (InvocationTargetException e2) {
                    Log.e("ViewOscillator", "unable to setProgress", e2);
                }
            }
        }
    }

    /* JADX INFO: compiled from: ViewOscillator.java */
    public static class f extends a8 {
        @Override // com.daydreamer.wecatch.a8
        public void j(View view, float f) {
            view.setRotation(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewOscillator.java */
    public static class g extends a8 {
        @Override // com.daydreamer.wecatch.a8
        public void j(View view, float f) {
            view.setRotationX(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewOscillator.java */
    public static class h extends a8 {
        @Override // com.daydreamer.wecatch.a8
        public void j(View view, float f) {
            view.setRotationY(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewOscillator.java */
    public static class i extends a8 {
        @Override // com.daydreamer.wecatch.a8
        public void j(View view, float f) {
            view.setScaleX(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewOscillator.java */
    public static class j extends a8 {
        @Override // com.daydreamer.wecatch.a8
        public void j(View view, float f) {
            view.setScaleY(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewOscillator.java */
    public static class k extends a8 {
        @Override // com.daydreamer.wecatch.a8
        public void j(View view, float f) {
            view.setTranslationX(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewOscillator.java */
    public static class l extends a8 {
        @Override // com.daydreamer.wecatch.a8
        public void j(View view, float f) {
            view.setTranslationY(a(f));
        }
    }

    /* JADX INFO: compiled from: ViewOscillator.java */
    public static class m extends a8 {
        @Override // com.daydreamer.wecatch.a8
        public void j(View view, float f) {
            if (Build.VERSION.SDK_INT >= 21) {
                view.setTranslationZ(a(f));
            }
        }
    }

    public static a8 i(String str) {
        if (str.startsWith("CUSTOM")) {
            return new b();
        }
        str.hashCode();
        switch (str) {
            case "rotationX":
                return new g();
            case "rotationY":
                return new h();
            case "translationX":
                return new k();
            case "translationY":
                return new l();
            case "translationZ":
                return new m();
            case "progress":
                return new e();
            case "scaleX":
                return new i();
            case "scaleY":
                return new j();
            case "waveVariesBy":
                return new a();
            case "rotation":
                return new f();
            case "elevation":
                return new c();
            case "transitionPathRotate":
                return new d();
            case "alpha":
                return new a();
            case "waveOffset":
                return new a();
            default:
                return null;
        }
    }

    public abstract void j(View view, float f2);
}
