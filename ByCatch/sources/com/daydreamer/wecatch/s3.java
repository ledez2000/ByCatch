package com.daydreamer.wecatch;

import android.content.res.Resources;
import android.widget.SpinnerAdapter;

/* JADX INFO: compiled from: ThemedSpinnerAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public interface s3 extends SpinnerAdapter {
    Resources.Theme getDropDownViewTheme();

    void setDropDownViewTheme(Resources.Theme theme);
}
