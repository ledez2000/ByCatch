package com.daydreamer.wecatch;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: AccessibilityClickableSpanCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class he extends ClickableSpan {
    public final int a;
    public final je b;
    public final int c;

    public he(int i, je jeVar, int i2) {
        this.a = i;
        this.b = jeVar;
        this.c = i2;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.a);
        this.b.R(this.c, bundle);
    }
}
