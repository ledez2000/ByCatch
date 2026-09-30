package com.daydreamer.wecatch;

import com.daydreamer.wecatch.cc0;
import com.google.auto.value.AutoValue;

/* JADX INFO: compiled from: SendRequest.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class nc0 {

    /* JADX INFO: compiled from: SendRequest.java */
    @AutoValue.Builder
    public static abstract class a {
        public abstract nc0 a();

        public abstract a b(xa0 xa0Var);

        public abstract a c(ya0<?> ya0Var);

        public abstract a d(ab0<?, byte[]> ab0Var);

        public abstract a e(oc0 oc0Var);

        public abstract a f(String str);
    }

    public static a a() {
        return new cc0.b();
    }

    public abstract xa0 b();

    public abstract ya0<?> c();

    public byte[] d() {
        return e().a(c().b());
    }

    public abstract ab0<?, byte[]> e();

    public abstract oc0 f();

    public abstract String g();
}
