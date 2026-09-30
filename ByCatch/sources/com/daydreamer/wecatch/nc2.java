package com.daydreamer.wecatch;

import com.google.auto.value.AutoValue;
import java.io.File;

/* JADX INFO: compiled from: CrashlyticsReportWithSessionId.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class nc2 {
    public static nc2 a(ke2 ke2Var, String str, File file) {
        return new cc2(ke2Var, str, file);
    }

    public abstract ke2 b();

    public abstract File c();

    public abstract String d();
}
