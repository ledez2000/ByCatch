package com.taiwanmobile.pt.adp.view.inread;

import com.daydreamer.wecatch.c63;
import com.daydreamer.wecatch.j63;
import com.daydreamer.wecatch.la3;
import com.daydreamer.wecatch.lb3;
import com.daydreamer.wecatch.o43;
import com.daydreamer.wecatch.o63;
import com.daydreamer.wecatch.r73;
import com.daydreamer.wecatch.t43;
import com.daydreamer.wecatch.t63;
import com.daydreamer.wecatch.uc3;
import com.daydreamer.wecatch.vb3;
import com.taiwanmobile.pt.adp.view.TWMAdViewListener;

/* JADX INFO: compiled from: TWMInReadAdAnchor.kt */
/* JADX INFO: loaded from: classes.dex */
@o63(c = "com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$LoadAdTask$run$2$onPageFinished$3", f = "TWMInReadAdAnchor.kt", l = {433}, m = "invokeSuspend")
public final class TWMInReadAdAnchor$LoadAdTask$run$2$onPageFinished$3 extends t63 implements r73<lb3, c63<? super t43>, Object> {
    public int a;
    public final /* synthetic */ TWMInReadAdAnchor b;

    /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$LoadAdTask$run$2$onPageFinished$3$1, reason: invalid class name */
    /* JADX INFO: compiled from: TWMInReadAdAnchor.kt */
    @o63(c = "com.taiwanmobile.pt.adp.view.inread.TWMInReadAdAnchor$LoadAdTask$run$2$onPageFinished$3$1", f = "TWMInReadAdAnchor.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends t63 implements r73<lb3, c63<? super t43>, Object> {
        public int a;
        public final /* synthetic */ TWMInReadAdAnchor b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(TWMInReadAdAnchor tWMInReadAdAnchor, c63<? super AnonymousClass1> c63Var) {
            super(2, c63Var);
            this.b = tWMInReadAdAnchor;
        }

        @Override // com.daydreamer.wecatch.k63
        public final c63<t43> create(Object obj, c63<?> c63Var) {
            return new AnonymousClass1(this.b, c63Var);
        }

        @Override // com.daydreamer.wecatch.r73
        public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
            return ((AnonymousClass1) create(lb3Var, c63Var)).invokeSuspend(t43.a);
        }

        @Override // com.daydreamer.wecatch.k63
        public final Object invokeSuspend(Object obj) throws Throwable {
            j63.c();
            if (this.a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            o43.b(obj);
            TWMAdViewListener tWMAdViewListener = this.b.l;
            if (tWMAdViewListener != null) {
                tWMAdViewListener.onPresentScreen(this.b);
            }
            return t43.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TWMInReadAdAnchor$LoadAdTask$run$2$onPageFinished$3(TWMInReadAdAnchor tWMInReadAdAnchor, c63<? super TWMInReadAdAnchor$LoadAdTask$run$2$onPageFinished$3> c63Var) {
        super(2, c63Var);
        this.b = tWMInReadAdAnchor;
    }

    @Override // com.daydreamer.wecatch.k63
    public final c63<t43> create(Object obj, c63<?> c63Var) {
        return new TWMInReadAdAnchor$LoadAdTask$run$2$onPageFinished$3(this.b, c63Var);
    }

    @Override // com.daydreamer.wecatch.r73
    public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
        return ((TWMInReadAdAnchor$LoadAdTask$run$2$onPageFinished$3) create(lb3Var, c63Var)).invokeSuspend(t43.a);
    }

    @Override // com.daydreamer.wecatch.k63
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC = j63.c();
        int i = this.a;
        if (i == 0) {
            o43.b(obj);
            uc3 uc3VarB = vb3.b();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.b, null);
            this.a = 1;
            if (la3.c(uc3VarB, anonymousClass1, this) == objC) {
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
