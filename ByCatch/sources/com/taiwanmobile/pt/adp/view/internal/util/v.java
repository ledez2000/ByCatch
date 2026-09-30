package com.taiwanmobile.pt.adp.view.internal.util;

import android.view.View;
import com.daydreamer.wecatch.c63;
import com.daydreamer.wecatch.c73;
import com.daydreamer.wecatch.gb3;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.i83;
import com.daydreamer.wecatch.j43;
import com.daydreamer.wecatch.j63;
import com.daydreamer.wecatch.k43;
import com.daydreamer.wecatch.la3;
import com.daydreamer.wecatch.lb3;
import com.daydreamer.wecatch.ma3;
import com.daydreamer.wecatch.mb3;
import com.daydreamer.wecatch.o43;
import com.daydreamer.wecatch.o63;
import com.daydreamer.wecatch.pc3;
import com.daydreamer.wecatch.r73;
import com.daydreamer.wecatch.t43;
import com.daydreamer.wecatch.t63;
import com.daydreamer.wecatch.uc3;
import com.daydreamer.wecatch.vb3;
import com.daydreamer.wecatch.xa3;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: compiled from: ImpressionTracker.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v {
    public final View a;
    public final int b;
    public final int c;
    public final a d;
    public final c e;
    public final xa3 f;
    public final lb3 g;
    public boolean h;
    public b i;
    public long j;
    public final long k;
    public final long l;
    public Timer m;
    public final j43 n;

    /* JADX INFO: compiled from: ImpressionTracker.kt */
    public interface a {
        void onComplete();
    }

    /* JADX INFO: compiled from: ImpressionTracker.kt */
    public enum b {
        VISIBLE,
        INVISIBLE,
        NA
    }

    /* JADX INFO: compiled from: ImpressionTracker.kt */
    public interface c {
        void onResult(b bVar);
    }

    /* JADX INFO: compiled from: ImpressionTracker.kt */
    public static final class d extends i83 implements c73<a> {

        /* JADX INFO: compiled from: ImpressionTracker.kt */
        public static final class a extends TimerTask {
            public final /* synthetic */ v a;

            /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.internal.util.v$d$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: ImpressionTracker.kt */
            public /* synthetic */ class C0080a {
                public static final /* synthetic */ int[] a;

                static {
                    int[] iArr = new int[b.values().length];
                    iArr[b.VISIBLE.ordinal()] = 1;
                    iArr[b.INVISIBLE.ordinal()] = 2;
                    a = iArr;
                }
            }

            public a(v vVar) {
                this.a = vVar;
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                Timer timer;
                int i = C0080a.a[this.a.i.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        this.a.j();
                        return;
                    }
                    this.a.j = 0L;
                    if (this.a.a.isAttachedToWindow() || (timer = this.a.m) == null) {
                        return;
                    }
                    timer.cancel();
                    return;
                }
                this.a.j += this.a.l;
                if (this.a.j > this.a.c) {
                    a aVar = this.a.d;
                    if (aVar != null) {
                        aVar.onComplete();
                    }
                    Timer timer2 = this.a.m;
                    if (timer2 == null) {
                        return;
                    }
                    timer2.cancel();
                }
            }
        }

        public d() {
            super(0);
        }

        @Override // com.daydreamer.wecatch.c73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a invoke() {
            return new a(v.this);
        }
    }

    /* JADX INFO: compiled from: ImpressionTracker.kt */
    @o63(c = "com.taiwanmobile.pt.adp.view.internal.util.ImpressionTracker$tracking$1", f = "ImpressionTracker.kt", l = {95}, m = "invokeSuspend")
    public static final class e extends t63 implements r73<lb3, c63<? super t43>, Object> {
        public int h;

        /* JADX INFO: compiled from: ImpressionTracker.kt */
        @o63(c = "com.taiwanmobile.pt.adp.view.internal.util.ImpressionTracker$tracking$1$1", f = "ImpressionTracker.kt", l = {103, 115}, m = "invokeSuspend")
        public static final class a extends t63 implements r73<lb3, c63<? super t43>, Object> {
            public int h;
            public final /* synthetic */ v i;

            /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.internal.util.v$e$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: ImpressionTracker.kt */
            @o63(c = "com.taiwanmobile.pt.adp.view.internal.util.ImpressionTracker$tracking$1$1$1", f = "ImpressionTracker.kt", l = {}, m = "invokeSuspend")
            public static final class C0081a extends t63 implements r73<lb3, c63<? super t43>, Object> {
                public int h;
                public final /* synthetic */ v i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0081a(v vVar, c63<? super C0081a> c63Var) {
                    super(2, c63Var);
                    this.i = vVar;
                }

                @Override // com.daydreamer.wecatch.r73
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
                    return ((C0081a) create(lb3Var, c63Var)).invokeSuspend(t43.a);
                }

                @Override // com.daydreamer.wecatch.k63
                public final c63<t43> create(Object obj, c63<?> c63Var) {
                    return new C0081a(this.i, c63Var);
                }

                @Override // com.daydreamer.wecatch.k63
                public final Object invokeSuspend(Object obj) throws Throwable {
                    j63.c();
                    if (this.h != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    o43.b(obj);
                    c cVar = this.i.e;
                    if (cVar == null) {
                        return null;
                    }
                    cVar.onResult(b.VISIBLE);
                    return t43.a;
                }
            }

            /* JADX INFO: compiled from: ImpressionTracker.kt */
            @o63(c = "com.taiwanmobile.pt.adp.view.internal.util.ImpressionTracker$tracking$1$1$2", f = "ImpressionTracker.kt", l = {}, m = "invokeSuspend")
            public static final class b extends t63 implements r73<lb3, c63<? super t43>, Object> {
                public int h;
                public final /* synthetic */ v i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(v vVar, c63<? super b> c63Var) {
                    super(2, c63Var);
                    this.i = vVar;
                }

                @Override // com.daydreamer.wecatch.r73
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
                    return ((b) create(lb3Var, c63Var)).invokeSuspend(t43.a);
                }

                @Override // com.daydreamer.wecatch.k63
                public final c63<t43> create(Object obj, c63<?> c63Var) {
                    return new b(this.i, c63Var);
                }

                @Override // com.daydreamer.wecatch.k63
                public final Object invokeSuspend(Object obj) throws Throwable {
                    j63.c();
                    if (this.h != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    o43.b(obj);
                    c cVar = this.i.e;
                    if (cVar == null) {
                        return null;
                    }
                    cVar.onResult(b.INVISIBLE);
                    return t43.a;
                }
            }

            /* JADX INFO: compiled from: ImpressionTracker.kt */
            public /* synthetic */ class c {
                public static final /* synthetic */ int[] a;

                static {
                    int[] iArr = new int[b.values().length];
                    iArr[b.NA.ordinal()] = 1;
                    iArr[b.INVISIBLE.ordinal()] = 2;
                    iArr[b.VISIBLE.ordinal()] = 3;
                    a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(v vVar, c63<? super a> c63Var) {
                super(2, c63Var);
                this.i = vVar;
            }

            @Override // com.daydreamer.wecatch.r73
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
                return ((a) create(lb3Var, c63Var)).invokeSuspend(t43.a);
            }

            @Override // com.daydreamer.wecatch.k63
            public final c63<t43> create(Object obj, c63<?> c63Var) {
                return new a(this.i, c63Var);
            }

            @Override // com.daydreamer.wecatch.k63
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objC = j63.c();
                int i = this.h;
                if (i == 0) {
                    o43.b(obj);
                    if (this.i.h) {
                        boolean zA = com.taiwanmobile.pt.adp.extension.b.a(this.i.a, this.i.b);
                        if (zA) {
                            int i2 = c.a[this.i.i.ordinal()];
                            if (i2 == 1 || i2 == 2) {
                                uc3 uc3VarB = vb3.b();
                                C0081a c0081a = new C0081a(this.i, null);
                                this.h = 1;
                                if (la3.c(uc3VarB, c0081a, this) == objC) {
                                    return objC;
                                }
                                this.i.i = b.VISIBLE;
                            }
                        } else if (!zA) {
                            int i3 = c.a[this.i.i.ordinal()];
                            if (i3 == 1 || i3 == 3) {
                                uc3 uc3VarB2 = vb3.b();
                                b bVar = new b(this.i, null);
                                this.h = 2;
                                if (la3.c(uc3VarB2, bVar, this) == objC) {
                                    return objC;
                                }
                                this.i.i = b.INVISIBLE;
                            }
                        }
                    }
                } else if (i == 1) {
                    o43.b(obj);
                    this.i.i = b.VISIBLE;
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    o43.b(obj);
                    this.i.i = b.INVISIBLE;
                }
                return t43.a;
            }
        }

        public e(c63<? super e> c63Var) {
            super(2, c63Var);
        }

        @Override // com.daydreamer.wecatch.r73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
            return ((e) create(lb3Var, c63Var)).invokeSuspend(t43.a);
        }

        @Override // com.daydreamer.wecatch.k63
        public final c63<t43> create(Object obj, c63<?> c63Var) {
            return v.this.new e(c63Var);
        }

        @Override // com.daydreamer.wecatch.k63
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objC = j63.c();
            int i = this.h;
            if (i == 0) {
                o43.b(obj);
                gb3 gb3VarA = vb3.a();
                a aVar = new a(v.this, null);
                this.h = 1;
                if (la3.c(gb3VarA, aVar, this) == objC) {
                    return objC;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o43.b(obj);
            }
            return t43.a;
        }
    }

    public v(View view, int i, int i2, a aVar, c cVar) {
        h83.e(view, "targetView");
        this.a = view;
        this.b = i;
        this.c = i2;
        this.d = aVar;
        this.e = cVar;
        xa3 xa3VarB = pc3.b(null, 1, null);
        this.f = xa3VarB;
        this.g = mb3.a(xa3VarB.plus(vb3.a()));
        this.i = b.NA;
        this.k = 1000L;
        this.l = 500L;
        this.n = k43.a(new d());
        view.getViewTreeObserver().addOnScrollChangedListener(new com.taiwanmobile.pt.adp.view.internal.util.e(this));
        view.getViewTreeObserver().addOnGlobalLayoutListener(new h(this));
    }

    public final d.a b() {
        return (d.a) this.n.getValue();
    }

    public final void f() {
        this.h = true;
        if (this.c >= 0) {
            Timer timer = this.m;
            if (timer != null) {
                timer.cancel();
            }
            Timer timer2 = new Timer();
            timer2.schedule(b(), this.k, this.l);
            t43 t43Var = t43.a;
            this.m = timer2;
        }
    }

    public final void finalize() {
        this.a.getViewTreeObserver().removeOnScrollChangedListener(new com.taiwanmobile.pt.adp.view.internal.util.e(this));
        this.a.getViewTreeObserver().removeOnGlobalLayoutListener(new h(this));
        Timer timer = this.m;
        if (timer == null) {
            return;
        }
        timer.cancel();
    }

    public final void h() {
        this.h = false;
        Timer timer = this.m;
        if (timer == null) {
            return;
        }
        timer.cancel();
    }

    public final void j() {
        ma3.b(this.g, null, null, new e(null), 3, null);
    }
}
