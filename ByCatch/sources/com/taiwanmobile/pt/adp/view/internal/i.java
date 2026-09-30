package com.taiwanmobile.pt.adp.view.internal;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.daydreamer.wecatch.jg3;
import com.daydreamer.wecatch.jn3;
import com.daydreamer.wecatch.tm3;
import com.taiwanmobile.pt.adp.view.TWMAdRequest;
import com.taiwanmobile.pt.adp.view.TWMAdSize;
import com.taiwanmobile.pt.adp.view.internal.util.w;
import java.lang.ref.WeakReference;
import java.util.LinkedList;
import java.util.Queue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: TPQueueManager.java */
/* JADX INFO: loaded from: classes.dex */
public class i {
    public static final String l = "i";
    public WeakReference<Context> a;
    public String b;
    public String c;
    public TWMAdRequest d;
    public TWMAdSize e;
    public Handler f;
    public int g;
    public long h;
    public Queue<c> i;
    public d j;
    public Runnable k;

    /* JADX INFO: compiled from: TPQueueManager.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                i.h(i.this);
                i.this.q();
                if (i.this.g <= 1 || i.this.f == null) {
                    return;
                }
                i.this.f.postDelayed(this, i.this.h * 1000);
            } catch (Exception e) {
                com.taiwanmobile.pt.util.d.c(i.l, "scheduleRunnable Error = " + e.getMessage());
            }
        }
    }

    /* JADX INFO: compiled from: TPQueueManager.java */
    public enum b {
        TAMEDIA("TAMedia"),
        UCFUNNEL("UCFunnel");

        public final String a;

        b(String str) {
            this.a = str;
        }

        public String c() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: TPQueueManager.java */
    public class c {
        public WeakReference<i> a;
        public String b;
        public String c = null;
        public String d = null;
        public String e = null;
        public String f = null;
        public boolean g = false;

        public c(i iVar, i iVar2, String str, String str2) {
            this.b = null;
            this.a = new WeakReference<>(iVar2);
            this.b = str;
        }

        public i a() {
            WeakReference<i> weakReference = this.a;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        public void b(String str) {
            this.c = str;
        }

        public void c(boolean z) {
            this.g = z;
        }

        public String d() {
            return this.f;
        }

        public void e(String str) {
            this.f = str;
        }

        public String f() {
            return this.d;
        }

        public void g(String str) {
            this.d = str;
        }

        public String h() {
            return this.b;
        }

        public void i(String str) {
            this.e = str;
        }

        public String j() {
            return this.c;
        }

        public String k() {
            return this.e;
        }

        public boolean l() {
            return this.g;
        }
    }

    /* JADX INFO: compiled from: TPQueueManager.java */
    public interface d {

        /* JADX INFO: compiled from: TPQueueManager.java */
        public enum a {
            STATE_NO_TP_EXISTED,
            STATE_TP_READY,
            STATE_BLACK_LIST
        }

        void a(a aVar);
    }

    /* JADX INFO: compiled from: TPQueueManager.java */
    public class e extends com.taiwanmobile.pt.adp.view.internal.d {
        public e(Context context, String str, d dVar) {
            super(context, str, dVar);
        }

        @Override // com.taiwanmobile.pt.adp.view.internal.d, com.daydreamer.wecatch.vm3
        public void onResponse(tm3<jg3> tm3Var, jn3<jg3> jn3Var) {
            super.onResponse(tm3Var, jn3Var);
            if (a()) {
                i.this.b();
            }
        }
    }

    public i(Context context, String str, TWMAdRequest tWMAdRequest) {
        this(context, str, tWMAdRequest, null);
    }

    public static /* synthetic */ int h(i iVar) {
        int i = iVar.g;
        iVar.g = i - 1;
        return i;
    }

    public final void b() {
        try {
            if (j()) {
                d dVar = this.j;
                if (dVar != null) {
                    dVar.a(d.a.STATE_BLACK_LIST);
                }
            } else {
                p();
                q();
            }
        } catch (Exception unused) {
            d dVar2 = this.j;
            if (dVar2 != null) {
                dVar2.a(d.a.STATE_NO_TP_EXISTED);
            }
        }
    }

    public void c(c cVar, String str) {
        String strD;
        WeakReference<Context> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null || cVar == null || (strD = cVar.d()) == null || "".equals(strD)) {
            return;
        }
        w.h(this.a.get(), strD, this.b, str);
    }

    public void d(c cVar, String str, boolean z, boolean z2, w.a aVar) {
        boolean z3 = s() == null || z;
        WeakReference<Context> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null || cVar == null) {
            return;
        }
        String strF = cVar.f();
        String strD0 = com.taiwanmobile.pt.util.e.d0(this.a.get());
        if (strF != null && !strF.isEmpty()) {
            w.i(this.a.get(), strF, this.b, str, z, z3, z2, strD0.isEmpty() ? aVar : null);
        } else if (aVar != null) {
            aVar.a();
        }
        if (strD0.isEmpty() || aVar == null) {
            return;
        }
        aVar.a();
    }

    public void e(d dVar) {
        this.j = dVar;
        if (dVar == null) {
            com.taiwanmobile.pt.util.d.c(l, "TPQueueStateListener is null. Please check your parameters.");
            return;
        }
        WeakReference<Context> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null) {
            com.taiwanmobile.pt.util.d.c(l, "Context is null.");
            dVar.a(d.a.STATE_NO_TP_EXISTED);
            return;
        }
        TWMAdRequest tWMAdRequest = this.d;
        if (tWMAdRequest == null || tWMAdRequest.isTestDevice(this.a.get())) {
            com.taiwanmobile.pt.util.d.a(l, "Request in test mode.");
            dVar.a(d.a.STATE_NO_TP_EXISTED);
        } else if (System.currentTimeMillis() <= com.taiwanmobile.pt.util.e.R(this.a.get(), this.c)) {
            com.taiwanmobile.pt.util.d.a(l, "get tp info from local data.");
            b();
        } else {
            com.taiwanmobile.pt.util.d.a(l, "start to request tp info.");
            com.taiwanmobile.pt.util.e.a0(this.a.get(), this.c);
            w.n(this.c, new e(this.a.get(), this.c, dVar));
        }
    }

    public final boolean f(TWMAdSize tWMAdSize) {
        if (tWMAdSize == null) {
            return true;
        }
        return (TWMAdSize.SMART_BANNER.equals(tWMAdSize) || TWMAdSize.BANNER_300X250.equals(tWMAdSize) || TWMAdSize.BANNER.equals(tWMAdSize)) ? false : true;
    }

    public final boolean g(String str) {
        WeakReference<Context> weakReference;
        return b.UCFUNNEL.c().equals(str) && this.e != null && (weakReference = this.a) != null && weakReference.get() != null && this.e.equals(TWMAdSize.SMART_BANNER) && this.a.get().getResources().getConfiguration().orientation == 2;
    }

    public void i(c cVar, String str) {
        String strK;
        WeakReference<Context> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null || cVar == null || (strK = cVar.k()) == null || "".equals(strK)) {
            return;
        }
        w.h(this.a.get(), strK, this.b, str);
    }

    public final boolean j() {
        WeakReference<Context> weakReference;
        if (this.c != null && (weakReference = this.a) != null && weakReference.get() != null) {
            String strA = com.taiwanmobile.pt.util.e.A(this.a.get(), this.c);
            String strZ = com.taiwanmobile.pt.util.e.z(this.a.get());
            JSONArray jSONArray = new JSONArray(strA);
            for (int i = 0; i < jSONArray.length(); i++) {
                if (strZ.equals(jSONArray.getString(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    public void k() {
        this.j = null;
        this.a = null;
        Queue<c> queue = this.i;
        if (queue != null) {
            queue.clear();
            this.i = null;
        }
        Handler handler = this.f;
        if (handler != null) {
            handler.removeCallbacks(this.k);
            this.f = null;
        }
    }

    public String n() {
        String str = this.b;
        if (str == null || str.length() <= 0) {
            return null;
        }
        return this.b;
    }

    public final void p() {
        WeakReference<Context> weakReference;
        if (f(this.e) || (weakReference = this.a) == null || weakReference.get() == null || this.c == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject(com.taiwanmobile.pt.util.e.E(this.a.get(), this.c));
        if (jSONObject.has("times") && jSONObject.has("sec")) {
            this.g = jSONObject.getInt("times");
            this.h = jSONObject.getLong("sec");
            if (this.g > 1) {
                Handler handler = new Handler(Looper.getMainLooper());
                this.f = handler;
                handler.postDelayed(this.k, this.h * 1000);
            }
        }
    }

    public final void q() throws JSONException {
        WeakReference<Context> weakReference;
        this.b = com.taiwanmobile.pt.util.e.p();
        if (this.c == null || (weakReference = this.a) == null || weakReference.get() == null) {
            return;
        }
        String strN = com.taiwanmobile.pt.util.e.N(this.a.get(), this.c);
        String strJ = com.taiwanmobile.pt.util.e.J(this.a.get(), this.c);
        JSONArray jSONArray = new JSONArray(com.taiwanmobile.pt.util.e.Q(this.a.get(), this.c));
        JSONObject jSONObject = new JSONObject(strJ);
        JSONObject jSONObject2 = new JSONObject(strN);
        this.i = new LinkedList();
        for (int i = 0; i < jSONArray.length(); i++) {
            String string = jSONArray.getString(i);
            String string2 = jSONObject2.has(string) ? jSONObject2.getString(string) : null;
            if (!g(string)) {
                c cVar = new c(this, this, string, string2);
                if (!b.TAMEDIA.c().equals(string)) {
                    if (jSONObject.has("tpi")) {
                        cVar.g(jSONObject.getString("tpi"));
                    }
                    if (jSONObject.has("tps")) {
                        cVar.i(jSONObject.getString("tps"));
                    }
                    if (jSONObject.has("tpc")) {
                        cVar.e(jSONObject.getString("tpc"));
                    }
                    if (b.UCFUNNEL.c().equals(string) && jSONObject.has("ucfunneladr")) {
                        cVar.b(jSONObject.getString("ucfunneladr"));
                    }
                }
                cVar.c(com.taiwanmobile.pt.util.e.y(this.a.get(), this.c));
                this.i.add(cVar);
            }
        }
        if (this.j != null) {
            if (this.i.peek() != null) {
                this.j.a(d.a.STATE_TP_READY);
            } else {
                this.j.a(d.a.STATE_NO_TP_EXISTED);
            }
        }
    }

    public c s() {
        Queue<c> queue = this.i;
        if (queue != null) {
            return queue.peek();
        }
        return null;
    }

    public c t() {
        Queue<c> queue = this.i;
        if (queue != null) {
            return queue.poll();
        }
        return null;
    }

    public i(Context context, String str, TWMAdRequest tWMAdRequest, TWMAdSize tWMAdSize) {
        this.a = null;
        this.f = null;
        this.g = 1;
        this.h = 0L;
        this.i = null;
        this.j = null;
        this.k = new a();
        this.a = new WeakReference<>(context);
        this.c = str;
        this.e = tWMAdSize;
        this.d = tWMAdRequest;
    }
}
