package com.taiwanmobile.pt.adp.view;

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
import com.taiwanmobile.pt.adp.view.TWMAdRequest;

/* JADX INFO: compiled from: TWMNativeAd.kt */
/* JADX INFO: loaded from: classes.dex */
@o63(c = "com.taiwanmobile.pt.adp.view.TWMNativeAd$listener$1$noticeError$1", f = "TWMNativeAd.kt", l = {72}, m = "invokeSuspend")
public final class TWMNativeAd$listener$1$noticeError$1 extends t63 implements r73<lb3, c63<? super t43>, Object> {
    public int a;
    public final /* synthetic */ TWMNativeAd b;
    public final /* synthetic */ TWMAdRequest.ErrorCode c;

    /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.TWMNativeAd$listener$1$noticeError$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: TWMNativeAd.kt */
    @o63(c = "com.taiwanmobile.pt.adp.view.TWMNativeAd$listener$1$noticeError$1$1", f = "TWMNativeAd.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends t63 implements r73<lb3, c63<? super t43>, Object> {
        public int a;
        public final /* synthetic */ TWMNativeAd b;
        public final /* synthetic */ TWMAdRequest.ErrorCode c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(TWMNativeAd tWMNativeAd, TWMAdRequest.ErrorCode errorCode, c63<? super AnonymousClass1> c63Var) {
            super(2, c63Var);
            this.b = tWMNativeAd;
            this.c = errorCode;
        }

        @Override // com.daydreamer.wecatch.k63
        public final c63<t43> create(Object obj, c63<?> c63Var) {
            return new AnonymousClass1(this.b, this.c, c63Var);
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
            TWMAdViewListener adListener$library_productionRelease = this.b.getAdListener$library_productionRelease();
            if (adListener$library_productionRelease != null) {
                adListener$library_productionRelease.onFailedToReceiveAd(this.b, this.c);
            }
            return t43.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TWMNativeAd$listener$1$noticeError$1(TWMNativeAd tWMNativeAd, TWMAdRequest.ErrorCode errorCode, c63<? super TWMNativeAd$listener$1$noticeError$1> c63Var) {
        super(2, c63Var);
        this.b = tWMNativeAd;
        this.c = errorCode;
    }

    @Override // com.daydreamer.wecatch.k63
    public final c63<t43> create(Object obj, c63<?> c63Var) {
        return new TWMNativeAd$listener$1$noticeError$1(this.b, this.c, c63Var);
    }

    @Override // com.daydreamer.wecatch.r73
    public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
        return ((TWMNativeAd$listener$1$noticeError$1) create(lb3Var, c63Var)).invokeSuspend(t43.a);
    }

    @Override // com.daydreamer.wecatch.k63
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC = j63.c();
        int i = this.a;
        if (i == 0) {
            o43.b(obj);
            uc3 uc3VarB = vb3.b();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.b, this.c, null);
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
