package com.daydreamer.wecatch;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class ok0 extends DialogFragment {
    public Dialog a;
    public DialogInterface.OnCancelListener b;
    public Dialog c;

    public static ok0 a(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        ok0 ok0Var = new ok0();
        cr0.l(dialog, "Cannot display null dialog");
        Dialog dialog2 = dialog;
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        ok0Var.a = dialog2;
        if (onCancelListener != null) {
            ok0Var.b = onCancelListener;
        }
        return ok0Var;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.a;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.c == null) {
            Activity activity = getActivity();
            cr0.k(activity);
            this.c = new AlertDialog.Builder(activity).create();
        }
        return this.c;
    }

    @Override // android.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
