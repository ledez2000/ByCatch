package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.daydreamer.wecatch.df;
import com.daydreamer.wecatch.e3;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.hf;
import com.daydreamer.wecatch.r3;
import com.daydreamer.wecatch.s2;
import com.daydreamer.wecatch.t3;
import com.daydreamer.wecatch.vd;
import com.daydreamer.wecatch.ve;
import com.daydreamer.wecatch.x2;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatButton extends Button implements vd, ve, hf {
    public final s2 a;
    public final e3 b;
    public x2 c;

    public AppCompatButton(Context context) {
        this(context, null);
    }

    private x2 getEmojiTextViewHelper() {
        if (this.c == null) {
            this.c = new x2(this);
        }
        return this.c;
    }

    @Override // android.widget.TextView, android.view.View
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

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (ve.D) {
            return super.getAutoSizeMaxTextSize();
        }
        e3 e3Var = this.b;
        if (e3Var != null) {
            return e3Var.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (ve.D) {
            return super.getAutoSizeMinTextSize();
        }
        e3 e3Var = this.b;
        if (e3Var != null) {
            return e3Var.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (ve.D) {
            return super.getAutoSizeStepGranularity();
        }
        e3 e3Var = this.b;
        if (e3Var != null) {
            return e3Var.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (ve.D) {
            return super.getAutoSizeTextAvailableSizes();
        }
        e3 e3Var = this.b;
        return e3Var != null ? e3Var.h() : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (ve.D) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        e3 e3Var = this.b;
        if (e3Var != null) {
            return e3Var.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return df.s(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.k();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        e3 e3Var = this.b;
        if (e3Var != null) {
            e3Var.o(z, i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        e3 e3Var = this.b;
        if (e3Var == null || ve.D || !e3Var.l()) {
            return;
        }
        this.b.c();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (ve.D) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        e3 e3Var = this.b;
        if (e3Var != null) {
            e3Var.t(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (ve.D) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        e3 e3Var = this.b;
        if (e3Var != null) {
            e3Var.u(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (ve.D) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        e3 e3Var = this.b;
        if (e3Var != null) {
            e3Var.v(i);
        }
    }

    @Override // android.view.View
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(df.t(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().e(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z) {
        e3 e3Var = this.b;
        if (e3Var != null) {
            e3Var.s(z);
        }
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

    @Override // com.daydreamer.wecatch.hf
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.b.w(colorStateList);
        this.b.b();
    }

    @Override // com.daydreamer.wecatch.hf
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.b.x(mode);
        this.b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        e3 e3Var = this.b;
        if (e3Var != null) {
            e3Var.q(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (ve.D) {
            super.setTextSize(i, f);
            return;
        }
        e3 e3Var = this.b;
        if (e3Var != null) {
            e3Var.A(i, f);
        }
    }

    public AppCompatButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f0.buttonStyle);
    }

    public AppCompatButton(Context context, AttributeSet attributeSet, int i) {
        super(t3.b(context), attributeSet, i);
        r3.a(this, getContext());
        s2 s2Var = new s2(this);
        this.a = s2Var;
        s2Var.e(attributeSet, i);
        e3 e3Var = new e3(this);
        this.b = e3Var;
        e3Var.m(attributeSet, i);
        e3Var.b();
        getEmojiTextViewHelper().c(attributeSet, i);
    }
}
