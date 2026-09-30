package com.daydreamer.wecatch;

import com.daydreamer.wecatch.f63;
import java.io.Closeable;

/* JADX INFO: compiled from: Executors.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class dc3 extends gb3 implements Closeable {

    /* JADX INFO: compiled from: Executors.kt */
    public static final class a extends a63<gb3, dc3> {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.dc3$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: Executors.kt */
        public static final class C0013a extends i83 implements n73<f63.b, dc3> {
            public static final C0013a c = new C0013a();

            public C0013a() {
                super(1);
            }

            @Override // com.daydreamer.wecatch.n73
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final dc3 f(f63.b bVar) {
                if (bVar instanceof dc3) {
                    return (dc3) bVar;
                }
                return null;
            }
        }

        public a() {
            super(gb3.a, C0013a.c);
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    static {
        new a(null);
    }
}
