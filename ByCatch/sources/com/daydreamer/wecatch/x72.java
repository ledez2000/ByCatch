package com.daydreamer.wecatch;

import android.content.Context;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: EndIconDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class x72 {
    public TextInputLayout a;
    public Context b;
    public CheckableImageButton c;
    public final int d;

    public x72(TextInputLayout textInputLayout, int i) {
        this.a = textInputLayout;
        this.b = textInputLayout.getContext();
        this.c = textInputLayout.getEndIconView();
        this.d = i;
    }

    public abstract void a();

    public boolean b(int i) {
        return true;
    }

    public void c(boolean z) {
    }

    public boolean d() {
        return false;
    }
}
