package com.daydreamer.wecatch;

import android.util.Base64;
import com.daydreamer.wecatch.dc0;
import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: TransportContext.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class oc0 {

    /* JADX INFO: compiled from: TransportContext.java */
    @AutoValue.Builder
    public static abstract class a {
        public abstract oc0 a();

        public abstract a b(String str);

        public abstract a c(byte[] bArr);

        public abstract a d(za0 za0Var);
    }

    public static a a() {
        dc0.b bVar = new dc0.b();
        bVar.d(za0.DEFAULT);
        return bVar;
    }

    public abstract String b();

    public abstract byte[] c();

    public abstract za0 d();

    public boolean e() {
        return c() != null;
    }

    public oc0 f(za0 za0Var) {
        a aVarA = a();
        aVarA.b(b());
        aVarA.d(za0Var);
        aVarA.c(c());
        return aVarA.a();
    }

    public final String toString() {
        Object[] objArr = new Object[3];
        objArr[0] = b();
        objArr[1] = d();
        objArr[2] = c() == null ? "" : Base64.encodeToString(c(), 2);
        return String.format("TransportContext(%s, %s, %s)", objArr);
    }
}
