package com.daydreamer.wecatch;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: JDK7PlatformImplementations.kt */
/* JADX INFO: loaded from: classes.dex */
public class x63 extends u63 {

    /* JADX INFO: compiled from: JDK7PlatformImplementations.kt */
    public static final class a {
        public static final Integer a;

        static {
            Object obj;
            Integer num = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            Integer num2 = obj instanceof Integer ? (Integer) obj : null;
            if (num2 != null) {
                if (num2.intValue() > 0) {
                    num = num2;
                }
            }
            a = num;
        }
    }

    @Override // com.daydreamer.wecatch.u63
    public void a(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        h83.e(th, "cause");
        h83.e(th2, "exception");
        if (c(19)) {
            th.addSuppressed(th2);
        } else {
            super.a(th, th2);
        }
    }

    public final boolean c(int i) {
        Integer num = a.a;
        return num == null || num.intValue() >= i;
    }
}
