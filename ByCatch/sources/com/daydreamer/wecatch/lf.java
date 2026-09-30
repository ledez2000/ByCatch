package com.daydreamer.wecatch;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: ResourceCursorAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class lf extends jf {
    public int i;
    public int j;
    public LayoutInflater k;

    @Deprecated
    public lf(Context context, int i, Cursor cursor, boolean z) {
        super(context, cursor, z);
        this.j = i;
        this.i = i;
        this.k = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    @Override // com.daydreamer.wecatch.jf
    public View g(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.k.inflate(this.j, viewGroup, false);
    }

    @Override // com.daydreamer.wecatch.jf
    public View h(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.k.inflate(this.i, viewGroup, false);
    }
}
