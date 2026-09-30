package com.daydreamer.wecatch;

import android.os.Build;
import android.text.method.KeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;

/* JADX INFO: compiled from: EmojiEditTextHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class wg {
    public final b a;

    /* JADX INFO: compiled from: EmojiEditTextHelper.java */
    public static class a extends b {
        public final EditText a;
        public final ch b;

        public a(EditText editText, boolean z) {
            this.a = editText;
            ch chVar = new ch(editText, z);
            this.b = chVar;
            editText.addTextChangedListener(chVar);
            editText.setEditableFactory(xg.getInstance());
        }

        @Override // com.daydreamer.wecatch.wg.b
        public KeyListener a(KeyListener keyListener) {
            if (keyListener instanceof ah) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            return new ah(keyListener);
        }

        @Override // com.daydreamer.wecatch.wg.b
        public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection instanceof yg ? inputConnection : new yg(this.a, inputConnection, editorInfo);
        }

        @Override // com.daydreamer.wecatch.wg.b
        public void c(boolean z) {
            this.b.c(z);
        }
    }

    /* JADX INFO: compiled from: EmojiEditTextHelper.java */
    public static class b {
        public KeyListener a(KeyListener keyListener) {
            return keyListener;
        }

        public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection;
        }

        public void c(boolean z) {
        }
    }

    public wg(EditText editText, boolean z) {
        tc.g(editText, "editText cannot be null");
        if (Build.VERSION.SDK_INT < 19) {
            this.a = new b();
        } else {
            this.a = new a(editText, z);
        }
    }

    public KeyListener a(KeyListener keyListener) {
        return this.a.a(keyListener);
    }

    public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.a.b(inputConnection, editorInfo);
    }

    public void c(boolean z) {
        this.a.c(z);
    }
}
