package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: compiled from: ContextUtils.java */
/* JADX INFO: loaded from: classes.dex */
public class a52 {
    public static Activity a(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }
}
