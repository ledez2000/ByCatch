package com.daydreamer.wecatch;

import java.util.Arrays;
import java.util.logging.Logger;

/* JADX INFO: compiled from: TaskLogger.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ug3 {
    public static final String b(long j) {
        String str;
        if (j <= -999500000) {
            str = ((j - ((long) 500000000)) / ((long) 1000000000)) + " s ";
        } else if (j <= -999500) {
            str = ((j - ((long) 500000)) / ((long) 1000000)) + " ms";
        } else if (j <= 0) {
            str = ((j - ((long) 500)) / ((long) 1000)) + " µs";
        } else if (j < 999500) {
            str = ((j + ((long) 500)) / ((long) 1000)) + " µs";
        } else if (j < 999500000) {
            str = ((j + ((long) 500000)) / ((long) 1000000)) + " ms";
        } else {
            str = ((j + ((long) 500000000)) / ((long) 1000000000)) + " s ";
        }
        o83 o83Var = o83.a;
        String str2 = String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
        h83.d(str2, "java.lang.String.format(format, *args)");
        return str2;
    }

    public static final void c(tg3 tg3Var, wg3 wg3Var, String str) {
        Logger loggerA = xg3.j.a();
        StringBuilder sb = new StringBuilder();
        sb.append(wg3Var.f());
        sb.append(' ');
        o83 o83Var = o83.a;
        String str2 = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        h83.d(str2, "java.lang.String.format(format, *args)");
        sb.append(str2);
        sb.append(": ");
        sb.append(tg3Var.b());
        loggerA.fine(sb.toString());
    }
}
