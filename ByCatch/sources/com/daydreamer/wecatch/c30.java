package com.daydreamer.wecatch;

import com.daydreamer.wecatch.i60;
import com.daydreamer.wecatch.n60;

/* JADX INFO: compiled from: AppEventsManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c30 {

    /* JADX INFO: compiled from: AppEventsManager.kt */
    public static final class a implements n60.b {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.c30$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: AppEventsManager.kt */
        public static final class C0010a implements i60.a {
            public static final C0010a a = new C0010a();

            @Override // com.daydreamer.wecatch.i60.a
            public final void a(boolean z) {
                if (z) {
                    k30.c();
                }
            }
        }

        /* JADX INFO: compiled from: AppEventsManager.kt */
        public static final class b implements i60.a {
            public static final b a = new b();

            @Override // com.daydreamer.wecatch.i60.a
            public final void a(boolean z) {
                if (z) {
                    e50.a();
                }
            }
        }

        /* JADX INFO: compiled from: AppEventsManager.kt */
        public static final class c implements i60.a {
            public static final c a = new c();

            @Override // com.daydreamer.wecatch.i60.a
            public final void a(boolean z) {
                if (z) {
                    x40.g();
                }
            }
        }

        /* JADX INFO: compiled from: AppEventsManager.kt */
        public static final class d implements i60.a {
            public static final d a = new d();

            @Override // com.daydreamer.wecatch.i60.a
            public final void a(boolean z) {
                if (z) {
                    a40.a();
                }
            }
        }

        /* JADX INFO: compiled from: AppEventsManager.kt */
        public static final class e implements i60.a {
            public static final e a = new e();

            @Override // com.daydreamer.wecatch.i60.a
            public final void a(boolean z) {
                if (z) {
                    g40.a();
                }
            }
        }

        @Override // com.daydreamer.wecatch.n60.b
        public void a() {
        }

        @Override // com.daydreamer.wecatch.n60.b
        public void b(m60 m60Var) {
            i60.a(i60.b.AAM, C0010a.a);
            i60.a(i60.b.RestrictiveDataFiltering, b.a);
            i60.a(i60.b.PrivacyProtection, c.a);
            i60.a(i60.b.EventDeactivation, d.a);
            i60.a(i60.b.IapLogging, e.a);
        }
    }

    public static final void a() {
        if (v70.d(c30.class)) {
            return;
        }
        try {
            n60.h(new a());
        } catch (Throwable th) {
            v70.b(th, c30.class);
        }
    }
}
