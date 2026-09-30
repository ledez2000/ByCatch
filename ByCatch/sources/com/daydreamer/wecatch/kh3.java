package com.daydreamer.wecatch;

import com.daydreamer.wecatch.bg3;
import com.daydreamer.wecatch.ig3;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: CallServerInterceptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class kh3 implements bg3 {
    public final boolean a;

    public kh3(boolean z) {
        this.a = z;
    }

    @Override // com.daydreamer.wecatch.bg3
    public ig3 a(bg3.a aVar) throws IOException {
        ig3.a aVarP;
        boolean z;
        ig3 ig3VarC;
        h83.e(aVar, "chain");
        ph3 ph3Var = (ph3) aVar;
        ah3 ah3VarG = ph3Var.g();
        h83.c(ah3VarG);
        gg3 gg3VarI = ph3Var.i();
        hg3 hg3VarA = gg3VarI.a();
        long jCurrentTimeMillis = System.currentTimeMillis();
        ah3VarG.t(gg3VarI);
        if (!oh3.b(gg3VarI.g()) || hg3VarA == null) {
            ah3VarG.n();
            aVarP = null;
            z = true;
        } else {
            if (aa3.l("100-continue", gg3VarI.d("Expect"), true)) {
                ah3VarG.f();
                aVarP = ah3VarG.p(true);
                ah3VarG.r();
                z = false;
            } else {
                aVarP = null;
                z = true;
            }
            if (aVarP != null) {
                ah3VarG.n();
                if (!ah3VarG.h().v()) {
                    ah3VarG.m();
                }
            } else if (hg3VarA.isDuplex()) {
                ah3VarG.f();
                hg3VarA.writeTo(zj3.a(ah3VarG.c(gg3VarI, true)));
            } else {
                qj3 qj3VarA = zj3.a(ah3VarG.c(gg3VarI, false));
                hg3VarA.writeTo(qj3VarA);
                qj3VarA.close();
            }
        }
        if (hg3VarA == null || !hg3VarA.isDuplex()) {
            ah3VarG.e();
        }
        if (aVarP == null) {
            aVarP = ah3VarG.p(false);
            h83.c(aVarP);
            if (z) {
                ah3VarG.r();
                z = false;
            }
        }
        aVarP.r(gg3VarI);
        aVarP.i(ah3VarG.h().r());
        aVarP.s(jCurrentTimeMillis);
        aVarP.q(System.currentTimeMillis());
        ig3 ig3VarC2 = aVarP.c();
        int iF = ig3VarC2.f();
        if (iF == 100) {
            ig3.a aVarP2 = ah3VarG.p(false);
            h83.c(aVarP2);
            if (z) {
                ah3VarG.r();
            }
            aVarP2.r(gg3VarI);
            aVarP2.i(ah3VarG.h().r());
            aVarP2.s(jCurrentTimeMillis);
            aVarP2.q(System.currentTimeMillis());
            ig3VarC2 = aVarP2.c();
            iF = ig3VarC2.f();
        }
        ah3VarG.q(ig3VarC2);
        if (this.a && iF == 101) {
            ig3.a aVarA = ig3VarC2.A();
            aVarA.b(ng3.c);
            ig3VarC = aVarA.c();
        } else {
            ig3.a aVarA2 = ig3VarC2.A();
            aVarA2.b(ah3VarG.o(ig3VarC2));
            ig3VarC = aVarA2.c();
        }
        if (aa3.l(MraidParser.MRAID_COMMAND_CLOSE, ig3VarC.J().d("Connection"), true) || aa3.l(MraidParser.MRAID_COMMAND_CLOSE, ig3.s(ig3VarC, "Connection", null, 2, null), true)) {
            ah3VarG.m();
        }
        if (iF == 204 || iF == 205) {
            jg3 jg3VarA = ig3VarC.a();
            if ((jg3VarA != null ? jg3VarA.d() : -1L) > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("HTTP ");
                sb.append(iF);
                sb.append(" had non-zero Content-Length: ");
                jg3 jg3VarA2 = ig3VarC.a();
                sb.append(jg3VarA2 != null ? Long.valueOf(jg3VarA2.d()) : null);
                throw new ProtocolException(sb.toString());
            }
        }
        return ig3VarC;
    }
}
