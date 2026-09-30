package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: SchedulingModule.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class ee0 {
    public static ef0 a(Context context, og0 og0Var, ze0 ze0Var, ch0 ch0Var) {
        return Build.VERSION.SDK_INT >= 21 ? new ye0(context, og0Var, ze0Var) : new ve0(context, og0Var, ch0Var, ze0Var);
    }
}
