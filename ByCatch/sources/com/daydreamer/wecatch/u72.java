package com.daydreamer.wecatch;

import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: CustomEndIconDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public class u72 extends x72 {
    public u72(TextInputLayout textInputLayout, int i) {
        super(textInputLayout, i);
    }

    @Override // com.daydreamer.wecatch.x72
    public void a() {
        this.a.setEndIconDrawable(this.d);
        this.a.setEndIconOnClickListener(null);
        this.a.setEndIconOnLongClickListener(null);
    }
}
