package com.daydreamer.wecatch;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: compiled from: EmojiTransformationMethod.java */
/* JADX INFO: loaded from: classes.dex */
public class dh implements TransformationMethod {
    public final TransformationMethod a;

    public dh(TransformationMethod transformationMethod) {
        this.a = transformationMethod;
    }

    public TransformationMethod a() {
        return this.a;
    }

    @Override // android.text.method.TransformationMethod
    public CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.a;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        return (charSequence == null || ig.b().d() != 1) ? charSequence : ig.b().o(charSequence);
    }

    @Override // android.text.method.TransformationMethod
    public void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
        TransformationMethod transformationMethod = this.a;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z, i, rect);
        }
    }
}
