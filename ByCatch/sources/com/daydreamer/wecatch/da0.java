package com.daydreamer.wecatch;

import android.content.Context;
import android.content.DialogInterface;

/* JADX INFO: compiled from: DisableClickListener.java */
/* JADX INFO: loaded from: classes.dex */
public class da0 implements DialogInterface.OnClickListener {
    public final fa0 a;

    public da0(Context context) {
        this.a = new fa0(context);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.a.c(Boolean.FALSE);
    }
}
