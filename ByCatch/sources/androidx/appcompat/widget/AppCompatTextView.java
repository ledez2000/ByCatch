package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.d3;
import com.daydreamer.wecatch.df;
import com.daydreamer.wecatch.e3;
import com.daydreamer.wecatch.hf;
import com.daydreamer.wecatch.ic;
import com.daydreamer.wecatch.r3;
import com.daydreamer.wecatch.s2;
import com.daydreamer.wecatch.t3;
import com.daydreamer.wecatch.vd;
import com.daydreamer.wecatch.ve;
import com.daydreamer.wecatch.x2;
import com.daydreamer.wecatch.y2;
import com.daydreamer.wecatch.ya;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatTextView extends TextView implements vd, hf, ve {
    public final s2 a;
    public final e3 b;
    public final d3 c;
    public x2 d;
    public boolean e;
    public Future<ic> f;

    public AppCompatTextView(Context context) {
        this(context, null);
    }

    private x2 getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new x2(this);
        }
        return this.d;
    }

    public final void c() {
        Future<ic> future = this.f;
        if (future != null) {
            try {
                this.f = null;
                df.p(this, future.get());
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
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

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return df.b(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return df.c(this);
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

    @Override // android.widget.TextView
    public CharSequence getText() {
        c();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        d3 d3Var;
        return (Build.VERSION.SDK_INT >= 28 || (d3Var = this.c) == null) ? super.getTextClassifier() : d3Var.a();
    }

    public ic.a getTextMetricsParamsCompat() {
        return df.g(this);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.r(this, inputConnectionOnCreateInputConnection, editorInfo);
        y2.a(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        e3 e3Var = this.b;
        if (e3Var != null) {
            e3Var.o(z, i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        c();
        super.onMeasure(i, i2);
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
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        e3 e3Var = this.b;
        if (e3Var != null) {
            e3Var.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        e3 e3Var = this.b;
        if (e3Var != null) {
            e3Var.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        e3 e3Var = this.b;
        if (e3Var != null) {
            e3Var.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        e3 e3Var = this.b;
        if (e3Var != null) {
            e3Var.p();
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

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            super.setFirstBaselineToTopHeight(i);
        } else {
            df.m(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            super.setLastBaselineToBottomHeight(i);
        } else {
            df.n(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        df.o(this, i);
    }

    public void setPrecomputedText(ic icVar) {
        df.p(this, icVar);
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
    public void setTextClassifier(TextClassifier textClassifier) {
        d3 d3Var;
        if (Build.VERSION.SDK_INT >= 28 || (d3Var = this.c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            d3Var.b(textClassifier);
        }
    }

    public void setTextFuture(Future<ic> future) {
        this.f = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(ic.a aVar) {
        df.r(this, aVar);
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

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i) {
        if (this.e) {
            return;
        }
        Typeface typefaceA = null;
        if (typeface != null && i > 0) {
            typefaceA = ya.a(getContext(), typeface, i);
        }
        this.e = true;
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.e = false;
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(t3.b(context), attributeSet, i);
        this.e = false;
        r3.a(this, getContext());
        s2 s2Var = new s2(this);
        this.a = s2Var;
        s2Var.e(attributeSet, i);
        e3 e3Var = new e3(this);
        this.b = e3Var;
        e3Var.m(attributeSet, i);
        e3Var.b();
        this.c = new d3(this);
        getEmojiTextViewHelper().c(attributeSet, i);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? b1.b(context, i) : null, i2 != 0 ? b1.b(context, i2) : null, i3 != 0 ? b1.b(context, i3) : null, i4 != 0 ? b1.b(context, i4) : null);
        e3 e3Var = this.b;
        if (e3Var != null) {
            e3Var.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? b1.b(context, i) : null, i2 != 0 ? b1.b(context, i2) : null, i3 != 0 ? b1.b(context, i3) : null, i4 != 0 ? b1.b(context, i4) : null);
        e3 e3Var = this.b;
        if (e3Var != null) {
            e3Var.p();
        }
    }
}
