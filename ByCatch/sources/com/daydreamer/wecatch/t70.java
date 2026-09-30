package com.daydreamer.wecatch;

import com.daydreamer.wecatch.n70;
import com.facebook.GraphRequest;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ANRHandler.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t70 {
    public static final AtomicBoolean a = new AtomicBoolean(false);

    /* JADX INFO: compiled from: ANRHandler.kt */
    public static final class a implements GraphRequest.b {
        public final /* synthetic */ List a;

        public a(List list) {
            this.a = list;
        }

        @Override // com.facebook.GraphRequest.b
        public final void a(i20 i20Var) {
            JSONObject jSONObjectD;
            h83.e(i20Var, "response");
            try {
                if (i20Var.b() == null && (jSONObjectD = i20Var.d()) != null && jSONObjectD.getBoolean("success")) {
                    Iterator it = this.a.iterator();
                    while (it.hasNext()) {
                        ((n70) it.next()).a();
                    }
                }
            } catch (JSONException unused) {
            }
        }
    }

    /* JADX INFO: compiled from: ANRHandler.kt */
    public static final class b<T> implements Comparator {
        public static final b a = new b();

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compare(n70 n70Var, n70 n70Var2) {
            h83.d(n70Var2, "o2");
            return n70Var.b(n70Var2);
        }
    }

    public static final synchronized void a() {
        if (v70.d(t70.class)) {
            return;
        }
        try {
            if (a.getAndSet(true)) {
                return;
            }
            if (d20.k()) {
                b();
            }
            s70.b();
            return;
        } catch (Throwable th) {
            v70.b(th, t70.class);
            return;
        }
    }

    public static final void b() {
        if (v70.d(t70.class)) {
            return;
        }
        try {
            if (g70.T()) {
                return;
            }
            File[] fileArrH = r70.h();
            ArrayList arrayList = new ArrayList(fileArrH.length);
            for (File file : fileArrH) {
                arrayList.add(n70.a.d(file));
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((n70) obj).f()) {
                    arrayList2.add(obj);
                }
            }
            List listI = l53.I(arrayList2, b.a);
            JSONArray jSONArray = new JSONArray();
            Iterator<Integer> it = b93.i(0, Math.min(listI.size(), 5)).iterator();
            while (it.hasNext()) {
                jSONArray.put(listI.get(((q53) it).a()));
            }
            r70.l("anr_reports", jSONArray, new a(listI));
        } catch (Throwable th) {
            v70.b(th, t70.class);
        }
    }
}
