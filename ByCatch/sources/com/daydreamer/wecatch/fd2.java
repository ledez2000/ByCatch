package com.daydreamer.wecatch;

import java.io.File;

/* JADX INFO: compiled from: LogFileManager.java */
/* JADX INFO: loaded from: classes.dex */
public class fd2 {
    public static final b c = new b();
    public final cf2 a;
    public dd2 b;

    /* JADX INFO: compiled from: LogFileManager.java */
    public static final class b implements dd2 {
        public b() {
        }

        @Override // com.daydreamer.wecatch.dd2
        public void a() {
        }

        @Override // com.daydreamer.wecatch.dd2
        public String b() {
            return null;
        }

        @Override // com.daydreamer.wecatch.dd2
        public byte[] c() {
            return null;
        }

        @Override // com.daydreamer.wecatch.dd2
        public void d() {
        }

        @Override // com.daydreamer.wecatch.dd2
        public void e(long j, String str) {
        }
    }

    public fd2(cf2 cf2Var) {
        this.a = cf2Var;
        this.b = c;
    }

    public void a() {
        this.b.d();
    }

    public byte[] b() {
        return this.b.c();
    }

    public String c() {
        return this.b.b();
    }

    public final File d(String str) {
        return this.a.n(str, "userlog");
    }

    public final void e(String str) {
        this.b.a();
        this.b = c;
        if (str == null) {
            return;
        }
        f(d(str), 65536);
    }

    public void f(File file, int i) {
        this.b = new id2(file, i);
    }

    public void g(long j, String str) {
        this.b.e(j, str);
    }

    public fd2(cf2 cf2Var, String str) {
        this(cf2Var);
        e(str);
    }
}
