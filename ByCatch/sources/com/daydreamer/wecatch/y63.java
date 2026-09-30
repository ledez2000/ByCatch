package com.daydreamer.wecatch;

/* JADX INFO: compiled from: JDK8PlatformImplementations.kt */
/* JADX INFO: loaded from: classes.dex */
public class y63 extends x63 {

    /* JADX INFO: compiled from: JDK8PlatformImplementations.kt */
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

    private final boolean c(int i) {
        Integer num = a.a;
        return num == null || num.intValue() >= i;
    }

    @Override // com.daydreamer.wecatch.u63
    public v83 b() {
        return c(24) ? new w83() : super.b();
    }
}
