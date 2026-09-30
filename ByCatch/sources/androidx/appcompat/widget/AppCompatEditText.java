package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import com.daydreamer.wecatch.ad;
import com.daydreamer.wecatch.b3;
import com.daydreamer.wecatch.d3;
import com.daydreamer.wecatch.df;
import com.daydreamer.wecatch.e3;
import com.daydreamer.wecatch.ef;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.pe;
import com.daydreamer.wecatch.qe;
import com.daydreamer.wecatch.r3;
import com.daydreamer.wecatch.s2;
import com.daydreamer.wecatch.sd;
import com.daydreamer.wecatch.t3;
import com.daydreamer.wecatch.vd;
import com.daydreamer.wecatch.w2;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.y2;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatEditText extends EditText implements vd, sd {
    public final s2 a;
    public final e3 b;
    public final d3 c;
    public final ef d;
    public final w2 e;

    public AppCompatEditText(Context context) {
        this(context, null);
    }

    @Override // com.daydreamer.wecatch.sd
    public ad a(ad adVar) {
        return this.d.a(this, adVar);
    }

    public void b(w2 w2Var) {
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

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        d3 d3Var;
        return (Build.VERSION.SDK_INT >= 28 || (d3Var = this.c) == null) ? super.getTextClassifier() : d3Var.a();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrG;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.r(this, inputConnectionOnCreateInputConnection, editorInfo);
        y2.a(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionOnCreateInputConnection != null && Build.VERSION.SDK_INT <= 30 && (strArrG = wd.G(this)) != null) {
            pe.d(editorInfo, strArrG);
            inputConnectionOnCreateInputConnection = qe.b(this, inputConnectionOnCreateInputConnection, editorInfo);
        }
        return this.e.d(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (b3.a(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        if (b3.b(this, i)) {
            return true;
        }
        return super.onTextContextMenuItem(i);
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
        this.e.e(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.e.a(keyListener));
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

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        d3 d3Var;
        if (Build.VERSION.SDK_INT >= 28 || (d3Var = this.c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            d3Var.b(textClassifier);
        }
    }

    public AppCompatEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f0.editTextStyle);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    public AppCompatEditText(Context context, AttributeSet attributeSet, int i) {
        super(t3.b(context), attributeSet, i);
        r3.a(this, getContext());
        s2 s2Var = new s2(this);
        this.a = s2Var;
        s2Var.e(attributeSet, i);
        e3 e3Var = new e3(this);
        this.b = e3Var;
        e3Var.m(attributeSet, i);
        e3Var.b();
        this.c = new d3(this);
        this.d = new ef();
        w2 w2Var = new w2(this);
        this.e = w2Var;
        w2Var.c(attributeSet, i);
        b(w2Var);
    }
}
