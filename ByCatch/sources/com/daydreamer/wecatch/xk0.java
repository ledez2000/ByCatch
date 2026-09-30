package com.daydreamer.wecatch;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class xk0 extends kh {
    public Dialog q;
    public DialogInterface.OnCancelListener r;
    public Dialog s;

    public static xk0 s(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        xk0 xk0Var = new xk0();
        cr0.l(dialog, "Cannot display null dialog");
        Dialog dialog2 = dialog;
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        xk0Var.q = dialog2;
        if (onCancelListener != null) {
            xk0Var.r = onCancelListener;
        }
        return xk0Var;
    }

    @Override // com.daydreamer.wecatch.kh
    public Dialog k(Bundle bundle) {
        Dialog dialog = this.q;
        if (dialog != null) {
            return dialog;
        }
        p(false);
        if (this.s == null) {
            Context context = getContext();
            cr0.k(context);
            this.s = new AlertDialog.Builder(context).create();
        }
        return this.s;
    }

    @Override // com.daydreamer.wecatch.kh, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.r;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // com.daydreamer.wecatch.kh
    public void r(FragmentManager fragmentManager, String str) {
        super.r(fragmentManager, str);
    }
}
