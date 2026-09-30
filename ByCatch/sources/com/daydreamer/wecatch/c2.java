package com.daydreamer.wecatch;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.daydreamer.wecatch.h2;
import com.daydreamer.wecatch.q0;

/* JADX INFO: compiled from: MenuDialogHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class c2 implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, h2.a {
    public b2 a;
    public q0 b;
    public z1 c;
    public h2.a d;

    public c2(b2 b2Var) {
        this.a = b2Var;
    }

    public void a() {
        q0 q0Var = this.b;
        if (q0Var != null) {
            q0Var.dismiss();
        }
    }

    @Override // com.daydreamer.wecatch.h2.a
    public void b(b2 b2Var, boolean z) {
        if (z || b2Var == this.a) {
            a();
        }
        h2.a aVar = this.d;
        if (aVar != null) {
            aVar.b(b2Var, z);
        }
    }

    @Override // com.daydreamer.wecatch.h2.a
    public boolean c(b2 b2Var) {
        h2.a aVar = this.d;
        if (aVar != null) {
            return aVar.c(b2Var);
        }
        return false;
    }

    public void d(IBinder iBinder) {
        b2 b2Var = this.a;
        q0.a aVar = new q0.a(b2Var.w());
        z1 z1Var = new z1(aVar.b(), l0.abc_list_menu_item_layout);
        this.c = z1Var;
        z1Var.m(this);
        this.a.b(this.c);
        aVar.c(this.c.a(), this);
        View viewA = b2Var.A();
        if (viewA != null) {
            aVar.d(viewA);
        } else {
            aVar.e(b2Var.y());
            aVar.q(b2Var.z());
        }
        aVar.l(this);
        q0 q0VarA = aVar.a();
        this.b = q0VarA;
        q0VarA.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.b.getWindow().getAttributes();
        attributes.type = 1003;
        if (iBinder != null) {
            attributes.token = iBinder;
        }
        attributes.flags |= 131072;
        this.b.show();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.a.N((d2) this.c.a().getItem(i), 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.c.b(this.a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.a.e(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.a.performShortcut(i, keyEvent, 0);
    }
}
