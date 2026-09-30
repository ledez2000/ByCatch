package com.daydreamer.wecatch;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.daydreamer.wecatch.dd;
import com.daydreamer.wecatch.n1;

/* JADX INFO: compiled from: AppCompatDialog.java */
/* JADX INFO: loaded from: classes.dex */
public class t0 extends Dialog implements r0 {
    public s0 a;
    public final dd.a b;

    /* JADX INFO: compiled from: AppCompatDialog.java */
    public class a implements dd.a {
        public a() {
        }

        @Override // com.daydreamer.wecatch.dd.a
        public boolean superDispatchKeyEvent(KeyEvent keyEvent) {
            return t0.this.c(keyEvent);
        }
    }

    public t0(Context context, int i) {
        super(context, b(context, i));
        this.b = new a();
        s0 s0VarA = a();
        s0VarA.F(b(context, i));
        s0VarA.r(null);
    }

    public static int b(Context context, int i) {
        if (i != 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(f0.dialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public s0 a() {
        if (this.a == null) {
            this.a = s0.h(this, this);
        }
        return this.a;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        a().d(view, layoutParams);
    }

    public boolean c(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean d(int i) {
        return a().A(i);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        a().s();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return dd.e(this.b, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public <T extends View> T findViewById(int i) {
        return (T) a().i(i);
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        a().p();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        a().o();
        super.onCreate(bundle);
        a().r(bundle);
    }

    @Override // android.app.Dialog
    public void onStop() {
        super.onStop();
        a().x();
    }

    @Override // com.daydreamer.wecatch.r0
    public void onSupportActionModeFinished(n1 n1Var) {
    }

    @Override // com.daydreamer.wecatch.r0
    public void onSupportActionModeStarted(n1 n1Var) {
    }

    @Override // com.daydreamer.wecatch.r0
    public n1 onWindowStartingSupportActionMode(n1.a aVar) {
        return null;
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        a().B(i);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        a().G(charSequence);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        a().C(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        a().D(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(int i) {
        super.setTitle(i);
        a().G(getContext().getString(i));
    }
}
