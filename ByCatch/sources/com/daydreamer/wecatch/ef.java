package com.daydreamer.wecatch;

import android.content.ClipData;
import android.content.Context;
import android.os.Build;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: TextViewOnReceiveContentListener.java */
/* JADX INFO: loaded from: classes.dex */
public final class ef implements rd {

    /* JADX INFO: compiled from: TextViewOnReceiveContentListener.java */
    public static final class a {
        public static CharSequence a(Context context, ClipData.Item item, int i) {
            if ((i & 1) == 0) {
                return item.coerceToStyledText(context);
            }
            CharSequence charSequenceCoerceToText = item.coerceToText(context);
            return charSequenceCoerceToText instanceof Spanned ? charSequenceCoerceToText.toString() : charSequenceCoerceToText;
        }
    }

    /* JADX INFO: compiled from: TextViewOnReceiveContentListener.java */
    public static final class b {
        public static CharSequence a(Context context, ClipData.Item item, int i) {
            CharSequence charSequenceCoerceToText = item.coerceToText(context);
            return ((i & 1) == 0 || !(charSequenceCoerceToText instanceof Spanned)) ? charSequenceCoerceToText : charSequenceCoerceToText.toString();
        }
    }

    public static CharSequence b(Context context, ClipData.Item item, int i) {
        return Build.VERSION.SDK_INT >= 16 ? a.a(context, item, i) : b.a(context, item, i);
    }

    public static void c(Editable editable, CharSequence charSequence) {
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        int iMax = Math.max(0, Math.min(selectionStart, selectionEnd));
        int iMax2 = Math.max(0, Math.max(selectionStart, selectionEnd));
        Selection.setSelection(editable, iMax2);
        editable.replace(iMax, iMax2, charSequence);
    }

    @Override // com.daydreamer.wecatch.rd
    public ad a(View view, ad adVar) {
        if (Log.isLoggable("ReceiveContent", 3)) {
            String str = "onReceive: " + adVar;
        }
        if (adVar.d() == 2) {
            return adVar;
        }
        ClipData clipDataB = adVar.b();
        int iC = adVar.c();
        TextView textView = (TextView) view;
        Editable editable = (Editable) textView.getText();
        Context context = textView.getContext();
        boolean z = false;
        for (int i = 0; i < clipDataB.getItemCount(); i++) {
            CharSequence charSequenceB = b(context, clipDataB.getItemAt(i), iC);
            if (charSequenceB != null) {
                if (z) {
                    editable.insert(Selection.getSelectionEnd(editable), "\n");
                    editable.insert(Selection.getSelectionEnd(editable), charSequenceB);
                } else {
                    c(editable, charSequenceB);
                    z = true;
                }
            }
        }
        return null;
    }
}
