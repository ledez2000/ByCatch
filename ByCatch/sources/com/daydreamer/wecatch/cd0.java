package com.daydreamer.wecatch;

import android.content.Context;
import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: CreationContext.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class cd0 {
    public static cd0 a(Context context, ch0 ch0Var, ch0 ch0Var2, String str) {
        return new xc0(context, ch0Var, ch0Var2, str);
    }

    public abstract Context b();

    public abstract String c();

    public abstract ch0 d();

    public abstract ch0 e();
}
