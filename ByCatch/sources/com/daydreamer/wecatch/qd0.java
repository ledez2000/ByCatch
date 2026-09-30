package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: LogSourceMetrics.java */
/* JADX INFO: loaded from: classes.dex */
public final class qd0 {
    public final String a;
    public final List<pd0> b;

    /* JADX INFO: compiled from: LogSourceMetrics.java */
    public static final class a {
        public String a = "";
        public List<pd0> b = new ArrayList();

        public qd0 a() {
            return new qd0(this.a, Collections.unmodifiableList(this.b));
        }

        public a b(List<pd0> list) {
            this.b = list;
            return this;
        }

        public a c(String str) {
            this.a = str;
            return this;
        }
    }

    static {
        new a().a();
    }

    public qd0(String str, List<pd0> list) {
        this.a = str;
        this.b = list;
    }

    public static a c() {
        return new a();
    }

    @ug2(tag = 2)
    public List<pd0> a() {
        return this.b;
    }

    @ug2(tag = 1)
    public String b() {
        return this.a;
    }
}
