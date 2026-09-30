package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: StartCompoundLayout.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ViewConstructor"})
public class c82 extends LinearLayout {
    public final TextInputLayout a;
    public final TextView b;
    public CharSequence c;
    public final CheckableImageButton d;
    public ColorStateList e;
    public PorterDuff.Mode f;
    public View.OnLongClickListener g;
    public boolean h;

    public c82(TextInputLayout textInputLayout, w3 w3Var) {
        super(textInputLayout.getContext());
        this.a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(t22.design_text_input_start_icon, (ViewGroup) this, false);
        this.d = checkableImageButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.b = appCompatTextView;
        g(w3Var);
        f(w3Var);
        addView(checkableImageButton);
        addView(appCompatTextView);
    }

    public CharSequence a() {
        return this.c;
    }

    public ColorStateList b() {
        return this.b.getTextColors();
    }

    public TextView c() {
        return this.b;
    }

    public CharSequence d() {
        return this.d.getContentDescription();
    }

    public Drawable e() {
        return this.d.getDrawable();
    }

    public final void f(w3 w3Var) {
        this.b.setVisibility(8);
        this.b.setId(r22.textinput_prefix_text);
        this.b.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        wd.u0(this.b, 1);
        l(w3Var.n(x22.TextInputLayout_prefixTextAppearance, 0));
        int i = x22.TextInputLayout_prefixTextColor;
        if (w3Var.s(i)) {
            m(w3Var.c(i));
        }
        k(w3Var.p(x22.TextInputLayout_prefixText));
    }

    public final void g(w3 w3Var) {
        if (m62.i(getContext())) {
            fd.c((ViewGroup.MarginLayoutParams) this.d.getLayoutParams(), 0);
        }
        q(null);
        r(null);
        int i = x22.TextInputLayout_startIconTint;
        if (w3Var.s(i)) {
            this.e = m62.b(getContext(), w3Var, i);
        }
        int i2 = x22.TextInputLayout_startIconTintMode;
        if (w3Var.s(i2)) {
            this.f = t52.j(w3Var.k(i2, -1), null);
        }
        int i3 = x22.TextInputLayout_startIconDrawable;
        if (w3Var.s(i3)) {
            p(w3Var.g(i3));
            int i4 = x22.TextInputLayout_startIconContentDescription;
            if (w3Var.s(i4)) {
                o(w3Var.p(i4));
            }
            n(w3Var.a(x22.TextInputLayout_startIconCheckable, true));
        }
    }

    public boolean h() {
        return this.d.getVisibility() == 0;
    }

    public void i(boolean z) {
        this.h = z;
        x();
    }

    public void j() {
        y72.c(this.a, this.d, this.e);
    }

    public void k(CharSequence charSequence) {
        this.c = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.b.setText(charSequence);
        x();
    }

    public void l(int i) {
        df.q(this.b, i);
    }

    public void m(ColorStateList colorStateList) {
        this.b.setTextColor(colorStateList);
    }

    public void n(boolean z) {
        this.d.setCheckable(z);
    }

    public void o(CharSequence charSequence) {
        if (d() != charSequence) {
            this.d.setContentDescription(charSequence);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        w();
    }

    public void p(Drawable drawable) {
        this.d.setImageDrawable(drawable);
        if (drawable != null) {
            y72.a(this.a, this.d, this.e, this.f);
            u(true);
            j();
        } else {
            u(false);
            q(null);
            r(null);
            o(null);
        }
    }

    public void q(View.OnClickListener onClickListener) {
        y72.e(this.d, onClickListener, this.g);
    }

    public void r(View.OnLongClickListener onLongClickListener) {
        this.g = onLongClickListener;
        y72.f(this.d, onLongClickListener);
    }

    public void s(ColorStateList colorStateList) {
        if (this.e != colorStateList) {
            this.e = colorStateList;
            y72.a(this.a, this.d, colorStateList, this.f);
        }
    }

    public void t(PorterDuff.Mode mode) {
        if (this.f != mode) {
            this.f = mode;
            y72.a(this.a, this.d, this.e, mode);
        }
    }

    public void u(boolean z) {
        if (h() != z) {
            this.d.setVisibility(z ? 0 : 8);
            w();
            x();
        }
    }

    public void v(je jeVar) {
        if (this.b.getVisibility() != 0) {
            jeVar.G0(this.d);
        } else {
            jeVar.o0(this.b);
            jeVar.G0(this.b);
        }
    }

    public void w() {
        EditText editText = this.a.e;
        if (editText == null) {
            return;
        }
        wd.H0(this.b, h() ? 0 : wd.I(editText), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(p22.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void x() {
        int i = (this.c == null || this.h) ? 8 : 0;
        setVisibility(this.d.getVisibility() == 0 || i == 0 ? 0 : 8);
        this.b.setVisibility(i);
        this.a.p0();
    }
}
