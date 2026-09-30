package com.daydreamer.wecatch;

import com.daydreamer.wecatch.bg3;
import com.daydreamer.wecatch.gg3;
import com.daydreamer.wecatch.ig3;
import com.daydreamer.wecatch.zf3;
import java.util.List;

/* JADX INFO: compiled from: BridgeInterceptor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class jh3 implements bg3 {
    public final rf3 a;

    public jh3(rf3 rf3Var) {
        h83.e(rf3Var, "cookieJar");
        this.a = rf3Var;
    }

    @Override // com.daydreamer.wecatch.bg3
    public ig3 a(bg3.a aVar) {
        jg3 jg3VarA;
        h83.e(aVar, "chain");
        gg3 gg3VarE = aVar.e();
        gg3.a aVarH = gg3VarE.h();
        hg3 hg3VarA = gg3VarE.a();
        if (hg3VarA != null) {
            cg3 cg3VarContentType = hg3VarA.contentType();
            if (cg3VarContentType != null) {
                aVarH.e("Content-Type", cg3VarContentType.toString());
            }
            long jContentLength = hg3VarA.contentLength();
            if (jContentLength != -1) {
                aVarH.e("Content-Length", String.valueOf(jContentLength));
                aVarH.j("Transfer-Encoding");
            } else {
                aVarH.e("Transfer-Encoding", "chunked");
                aVarH.j("Content-Length");
            }
        }
        boolean z = false;
        if (gg3VarE.d("Host") == null) {
            aVarH.e("Host", ng3.M(gg3VarE.j(), false, 1, null));
        }
        if (gg3VarE.d("Connection") == null) {
            aVarH.e("Connection", "Keep-Alive");
        }
        if (gg3VarE.d("Accept-Encoding") == null && gg3VarE.d("Range") == null) {
            aVarH.e("Accept-Encoding", "gzip");
            z = true;
        }
        List<pf3> listA = this.a.a(gg3VarE.j());
        if (!listA.isEmpty()) {
            aVarH.e("Cookie", b(listA));
        }
        if (gg3VarE.d("User-Agent") == null) {
            aVarH.e("User-Agent", "okhttp/4.9.1");
        }
        ig3 ig3VarA = aVar.a(aVarH.b());
        nh3.f(this.a, gg3VarE.j(), ig3VarA.t());
        ig3.a aVarA = ig3VarA.A();
        aVarA.r(gg3VarE);
        if (z && aa3.l("gzip", ig3.s(ig3VarA, "Content-Encoding", null, 2, null), true) && nh3.b(ig3VarA) && (jg3VarA = ig3VarA.a()) != null) {
            wj3 wj3Var = new wj3(jg3VarA.h());
            zf3.a aVarG = ig3VarA.t().g();
            aVarG.g("Content-Encoding");
            aVarG.g("Content-Length");
            aVarA.k(aVarG.e());
            aVarA.b(new qh3(ig3.s(ig3VarA, "Content-Type", null, 2, null), -1L, zj3.b(wj3Var)));
        }
        return aVarA.c();
    }

    public final String b(List<pf3> list) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                d53.n();
                throw null;
            }
            pf3 pf3Var = (pf3) obj;
            if (i > 0) {
                sb.append("; ");
            }
            sb.append(pf3Var.e());
            sb.append('=');
            sb.append(pf3Var.g());
            i = i2;
        }
        String string = sb.toString();
        h83.d(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
