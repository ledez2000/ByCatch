package com.daydreamer.wecatch;

import android.animation.TypeEvaluator;
import android.graphics.drawable.Drawable;
import android.util.Property;
import com.daydreamer.wecatch.t32;

/* JADX INFO: compiled from: CircularRevealWidget.java */
/* JADX INFO: loaded from: classes.dex */
public interface u32 extends t32.a {

    /* JADX INFO: compiled from: CircularRevealWidget.java */
    public static class b implements TypeEvaluator<e> {
        public static final TypeEvaluator<e> b = new b();
        public final e a = new e();

        @Override // android.animation.TypeEvaluator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e evaluate(float f, e eVar, e eVar2) {
            this.a.b(u52.d(eVar.a, eVar2.a, f), u52.d(eVar.b, eVar2.b, f), u52.d(eVar.c, eVar2.c, f));
            return this.a;
        }
    }

    /* JADX INFO: compiled from: CircularRevealWidget.java */
    public static class c extends Property<u32, e> {
        public static final Property<u32, e> a = new c("circularReveal");

        public c(String str) {
            super(e.class, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e get(u32 u32Var) {
            return u32Var.getRevealInfo();
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(u32 u32Var, e eVar) {
            u32Var.setRevealInfo(eVar);
        }
    }

    /* JADX INFO: compiled from: CircularRevealWidget.java */
    public static class d extends Property<u32, Integer> {
        public static final Property<u32, Integer> a = new d("circularRevealScrimColor");

        public d(String str) {
            super(Integer.class, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer get(u32 u32Var) {
            return Integer.valueOf(u32Var.getCircularRevealScrimColor());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(u32 u32Var, Integer num) {
            u32Var.setCircularRevealScrimColor(num.intValue());
        }
    }

    /* JADX INFO: compiled from: CircularRevealWidget.java */
    public static class e {
        public float a;
        public float b;
        public float c;

        public boolean a() {
            return this.c == Float.MAX_VALUE;
        }

        public void b(float f, float f2, float f3) {
            this.a = f;
            this.b = f2;
            this.c = f3;
        }

        public void c(e eVar) {
            b(eVar.a, eVar.b, eVar.c);
        }

        public e() {
        }

        public e(float f, float f2, float f3) {
            this.a = f;
            this.b = f2;
            this.c = f3;
        }

        public e(e eVar) {
            this(eVar.a, eVar.b, eVar.c);
        }
    }

    void a();

    void c();

    int getCircularRevealScrimColor();

    e getRevealInfo();

    void setCircularRevealOverlayDrawable(Drawable drawable);

    void setCircularRevealScrimColor(int i);

    void setRevealInfo(e eVar);
}
