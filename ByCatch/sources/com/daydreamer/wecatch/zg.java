package com.daydreamer.wecatch;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import com.daydreamer.wecatch.ig;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: EmojiInputFilter.java */
/* JADX INFO: loaded from: classes.dex */
public final class zg implements InputFilter {
    public final TextView a;
    public ig.e b;

    /* JADX INFO: compiled from: EmojiInputFilter.java */
    public static class a extends ig.e {
        public final Reference<TextView> a;
        public final Reference<zg> b;

        public a(TextView textView, zg zgVar) {
            this.a = new WeakReference(textView);
            this.b = new WeakReference(zgVar);
        }

        @Override // com.daydreamer.wecatch.ig.e
        public void b() {
            super.b();
            TextView textView = this.a.get();
            if (c(textView, this.b.get()) && textView.isAttachedToWindow()) {
                CharSequence charSequenceO = ig.b().o(textView.getText());
                int selectionStart = Selection.getSelectionStart(charSequenceO);
                int selectionEnd = Selection.getSelectionEnd(charSequenceO);
                textView.setText(charSequenceO);
                if (charSequenceO instanceof Spannable) {
                    zg.b((Spannable) charSequenceO, selectionStart, selectionEnd);
                }
            }
        }

        public final boolean c(TextView textView, InputFilter inputFilter) {
            InputFilter[] filters;
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return false;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    return true;
                }
            }
            return false;
        }
    }

    public zg(TextView textView) {
        this.a = textView;
    }

    public static void b(Spannable spannable, int i, int i2) {
        if (i >= 0 && i2 >= 0) {
            Selection.setSelection(spannable, i, i2);
        } else if (i >= 0) {
            Selection.setSelection(spannable, i);
        } else if (i2 >= 0) {
            Selection.setSelection(spannable, i2);
        }
    }

    public final ig.e a() {
        if (this.b == null) {
            this.b = new a(this.a, this);
        }
        return this.b;
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        if (this.a.isInEditMode()) {
            return charSequence;
        }
        int iD = ig.b().d();
        if (iD != 0) {
            boolean z = true;
            if (iD == 1) {
                if (i4 == 0 && i3 == 0 && spanned.length() == 0 && charSequence == this.a.getText()) {
                    z = false;
                }
                if (!z || charSequence == null) {
                    return charSequence;
                }
                if (i != 0 || i2 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i, i2);
                }
                return ig.b().p(charSequence, 0, charSequence.length());
            }
            if (iD != 3) {
                return charSequence;
            }
        }
        ig.b().s(a());
        return charSequence;
    }
}
