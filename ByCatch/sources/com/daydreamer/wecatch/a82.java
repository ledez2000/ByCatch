package com.daydreamer.wecatch;

import android.graphics.drawable.Drawable;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: NoEndIconDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public class a82 extends x72 {
    public a82(TextInputLayout textInputLayout) {
        super(textInputLayout, 0);
    }

    @Override // com.daydreamer.wecatch.x72
    public void a() {
        this.a.setEndIconOnClickListener(null);
        this.a.setEndIconDrawable((Drawable) null);
        this.a.setEndIconContentDescription((CharSequence) null);
    }
}
