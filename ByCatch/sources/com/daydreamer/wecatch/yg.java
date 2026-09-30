package com.daydreamer.wecatch;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;

/* JADX INFO: compiled from: EmojiInputConnection.java */
/* JADX INFO: loaded from: classes.dex */
public final class yg extends InputConnectionWrapper {
    public final TextView a;
    public final a b;

    /* JADX INFO: compiled from: EmojiInputConnection.java */
    public static class a {
        public boolean a(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
            return ig.e(inputConnection, editable, i, i2, z);
        }

        public void b(EditorInfo editorInfo) {
            if (ig.h()) {
                ig.b().u(editorInfo);
            }
        }
    }

    public yg(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        this(textView, inputConnection, editorInfo, new a());
    }

    public final Editable a() {
        return this.a.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i, int i2) {
        return this.b.a(this, a(), i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        return this.b.a(this, a(), i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }

    public yg(TextView textView, InputConnection inputConnection, EditorInfo editorInfo, a aVar) {
        super(inputConnection, false);
        this.a = textView;
        this.b = aVar;
        aVar.b(editorInfo);
    }
}
