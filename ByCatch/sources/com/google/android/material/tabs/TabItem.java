package com.google.android.material.tabs;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.daydreamer.wecatch.w3;
import com.daydreamer.wecatch.x22;

/* JADX INFO: loaded from: classes.dex */
public class TabItem extends View {
    public final CharSequence a;
    public final Drawable b;
    public final int c;

    public TabItem(Context context) {
        this(context, null);
    }

    public TabItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        w3 w3VarU = w3.u(context, attributeSet, x22.TabItem);
        this.a = w3VarU.p(x22.TabItem_android_text);
        this.b = w3VarU.g(x22.TabItem_android_icon);
        this.c = w3VarU.n(x22.TabItem_android_layout, 0);
        w3VarU.w();
    }
}
