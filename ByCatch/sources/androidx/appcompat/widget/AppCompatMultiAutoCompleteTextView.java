package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.e3;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.r3;
import com.daydreamer.wecatch.s2;
import com.daydreamer.wecatch.t3;
import com.daydreamer.wecatch.vd;
import com.daydreamer.wecatch.w2;
import com.daydreamer.wecatch.w3;
import com.daydreamer.wecatch.y2;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatMultiAutoCompleteTextView extends MultiAutoCompleteTextView implements vd {
    public static final int[] d = {R.attr.popupBackground};
    public final s2 a;
    public final e3 b;
    public final w2 c;

    public AppCompatMultiAutoCompleteTextView(Context context) {
        this(context, null);
    }

    public void a(w2 w2Var) {
        KeyListener keyListener = getKeyListener();
        if (w2Var.b(keyListener)) {
            boolean zIsFocusable = super.isFocusable();
            int inputType = super.getInputType();
            KeyListener keyListenerA = w2Var.a(keyListener);
            if (keyListenerA == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerA);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        y2.a(inputConnectionOnCreateInputConnection, editorInfo, this);
        return this.c.d(inputConnectionOnCreateInputConnection, editorInfo);
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

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(b1.b(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.c.e(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.c.a(keyListener));
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

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        e3 e3Var = this.b;
        if (e3Var != null) {
            e3Var.q(context, i);
        }
    }

    public AppCompatMultiAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f0.autoCompleteTextViewStyle);
    }

    public AppCompatMultiAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(t3.b(context), attributeSet, i);
        r3.a(this, getContext());
        w3 w3VarV = w3.v(getContext(), attributeSet, d, i, 0);
        if (w3VarV.s(0)) {
            setDropDownBackgroundDrawable(w3VarV.g(0));
        }
        w3VarV.w();
        s2 s2Var = new s2(this);
        this.a = s2Var;
        s2Var.e(attributeSet, i);
        e3 e3Var = new e3(this);
        this.b = e3Var;
        e3Var.m(attributeSet, i);
        e3Var.b();
        w2 w2Var = new w2(this);
        this.c = w2Var;
        w2Var.c(attributeSet, i);
        a(w2Var);
    }
}
