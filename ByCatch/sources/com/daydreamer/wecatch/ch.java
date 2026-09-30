package com.daydreamer.wecatch;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.daydreamer.wecatch.ig;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: EmojiTextWatcher.java */
/* JADX INFO: loaded from: classes.dex */
public final class ch implements TextWatcher {
    public final EditText a;
    public final boolean b;
    public ig.e c;
    public int d = Integer.MAX_VALUE;
    public int e = 0;
    public boolean f = true;

    /* JADX INFO: compiled from: EmojiTextWatcher.java */
    public static class a extends ig.e {
        public final Reference<EditText> a;

        public a(EditText editText) {
            this.a = new WeakReference(editText);
        }

        @Override // com.daydreamer.wecatch.ig.e
        public void b() {
            super.b();
            ch.b(this.a.get(), 1);
        }
    }

    public ch(EditText editText, boolean z) {
        this.a = editText;
        this.b = z;
    }

    public static void b(EditText editText, int i) {
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            ig.b().o(editableText);
            zg.b(editableText, selectionStart, selectionEnd);
        }
    }

    public final ig.e a() {
        if (this.c == null) {
            this.c = new a(this.a);
        }
        return this.c;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public void c(boolean z) {
        if (this.f != z) {
            if (this.c != null) {
                ig.b().t(this.c);
            }
            this.f = z;
            if (z) {
                b(this.a, ig.b().d());
            }
        }
    }

    public final boolean d() {
        return (this.f && (this.b || ig.h())) ? false : true;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.a.isInEditMode() || d() || i2 > i3 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iD = ig.b().d();
        if (iD != 0) {
            if (iD == 1) {
                ig.b().r((Spannable) charSequence, i, i + i3, this.d, this.e);
                return;
            } else if (iD != 3) {
                return;
            }
        }
        ig.b().s(a());
    }
}
