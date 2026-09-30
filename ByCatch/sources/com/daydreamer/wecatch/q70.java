package com.daydreamer.wecatch;

import com.daydreamer.wecatch.i60;

/* JADX INFO: compiled from: InstrumentManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q70 {

    /* JADX INFO: compiled from: InstrumentManager.kt */
    public static final class a implements i60.a {
        public static final a a = new a();

        @Override // com.daydreamer.wecatch.i60.a
        public final void a(boolean z) {
            if (z) {
                u70.d.a();
                if (i60.g(i60.b.CrashShield)) {
                    m70.a();
                    v70.a();
                }
                if (i60.g(i60.b.ThreadCheck)) {
                    y70.a();
                }
            }
        }
    }

    /* JADX INFO: compiled from: InstrumentManager.kt */
    public static final class b implements i60.a {
        public static final b a = new b();

        @Override // com.daydreamer.wecatch.i60.a
        public final void a(boolean z) {
            if (z) {
                x70.a();
            }
        }
    }

    /* JADX INFO: compiled from: InstrumentManager.kt */
    public static final class c implements i60.a {
        public static final c a = new c();

        @Override // com.daydreamer.wecatch.i60.a
        public final void a(boolean z) {
            if (z) {
                t70.a();
            }
        }
    }

    public static final void a() {
        if (d20.k()) {
            i60.a(i60.b.CrashReport, a.a);
            i60.a(i60.b.ErrorReport, b.a);
            i60.a(i60.b.AnrReport, c.a);
        }
    }
}
