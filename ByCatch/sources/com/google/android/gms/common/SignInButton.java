package com.google.android.gms.common;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import com.daydreamer.wecatch.cw0;
import com.daydreamer.wecatch.is0;
import com.daydreamer.wecatch.kj0;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zaaa;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class SignInButton extends FrameLayout implements View.OnClickListener {
    public int a;
    public int b;
    public View c;
    public View.OnClickListener d;

    public SignInButton(Context context) {
        this(context, null);
    }

    public final void a(Context context) {
        View view = this.c;
        if (view != null) {
            removeView(view);
        }
        try {
            this.c = is0.c(context, this.a, this.b);
        } catch (cw0.a unused) {
            Log.w("SignInButton", "Sign in button not found, using placeholder instead");
            int i = this.a;
            int i2 = this.b;
            zaaa zaaaVar = new zaaa(context, null);
            zaaaVar.a(context.getResources(), i, i2);
            this.c = zaaaVar;
        }
        addView(this.c);
        this.c.setEnabled(isEnabled());
        this.c.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.d;
        if (onClickListener == null || view != this.c) {
            return;
        }
        onClickListener.onClick(this);
    }

    public void setColorScheme(int i) {
        setStyle(this.a, i);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.c.setEnabled(z);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.d = onClickListener;
        View view = this.c;
        if (view != null) {
            view.setOnClickListener(this);
        }
    }

    @Deprecated
    public void setScopes(Scope[] scopeArr) {
        setStyle(this.a, this.b);
    }

    public void setSize(int i) {
        setStyle(i, this.b);
    }

    public void setStyle(int i, int i2) {
        this.a = i;
        this.b = i2;
        a(getContext());
    }

    public SignInButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Deprecated
    public void setStyle(int i, int i2, Scope[] scopeArr) {
        setStyle(i, i2);
    }

    public SignInButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = null;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, kj0.SignInButton, 0, 0);
        try {
            this.a = typedArrayObtainStyledAttributes.getInt(kj0.SignInButton_buttonSize, 0);
            this.b = typedArrayObtainStyledAttributes.getInt(kj0.SignInButton_colorScheme, 2);
            typedArrayObtainStyledAttributes.recycle();
            setStyle(this.a, this.b);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }
}
