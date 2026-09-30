package com.daydreamer.wecatch;

import com.daydreamer.wecatch.bg3;
import com.daydreamer.wecatch.ig3;
import com.daydreamer.wecatch.sg3;
import com.daydreamer.wecatch.zf3;
import java.io.IOException;

/* JADX INFO: compiled from: CacheInterceptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class qg3 implements bg3 {
    public static final a b = new a(null);
    public final ff3 a;

    /* JADX INFO: compiled from: CacheInterceptor.kt */
    public static final class a {
        public a() {
        }

        public final zf3 c(zf3 zf3Var, zf3 zf3Var2) {
            zf3.a aVar = new zf3.a();
            int size = zf3Var.size();
            for (int i = 0; i < size; i++) {
                String strE = zf3Var.e(i);
                String strI = zf3Var.i(i);
                if ((!aa3.l("Warning", strE, true) || !aa3.y(strI, "1", false, 2, null)) && (d(strE) || !e(strE) || zf3Var2.c(strE) == null)) {
                    aVar.d(strE, strI);
                }
            }
            int size2 = zf3Var2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                String strE2 = zf3Var2.e(i2);
                if (!d(strE2) && e(strE2)) {
                    aVar.d(strE2, zf3Var2.i(i2));
                }
            }
            return aVar.e();
        }

        public final boolean d(String str) {
            return aa3.l("Content-Length", str, true) || aa3.l("Content-Encoding", str, true) || aa3.l("Content-Type", str, true);
        }

        public final boolean e(String str) {
            return (aa3.l("Connection", str, true) || aa3.l("Keep-Alive", str, true) || aa3.l("Proxy-Authenticate", str, true) || aa3.l("Proxy-Authorization", str, true) || aa3.l("TE", str, true) || aa3.l("Trailers", str, true) || aa3.l("Transfer-Encoding", str, true) || aa3.l("Upgrade", str, true)) ? false : true;
        }

        public final ig3 f(ig3 ig3Var) {
            if ((ig3Var != null ? ig3Var.a() : null) == null) {
                return ig3Var;
            }
            ig3.a aVarA = ig3Var.A();
            aVarA.b(null);
            return aVarA.c();
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public qg3(ff3 ff3Var) {
    }

    @Override // com.daydreamer.wecatch.bg3
    public ig3 a(bg3.a aVar) {
        wf3 wf3VarP;
        h83.e(aVar, "chain");
        hf3 hf3VarCall = aVar.call();
        ff3 ff3Var = this.a;
        if (ff3Var != null) {
            ff3Var.a(aVar.e());
            throw null;
        }
        sg3 sg3VarB = new sg3.b(System.currentTimeMillis(), aVar.e(), null).b();
        gg3 gg3VarB = sg3VarB.b();
        ig3 ig3VarA = sg3VarB.a();
        ff3 ff3Var2 = this.a;
        if (ff3Var2 != null) {
            ff3Var2.f(sg3VarB);
            throw null;
        }
        ch3 ch3Var = (ch3) (!(hf3VarCall instanceof ch3) ? null : hf3VarCall);
        if (ch3Var == null || (wf3VarP = ch3Var.p()) == null) {
            wf3VarP = wf3.a;
        }
        if (gg3VarB == null && ig3VarA == null) {
            ig3.a aVar2 = new ig3.a();
            aVar2.r(aVar.e());
            aVar2.p(fg3.HTTP_1_1);
            aVar2.g(504);
            aVar2.m("Unsatisfiable Request (only-if-cached)");
            aVar2.b(ng3.c);
            aVar2.s(-1L);
            aVar2.q(System.currentTimeMillis());
            ig3 ig3VarC = aVar2.c();
            wf3VarP.A(hf3VarCall, ig3VarC);
            return ig3VarC;
        }
        if (gg3VarB == null) {
            h83.c(ig3VarA);
            ig3.a aVarA = ig3VarA.A();
            aVarA.d(b.f(ig3VarA));
            ig3 ig3VarC2 = aVarA.c();
            wf3VarP.b(hf3VarCall, ig3VarC2);
            return ig3VarC2;
        }
        if (ig3VarA != null) {
            wf3VarP.a(hf3VarCall, ig3VarA);
        } else if (this.a != null) {
            wf3VarP.c(hf3VarCall);
        }
        ig3 ig3VarA2 = aVar.a(gg3VarB);
        if (ig3VarA != null) {
            if (ig3VarA2 != null && ig3VarA2.f() == 304) {
                ig3.a aVarA2 = ig3VarA.A();
                a aVar3 = b;
                aVarA2.k(aVar3.c(ig3VarA.t(), ig3VarA2.t()));
                aVarA2.s(ig3VarA2.O());
                aVarA2.q(ig3VarA2.I());
                aVarA2.d(aVar3.f(ig3VarA));
                aVarA2.n(aVar3.f(ig3VarA2));
                aVarA2.c();
                jg3 jg3VarA = ig3VarA2.a();
                h83.c(jg3VarA);
                jg3VarA.close();
                ff3 ff3Var3 = this.a;
                h83.c(ff3Var3);
                ff3Var3.e();
                throw null;
            }
            jg3 jg3VarA2 = ig3VarA.a();
            if (jg3VarA2 != null) {
                ng3.j(jg3VarA2);
            }
        }
        h83.c(ig3VarA2);
        ig3.a aVarA3 = ig3VarA2.A();
        a aVar4 = b;
        aVarA3.d(aVar4.f(ig3VarA));
        aVarA3.n(aVar4.f(ig3VarA2));
        ig3 ig3VarC3 = aVarA3.c();
        if (this.a != null) {
            if (nh3.b(ig3VarC3) && sg3.c.a(ig3VarC3, gg3VarB)) {
                this.a.b(ig3VarC3);
                throw null;
            }
            if (oh3.a.a(gg3VarB.g())) {
                try {
                    this.a.d(gg3VarB);
                    throw null;
                } catch (IOException unused) {
                }
            }
        }
        return ig3VarC3;
    }
}
