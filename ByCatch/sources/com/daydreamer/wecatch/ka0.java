package com.daydreamer.wecatch;

import android.content.Context;
import android.content.DialogInterface;
import java.net.URL;

/* JADX INFO: compiled from: UpdateClickListener.java */
/* JADX INFO: loaded from: classes.dex */
public class ka0 implements DialogInterface.OnClickListener {
    public final Context a;
    public final ra0 b;
    public final URL c;

    public ka0(Context context, ra0 ra0Var, URL url) {
        this.a = context;
        this.b = ra0Var;
        this.c = url;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        na0.m(this.a, this.b, this.c);
    }
}
