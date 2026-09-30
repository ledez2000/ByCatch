package com.daydreamer.wecatch;

import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

/* JADX INFO: compiled from: AppCompatHintHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class y2 {
    public static InputConnection a(InputConnection inputConnection, EditorInfo editorInfo, View view) {
        if (inputConnection != null && editorInfo.hintText == null) {
            ViewParent parent = view.getParent();
            while (true) {
                if (!(parent instanceof View)) {
                    break;
                }
                if (parent instanceof d4) {
                    editorInfo.hintText = ((d4) parent).a();
                    break;
                }
                parent = parent.getParent();
            }
        }
        return inputConnection;
    }
}
