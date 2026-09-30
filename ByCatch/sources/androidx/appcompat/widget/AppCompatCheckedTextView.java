package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.df;
import com.daydreamer.wecatch.e3;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.ff;
import com.daydreamer.wecatch.r3;
import com.daydreamer.wecatch.s2;
import com.daydreamer.wecatch.t2;
import com.daydreamer.wecatch.t3;
import com.daydreamer.wecatch.vd;
import com.daydreamer.wecatch.x2;
import com.daydreamer.wecatch.y2;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatCheckedTextView extends CheckedTextView implements ff, vd {
    public final t2 a;
    public final s2 b;
    public final e3 c;
    public x2 d;

    public AppCompatCheckedTextView(Context context) {
        this(context, null);
    }

    private x2 getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new x2(this);
        }
        return this.d;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        e3 e3Var = this.c;
        if (e3Var != null) {
            e3Var.b();
        }
        s2 s2Var = this.b;
        if (s2Var != null) {
            s2Var.b();
        }
        t2 t2Var = this.a;
        if (t2Var != null) {
            t2Var.a();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return df.s(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCheckMarkTintList() {
        t2 t2Var = this.a;
        if (t2Var != null) {
            return t2Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        t2 t2Var = this.a;
        if (t2Var != null) {
            return t2Var.c();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        y2.a(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        t2 t2Var = this.a;
        if (t2Var != null) {
            t2Var.e();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(df.t(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().e(z);
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

    @Override // com.daydreamer.wecatch.ff
    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        t2 t2Var = this.a;
        if (t2Var != null) {
            t2Var.f(colorStateList);
        }
    }

    @Override // com.daydreamer.wecatch.ff
    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        t2 t2Var = this.a;
        if (t2Var != null) {
            t2Var.g(mode);
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        e3 e3Var = this.c;
        if (e3Var != null) {
            e3Var.q(context, i);
        }
    }

    public AppCompatCheckedTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f0.checkedTextViewStyle);
    }

    public AppCompatCheckedTextView(Context context, AttributeSet attributeSet, int i) {
        super(t3.b(context), attributeSet, i);
        r3.a(this, getContext());
        e3 e3Var = new e3(this);
        this.c = e3Var;
        e3Var.m(attributeSet, i);
        e3Var.b();
        s2 s2Var = new s2(this);
        this.b = s2Var;
        s2Var.e(attributeSet, i);
        t2 t2Var = new t2(this);
        this.a = t2Var;
        t2Var.d(attributeSet, i);
        getEmojiTextViewHelper().c(attributeSet, i);
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(b1.b(getContext(), i));
    }
}
