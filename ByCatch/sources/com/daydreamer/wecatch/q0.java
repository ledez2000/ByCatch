package com.daydreamer.wecatch;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.app.AlertController;

/* JADX INFO: compiled from: AlertDialog.java */
/* JADX INFO: loaded from: classes.dex */
public class q0 extends t0 implements DialogInterface {
    public final AlertController c;

    /* JADX INFO: compiled from: AlertDialog.java */
    public static class a {
        public final AlertController.f a;
        public final int b;

        public a(Context context) {
            this(context, q0.f(context, 0));
        }

        public q0 a() {
            q0 q0Var = new q0(this.a.a, this.b);
            this.a.a(q0Var.c);
            q0Var.setCancelable(this.a.r);
            if (this.a.r) {
                q0Var.setCanceledOnTouchOutside(true);
            }
            q0Var.setOnCancelListener(this.a.s);
            q0Var.setOnDismissListener(this.a.t);
            DialogInterface.OnKeyListener onKeyListener = this.a.u;
            if (onKeyListener != null) {
                q0Var.setOnKeyListener(onKeyListener);
            }
            return q0Var;
        }

        public Context b() {
            return this.a.a;
        }

        public a c(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.a;
            fVar.w = listAdapter;
            fVar.x = onClickListener;
            return this;
        }

        public a d(View view) {
            this.a.g = view;
            return this;
        }

        public a e(Drawable drawable) {
            this.a.d = drawable;
            return this;
        }

        public a f(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.a;
            fVar.v = charSequenceArr;
            fVar.x = onClickListener;
            return this;
        }

        public a g(int i) {
            AlertController.f fVar = this.a;
            fVar.h = fVar.a.getText(i);
            return this;
        }

        public a h(CharSequence charSequence) {
            this.a.h = charSequence;
            return this;
        }

        public a i(int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.a;
            fVar.l = fVar.a.getText(i);
            this.a.n = onClickListener;
            return this;
        }

        public a j(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.a;
            fVar.l = charSequence;
            fVar.n = onClickListener;
            return this;
        }

        public a k(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.a;
            fVar.o = charSequence;
            fVar.q = onClickListener;
            return this;
        }

        public a l(DialogInterface.OnKeyListener onKeyListener) {
            this.a.u = onKeyListener;
            return this;
        }

        public a m(int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.a;
            fVar.i = fVar.a.getText(i);
            this.a.k = onClickListener;
            return this;
        }

        public a n(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.a;
            fVar.i = charSequence;
            fVar.k = onClickListener;
            return this;
        }

        public a o(ListAdapter listAdapter, int i, DialogInterface.OnClickListener onClickListener) {
            AlertController.f fVar = this.a;
            fVar.w = listAdapter;
            fVar.x = onClickListener;
            fVar.I = i;
            fVar.H = true;
            return this;
        }

        public a p(int i) {
            AlertController.f fVar = this.a;
            fVar.f = fVar.a.getText(i);
            return this;
        }

        public a q(CharSequence charSequence) {
            this.a.f = charSequence;
            return this;
        }

        public a r(View view) {
            AlertController.f fVar = this.a;
            fVar.z = view;
            fVar.y = 0;
            fVar.E = false;
            return this;
        }

        public q0 s() {
            q0 q0VarA = a();
            q0VarA.show();
            return q0VarA;
        }

        public a(Context context, int i) {
            this.a = new AlertController.f(new ContextThemeWrapper(context, q0.f(context, i)));
            this.b = i;
        }
    }

    public q0(Context context, int i) {
        super(context, f(context, i));
        this.c = new AlertController(getContext(), this, getWindow());
    }

    public static int f(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(f0.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView e() {
        return this.c.d();
    }

    @Override // com.daydreamer.wecatch.t0, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.c.e();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (this.c.g(i, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (this.c.h(i, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // com.daydreamer.wecatch.t0, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.c.q(charSequence);
    }
}
