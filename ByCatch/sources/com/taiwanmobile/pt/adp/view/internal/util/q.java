package com.taiwanmobile.pt.adp.view.internal.util;

import android.graphics.BitmapFactory;
import com.daydreamer.wecatch.bg3;
import com.daydreamer.wecatch.c73;
import com.daydreamer.wecatch.eg3;
import com.daydreamer.wecatch.fo3;
import com.daydreamer.wecatch.gg3;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.i83;
import com.daydreamer.wecatch.ig3;
import com.daydreamer.wecatch.j43;
import com.daydreamer.wecatch.jg3;
import com.daydreamer.wecatch.jn3;
import com.daydreamer.wecatch.k43;
import com.daydreamer.wecatch.kn3;
import com.daydreamer.wecatch.tm3;
import com.daydreamer.wecatch.vm3;
import com.daydreamer.wecatch.yo3;
import com.daydreamer.wecatch.zn3;
import com.taiwanmobile.pt.adp.view.internal.util.q;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.io.BufferedInputStream;

/* JADX INFO: compiled from: APICall.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q {
    public final j43 a = k43.a(f.c);

    /* JADX INFO: compiled from: APICall.kt */
    public interface a {
        void a(String str);

        void b(Object obj);
    }

    /* JADX INFO: compiled from: APICall.kt */
    public interface b {
        @fo3
        tm3<String> a(@yo3 String str);

        @fo3
        tm3<jg3> b(@yo3 String str);
    }

    /* JADX INFO: compiled from: APICall.kt */
    public static final class c implements vm3<String> {
        public final /* synthetic */ a a;

        public c(a aVar) {
            this.a = aVar;
        }

        @Override // com.daydreamer.wecatch.vm3
        public void onFailure(tm3<String> tm3Var, Throwable th) {
            h83.e(tm3Var, "call");
            h83.e(th, "t");
            a aVar = this.a;
            if (aVar == null) {
                return;
            }
            aVar.a(th.getLocalizedMessage());
        }

        @Override // com.daydreamer.wecatch.vm3
        public void onResponse(tm3<String> tm3Var, jn3<String> jn3Var) {
            a aVar;
            h83.e(tm3Var, "call");
            h83.e(jn3Var, "response");
            boolean z = jn3Var.b() == 200;
            if (z) {
                a aVar2 = this.a;
                if (aVar2 == null) {
                    return;
                }
                String strA = jn3Var.a();
                if (strA == null) {
                    strA = "";
                }
                aVar2.b(strA);
                return;
            }
            if (z || (aVar = this.a) == null) {
                return;
            }
            String strA2 = jn3Var.a();
            if (strA2 == null) {
                strA2 = String.valueOf(jn3Var.b());
            }
            aVar.a(strA2);
        }
    }

    /* JADX INFO: compiled from: APICall.kt */
    public static final class d implements vm3<jg3> {
        public final /* synthetic */ a a;

        public d(a aVar) {
            this.a = aVar;
        }

        @Override // com.daydreamer.wecatch.vm3
        public void onFailure(tm3<jg3> tm3Var, Throwable th) {
            h83.e(tm3Var, "call");
            h83.e(th, "t");
            a aVar = this.a;
            if (aVar == null) {
                return;
            }
            aVar.a(th.getLocalizedMessage());
        }

        @Override // com.daydreamer.wecatch.vm3
        public void onResponse(tm3<jg3> tm3Var, jn3<jg3> jn3Var) {
            a aVar;
            h83.e(tm3Var, "call");
            h83.e(jn3Var, "response");
            boolean z = jn3Var.b() == 200;
            if (!z) {
                if (z || (aVar = this.a) == null) {
                    return;
                }
                aVar.a(String.valueOf(jn3Var.d()));
                return;
            }
            jg3 jg3VarA = jn3Var.a();
            BufferedInputStream bufferedInputStream = new BufferedInputStream(jg3VarA == null ? null : jg3VarA.a(), 8192);
            a aVar2 = this.a;
            if (aVar2 == null) {
                return;
            }
            aVar2.b(BitmapFactory.decodeStream(bufferedInputStream));
        }
    }

    /* JADX INFO: compiled from: APICall.kt */
    public static final class e implements vm3<jg3> {
        public final /* synthetic */ a a;

        public e(a aVar) {
            this.a = aVar;
        }

        @Override // com.daydreamer.wecatch.vm3
        public void onFailure(tm3<jg3> tm3Var, Throwable th) {
            h83.e(tm3Var, "call");
            h83.e(th, "t");
            this.a.a(th.getLocalizedMessage());
        }

        @Override // com.daydreamer.wecatch.vm3
        public void onResponse(tm3<jg3> tm3Var, jn3<jg3> jn3Var) {
            h83.e(tm3Var, "call");
            h83.e(jn3Var, "response");
            a aVar = this.a;
            jg3 jg3VarA = jn3Var.a();
            aVar.b(jg3VarA == null ? null : jg3VarA.m());
        }
    }

    /* JADX INFO: compiled from: APICall.kt */
    public static final class f extends i83 implements c73<b> {
        public static final f c = new f();

        public f() {
            super(0);
        }

        public static final ig3 b(bg3.a aVar) {
            gg3 gg3VarE = aVar.e();
            h83.d(gg3VarE, "chain.request()");
            return aVar.a(gg3VarE);
        }

        @Override // com.daydreamer.wecatch.c73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b invoke() {
            String str = h83.a(com.taiwanmobile.pt.util.c.c, "staging") ? "https://adcs1.tamedia.com.tw" : "https://adc.tamedia.com.tw";
            eg3.a aVar = new eg3.a();
            aVar.a(new bg3() { // from class: com.taiwanmobile.pt.adp.view.internal.util.f
                @Override // com.daydreamer.wecatch.bg3
                public final ig3 a(bg3.a aVar2) {
                    return q.f.b(aVar2);
                }
            });
            eg3 eg3VarB = aVar.b();
            kn3.b bVar = new kn3.b();
            bVar.a(zn3.f());
            bVar.b(str);
            bVar.f(eg3VarB);
            return (b) bVar.d().b(b.class);
        }
    }

    public static /* synthetic */ void b(q qVar, String str, a aVar, int i, Object obj) {
        if ((i & 2) != 0) {
            aVar = null;
        }
        qVar.c(str, aVar);
    }

    public final b a() {
        Object value = this.a.getValue();
        h83.d(value, "<get-retrofit>(...)");
        return (b) value;
    }

    public final void c(String str, a aVar) {
        h83.e(str, MraidParser.MRAID_PARAM_URL);
        try {
            a().a(str).a0(new c(aVar));
        } catch (Exception e2) {
            e2.printStackTrace();
            if (aVar == null) {
                return;
            }
            aVar.a(e2.getLocalizedMessage());
        }
    }

    public final void d(String str, a aVar) {
        h83.e(str, MraidParser.MRAID_PARAM_URL);
        try {
            a().b(str).a0(new d(aVar));
        } catch (Exception e2) {
            e2.printStackTrace();
            if (aVar == null) {
                return;
            }
            aVar.a(e2.getLocalizedMessage());
        }
    }

    public final void e(String str, a aVar) {
        h83.e(str, MraidParser.MRAID_PARAM_URL);
        h83.e(aVar, "callback");
        try {
            a().b(str).a0(new e(aVar));
        } catch (Exception e2) {
            e2.printStackTrace();
            aVar.a(e2.getLocalizedMessage());
        }
    }
}
