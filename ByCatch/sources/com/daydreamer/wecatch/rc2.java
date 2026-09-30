package com.daydreamer.wecatch;

/* JADX INFO: compiled from: DeliveryMechanism.java */
/* JADX INFO: loaded from: classes.dex */
public enum rc2 {
    DEVELOPER(1),
    USER_SIDELOAD(2),
    TEST_DISTRIBUTION(3),
    APP_STORE(4);

    public final int a;

    rc2(int i) {
        this.a = i;
    }

    public static rc2 a(String str) {
        return str != null ? APP_STORE : DEVELOPER;
    }

    public int c() {
        return this.a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return Integer.toString(this.a);
    }
}
