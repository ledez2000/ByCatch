package com.daydreamer.wecatch;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public class t72 extends x72 {
    public final TextWatcher e;
    public final View.OnFocusChangeListener f;
    public final TextInputLayout.f g;
    public final TextInputLayout.g h;
    public AnimatorSet i;
    public ValueAnimator j;

    /* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (t72.this.a.getSuffixText() != null) {
                return;
            }
            t72 t72Var = t72.this;
            t72Var.i(t72Var.m());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
    public class b implements View.OnFocusChangeListener {
        public b() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            t72 t72Var = t72.this;
            t72Var.i(t72Var.m());
        }
    }

    /* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
    public class c implements TextInputLayout.f {
        public c() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.f
        public void a(TextInputLayout textInputLayout) {
            EditText editText = textInputLayout.getEditText();
            textInputLayout.setEndIconVisible(t72.this.m());
            editText.setOnFocusChangeListener(t72.this.f);
            t72 t72Var = t72.this;
            t72Var.c.setOnFocusChangeListener(t72Var.f);
            editText.removeTextChangedListener(t72.this.e);
            editText.addTextChangedListener(t72.this.e);
        }
    }

    /* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
    public class d implements TextInputLayout.g {

        /* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
        public class a implements Runnable {
            public final /* synthetic */ EditText a;

            public a(EditText editText) {
                this.a = editText;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.a.removeTextChangedListener(t72.this.e);
                t72.this.i(true);
            }
        }

        public d() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.g
        public void a(TextInputLayout textInputLayout, int i) {
            EditText editText = textInputLayout.getEditText();
            if (editText == null || i != 2) {
                return;
            }
            editText.post(new a(editText));
            if (editText.getOnFocusChangeListener() == t72.this.f) {
                editText.setOnFocusChangeListener(null);
            }
            if (t72.this.c.getOnFocusChangeListener() == t72.this.f) {
                t72.this.c.setOnFocusChangeListener(null);
            }
        }
    }

    /* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Editable text = t72.this.a.getEditText().getText();
            if (text != null) {
                text.clear();
            }
            t72.this.a.U();
        }
    }

    /* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            t72.this.a.setEndIconVisible(true);
        }
    }

    /* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
    public class g extends AnimatorListenerAdapter {
        public g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            t72.this.a.setEndIconVisible(false);
        }
    }

    /* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
    public class h implements ValueAnimator.AnimatorUpdateListener {
        public h() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            t72.this.c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: compiled from: ClearTextEndIconDelegate.java */
    public class i implements ValueAnimator.AnimatorUpdateListener {
        public i() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            t72.this.c.setScaleX(fFloatValue);
            t72.this.c.setScaleY(fFloatValue);
        }
    }

    public t72(TextInputLayout textInputLayout, int i2) {
        super(textInputLayout, i2);
        this.e = new a();
        this.f = new b();
        this.g = new c();
        this.h = new d();
    }

    @Override // com.daydreamer.wecatch.x72
    public void a() {
        TextInputLayout textInputLayout = this.a;
        int i2 = this.d;
        if (i2 == 0) {
            i2 = q22.mtrl_ic_cancel;
        }
        textInputLayout.setEndIconDrawable(i2);
        TextInputLayout textInputLayout2 = this.a;
        textInputLayout2.setEndIconContentDescription(textInputLayout2.getResources().getText(v22.clear_text_end_icon_content_description));
        this.a.setEndIconCheckable(false);
        this.a.setEndIconOnClickListener(new e());
        this.a.g(this.g);
        this.a.h(this.h);
        l();
    }

    @Override // com.daydreamer.wecatch.x72
    public void c(boolean z) {
        if (this.a.getSuffixText() == null) {
            return;
        }
        i(z);
    }

    public final void i(boolean z) {
        boolean z2 = this.a.K() == z;
        if (z && !this.i.isRunning()) {
            this.j.cancel();
            this.i.start();
            if (z2) {
                this.i.end();
                return;
            }
            return;
        }
        if (z) {
            return;
        }
        this.i.cancel();
        this.j.start();
        if (z2) {
            this.j.end();
        }
    }

    public final ValueAnimator j(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(y22.a);
        valueAnimatorOfFloat.setDuration(100L);
        valueAnimatorOfFloat.addUpdateListener(new h());
        return valueAnimatorOfFloat;
    }

    public final ValueAnimator k() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(y22.d);
        valueAnimatorOfFloat.setDuration(150L);
        valueAnimatorOfFloat.addUpdateListener(new i());
        return valueAnimatorOfFloat;
    }

    public final void l() {
        ValueAnimator valueAnimatorK = k();
        ValueAnimator valueAnimatorJ = j(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.i = animatorSet;
        animatorSet.playTogether(valueAnimatorK, valueAnimatorJ);
        this.i.addListener(new f());
        ValueAnimator valueAnimatorJ2 = j(1.0f, 0.0f);
        this.j = valueAnimatorJ2;
        valueAnimatorJ2.addListener(new g());
    }

    public final boolean m() {
        EditText editText = this.a.getEditText();
        return editText != null && (editText.hasFocus() || this.c.hasFocus()) && editText.getText().length() > 0;
    }
}
