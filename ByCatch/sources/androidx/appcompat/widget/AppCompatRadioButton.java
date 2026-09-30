package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.e3;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.gf;
import com.daydreamer.wecatch.r3;
import com.daydreamer.wecatch.s2;
import com.daydreamer.wecatch.t3;
import com.daydreamer.wecatch.u2;
import com.daydreamer.wecatch.vd;
import com.daydreamer.wecatch.x2;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatRadioButton extends RadioButton implements gf, vd {
    public final u2 a;
    public final s2 b;
    public final e3 c;
    public x2 d;

    public AppCompatRadioButton(Context context) {
        this(context, null);
    }

    private x2 getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new x2(this);
        }
        return this.d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        s2 s2Var = this.b;
        if (s2Var != null) {
            s2Var.b();
        }
        e3 e3Var = this.c;
        if (e3Var != null) {
            e3Var.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        u2 u2Var = this.a;
        return u2Var != null ? u2Var.b(compoundPaddingLeft) : compoundPaddingLeft;
    }

    @Override // com.daydreamer.wecatch.vd
    public ColorStateList getSupportBackgroundTintList() {
        s2 s2Var = this.b;
        if (s2Var != null) {
            return s2Var.c();
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.vd
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        s2 s2Var = this.b;
        if (s2Var != null) {
            return s2Var.d();
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.gf
    public ColorStateList getSupportButtonTintList() {
        u2 u2Var = this.a;
        if (u2Var != null) {
            return u2Var.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        u2 u2Var = this.a;
        if (u2Var != null) {
            return u2Var.d();
        }
        return null;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        s2 s2Var = this.b;
        if (s2Var != null) {
            s2Var.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        s2 s2Var = this.b;
        if (s2Var != null) {
            s2Var.g(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        u2 u2Var = this.a;
        if (u2Var != null) {
            u2Var.f();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().e(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // com.daydreamer.wecatch.vd
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        s2 s2Var = this.b;
        if (s2Var != null) {
            s2Var.i(colorStateList);
        }
    }

    @Override // com.daydreamer.wecatch.vd
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        s2 s2Var = this.b;
        if (s2Var != null) {
            s2Var.j(mode);
        }
    }

    @Override // com.daydreamer.wecatch.gf
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        u2 u2Var = this.a;
        if (u2Var != null) {
            u2Var.g(colorStateList);
        }
    }

    @Override // com.daydreamer.wecatch.gf
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        u2 u2Var = this.a;
        if (u2Var != null) {
            u2Var.h(mode);
        }
    }

    public AppCompatRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f0.radioButtonStyle);
    }

    public AppCompatRadioButton(Context context, AttributeSet attributeSet, int i) {
        super(t3.b(context), attributeSet, i);
        r3.a(this, getContext());
        u2 u2Var = new u2(this);
        this.a = u2Var;
        u2Var.e(attributeSet, i);
        s2 s2Var = new s2(this);
        this.b = s2Var;
        s2Var.e(attributeSet, i);
        e3 e3Var = new e3(this);
        this.c = e3Var;
        e3Var.m(attributeSet, i);
        getEmojiTextViewHelper().c(attributeSet, i);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(b1.b(getContext(), i));
    }
}
