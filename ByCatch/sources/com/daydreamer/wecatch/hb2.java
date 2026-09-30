package com.daydreamer.wecatch;

import com.daydreamer.wecatch.qh2;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: CrashlyticsNativeComponentDeferredProxy.java */
/* JADX INFO: loaded from: classes.dex */
public final class hb2 implements gb2 {
    public static final kb2 c = new b();
    public final qh2<gb2> a;
    public final AtomicReference<gb2> b = new AtomicReference<>(null);

    /* JADX INFO: compiled from: CrashlyticsNativeComponentDeferredProxy.java */
    public static final class b implements kb2 {
        public b() {
        }

        @Override // com.daydreamer.wecatch.kb2
        public File a() {
            return null;
        }

        @Override // com.daydreamer.wecatch.kb2
        public File b() {
            return null;
        }

        @Override // com.daydreamer.wecatch.kb2
        public File c() {
            return null;
        }

        @Override // com.daydreamer.wecatch.kb2
        public File d() {
            return null;
        }

        @Override // com.daydreamer.wecatch.kb2
        public File e() {
            return null;
        }

        @Override // com.daydreamer.wecatch.kb2
        public File f() {
            return null;
        }
    }

    public hb2(qh2<gb2> qh2Var) {
        this.a = qh2Var;
        qh2Var.a(new qh2.a() { // from class: com.daydreamer.wecatch.eb2
            @Override // com.daydreamer.wecatch.qh2.a
            public final void a(rh2 rh2Var) {
                this.a.f(rh2Var);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void f(rh2 rh2Var) {
        jb2.f().b("Crashlytics native component now available.");
        this.b.set((gb2) rh2Var.get());
    }

    @Override // com.daydreamer.wecatch.gb2
    public kb2 a(String str) {
        gb2 gb2Var = this.b.get();
        return gb2Var == null ? c : gb2Var.a(str);
    }

    @Override // com.daydreamer.wecatch.gb2
    public boolean b() {
        gb2 gb2Var = this.b.get();
        return gb2Var != null && gb2Var.b();
    }

    @Override // com.daydreamer.wecatch.gb2
    public void c(final String str, final String str2, final long j, final me2 me2Var) {
        jb2.f().i("Deferring native open session: " + str);
        this.a.a(new qh2.a() { // from class: com.daydreamer.wecatch.fb2
            @Override // com.daydreamer.wecatch.qh2.a
            public final void a(rh2 rh2Var) {
                ((gb2) rh2Var.get()).c(str, str2, j, me2Var);
            }
        });
    }

    @Override // com.daydreamer.wecatch.gb2
    public boolean d(String str) {
        gb2 gb2Var = this.b.get();
        return gb2Var != null && gb2Var.d(str);
    }
}
