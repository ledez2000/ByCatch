package com.daydreamer.wecatch;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.Property;
import android.view.View;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: BaseMotionStrategy.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class t42 implements x42 {
    public final Context a;
    public final ExtendedFloatingActionButton b;
    public final ArrayList<Animator.AnimatorListener> c = new ArrayList<>();
    public final s42 d;
    public f32 e;
    public f32 f;

    /* JADX INFO: compiled from: BaseMotionStrategy.java */
    public class a extends Property<ExtendedFloatingActionButton, Float> {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(ExtendedFloatingActionButton extendedFloatingActionButton) {
            return Float.valueOf(y22.a(0.0f, 1.0f, (Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / 255.0f) / Color.alpha(extendedFloatingActionButton.T.getColorForState(extendedFloatingActionButton.getDrawableState(), t42.this.b.T.getDefaultColor()))));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(ExtendedFloatingActionButton extendedFloatingActionButton, Float f) {
            int colorForState = extendedFloatingActionButton.T.getColorForState(extendedFloatingActionButton.getDrawableState(), t42.this.b.T.getDefaultColor());
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(Color.argb((int) (y22.a(0.0f, Color.alpha(colorForState) / 255.0f, f.floatValue()) * 255.0f), Color.red(colorForState), Color.green(colorForState), Color.blue(colorForState)));
            if (f.floatValue() == 1.0f) {
                extendedFloatingActionButton.B(extendedFloatingActionButton.T);
            } else {
                extendedFloatingActionButton.B(colorStateListValueOf);
            }
        }
    }

    public t42(ExtendedFloatingActionButton extendedFloatingActionButton, s42 s42Var) {
        this.b = extendedFloatingActionButton;
        this.a = extendedFloatingActionButton.getContext();
        this.d = s42Var;
    }

    @Override // com.daydreamer.wecatch.x42
    public void a() {
        this.d.b();
    }

    @Override // com.daydreamer.wecatch.x42
    public void b() {
        this.d.b();
    }

    @Override // com.daydreamer.wecatch.x42
    public final void c(f32 f32Var) {
        this.f = f32Var;
    }

    @Override // com.daydreamer.wecatch.x42
    public f32 f() {
        return this.f;
    }

    @Override // com.daydreamer.wecatch.x42
    public AnimatorSet g() {
        return l(m());
    }

    @Override // com.daydreamer.wecatch.x42
    public final List<Animator.AnimatorListener> h() {
        return this.c;
    }

    public AnimatorSet l(f32 f32Var) {
        ArrayList arrayList = new ArrayList();
        if (f32Var.j("opacity")) {
            arrayList.add(f32Var.f("opacity", this.b, View.ALPHA));
        }
        if (f32Var.j("scale")) {
            arrayList.add(f32Var.f("scale", this.b, View.SCALE_Y));
            arrayList.add(f32Var.f("scale", this.b, View.SCALE_X));
        }
        if (f32Var.j(MraidParser.MRAID_PARAM_WIDTH)) {
            arrayList.add(f32Var.f(MraidParser.MRAID_PARAM_WIDTH, this.b, ExtendedFloatingActionButton.V));
        }
        if (f32Var.j(MraidParser.MRAID_PARAM_HEIGHT)) {
            arrayList.add(f32Var.f(MraidParser.MRAID_PARAM_HEIGHT, this.b, ExtendedFloatingActionButton.W));
        }
        if (f32Var.j("paddingStart")) {
            arrayList.add(f32Var.f("paddingStart", this.b, ExtendedFloatingActionButton.a0));
        }
        if (f32Var.j("paddingEnd")) {
            arrayList.add(f32Var.f("paddingEnd", this.b, ExtendedFloatingActionButton.b0));
        }
        if (f32Var.j("labelOpacity")) {
            arrayList.add(f32Var.f("labelOpacity", this.b, new a(Float.class, "LABEL_OPACITY_PROPERTY")));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        z22.a(animatorSet, arrayList);
        return animatorSet;
    }

    public final f32 m() {
        f32 f32Var = this.f;
        if (f32Var != null) {
            return f32Var;
        }
        if (this.e == null) {
            this.e = f32.d(this.a, d());
        }
        f32 f32Var2 = this.e;
        tc.f(f32Var2);
        return f32Var2;
    }

    @Override // com.daydreamer.wecatch.x42
    public void onAnimationStart(Animator animator) {
        this.d.c(animator);
    }
}
