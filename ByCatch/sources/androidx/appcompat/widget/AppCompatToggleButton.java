package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
import com.daydreamer.wecatch.e3;
import com.daydreamer.wecatch.r3;
import com.daydreamer.wecatch.s2;
import com.daydreamer.wecatch.vd;
import com.daydreamer.wecatch.x2;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatToggleButton extends ToggleButton implements vd {
    public final s2 a;
    public final e3 b;
    public x2 c;

    public AppCompatToggleButton(Context context) {
        this(context, null);
    }

    private x2 getEmojiTextViewHelper() {
        if (this.c == null) {
            this.c = new x2(this);
        }
        return this.c;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        s2 s2Var = this.a;
        if (s2Var != null) {
            s2Var.b();
        }
        e3 e3Var = this.b;
        if (e3Var != null) {
            e3Var.b();
        }
    }

    @Override // com.daydreamer.wecatch.vd
    public ColorStateList getSupportBackgroundTintList() {
        s2 s2Var = this.a;
        if (s2Var != null) {
            return s2Var.c();
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.vd
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        s2 s2Var = this.a;
        if (s2Var != null) {
            return s2Var.d();
        }
        return null;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        s2 s2Var = this.a;
        if (s2Var != null) {
            s2Var.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        s2 s2Var = this.a;
        if (s2Var != null) {
            s2Var.g(i);
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
        s2 s2Var = this.a;
        if (s2Var != null) {
            s2Var.i(colorStateList);
        }
    }

    @Override // com.daydreamer.wecatch.vd
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        s2 s2Var = this.a;
        if (s2Var != null) {
            s2Var.j(mode);
        }
    }

    public AppCompatToggleButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyleToggle);
    }

    public AppCompatToggleButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        r3.a(this, getContext());
        s2 s2Var = new s2(this);
        this.a = s2Var;
        s2Var.e(attributeSet, i);
        e3 e3Var = new e3(this);
        this.b = e3Var;
        e3Var.m(attributeSet, i);
        getEmojiTextViewHelper().c(attributeSet, i);
    }
}
