package com.daydreamer.wecatch;

import com.daydreamer.wecatch.pb0;
import com.google.auto.value.AutoValue;
import java.util.List;

/* JADX INFO: compiled from: LogRequest.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class vb0 {

    /* JADX INFO: compiled from: LogRequest.java */
    @AutoValue.Builder
    public static abstract class a {
        public abstract vb0 a();

        public abstract a b(tb0 tb0Var);

        public abstract a c(List<ub0> list);

        public abstract a d(Integer num);

        public abstract a e(String str);

        public abstract a f(yb0 yb0Var);

        public abstract a g(long j);

        public abstract a h(long j);

        public a i(int i) {
            d(Integer.valueOf(i));
            return this;
        }

        public a j(String str) {
            e(str);
            return this;
        }
    }

    public static a a() {
        return new pb0.b();
    }

    public abstract tb0 b();

    public abstract List<ub0> c();

    public abstract Integer d();

    public abstract String e();

    public abstract yb0 f();

    public abstract long g();

    public abstract long h();
}
