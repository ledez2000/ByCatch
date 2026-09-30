package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ArchTaskExecutor.java */
/* JADX INFO: loaded from: classes.dex */
public class e4 extends g4 {
    public static volatile e4 c;
    public g4 a;
    public g4 b;

    public e4() {
        f4 f4Var = new f4();
        this.b = f4Var;
        this.a = f4Var;
    }

    public static e4 c() {
        if (c != null) {
            return c;
        }
        synchronized (e4.class) {
            if (c == null) {
                c = new e4();
            }
        }
        return c;
    }

    @Override // com.daydreamer.wecatch.g4
    public boolean a() {
        return this.a.a();
    }

    @Override // com.daydreamer.wecatch.g4
    public void b(Runnable runnable) {
        this.a.b(runnable);
    }
}
