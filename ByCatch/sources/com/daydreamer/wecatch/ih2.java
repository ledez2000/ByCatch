package com.daydreamer.wecatch;

import android.content.Context;
import android.util.Base64OutputStream;
import com.daydreamer.wecatch.fa2;
import com.daydreamer.wecatch.mh2;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: DefaultHeartBeatController.java */
/* JADX INFO: loaded from: classes.dex */
public class ih2 implements lh2, mh2 {
    public static final ThreadFactory f = new ThreadFactory() { // from class: com.daydreamer.wecatch.fh2
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return ih2.j(runnable);
        }
    };
    public final rh2<nh2> a;
    public final Context b;
    public final rh2<ml2> c;
    public final Set<jh2> d;
    public final Executor e;

    public ih2(final Context context, final String str, Set<jh2> set, rh2<ml2> rh2Var) {
        this(new rh2() { // from class: com.daydreamer.wecatch.ch2
            @Override // com.daydreamer.wecatch.rh2
            public final Object get() {
                return ih2.g(context, str);
            }
        }, set, new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), f), rh2Var, context);
    }

    public static fa2<ih2> c() {
        fa2.b bVarB = fa2.b(ih2.class, lh2.class, mh2.class);
        bVarB.b(ma2.j(Context.class));
        bVarB.b(ma2.j(e92.class));
        bVarB.b(ma2.l(jh2.class));
        bVarB.b(ma2.k(ml2.class));
        bVarB.f(new ia2() { // from class: com.daydreamer.wecatch.dh2
            @Override // com.daydreamer.wecatch.ia2
            public final Object a(ga2 ga2Var) {
                return ih2.d(ga2Var);
            }
        });
        return bVarB.d();
    }

    public static /* synthetic */ ih2 d(ga2 ga2Var) {
        return new ih2((Context) ga2Var.a(Context.class), ((e92) ga2Var.a(e92.class)).l(), ga2Var.b(jh2.class), ga2Var.c(ml2.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ String f() {
        String string;
        synchronized (this) {
            nh2 nh2Var = this.a.get();
            List<oh2> listC = nh2Var.c();
            nh2Var.b();
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < listC.size(); i++) {
                oh2 oh2Var = listC.get(i);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("agent", oh2Var.c());
                jSONObject.put("dates", new JSONArray((Collection) oh2Var.b()));
                jSONArray.put(jSONObject);
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("heartbeats", jSONArray);
            jSONObject2.put("version", com.taiwanmobile.pt.adp.view.internal.c.RETURN_PREFIX_AD_ERROR);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                try {
                    gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                    gZIPOutputStream.close();
                    base64OutputStream.close();
                    string = byteArrayOutputStream.toString("UTF-8");
                } finally {
                }
            } finally {
            }
        }
        return string;
    }

    public static /* synthetic */ nh2 g(Context context, String str) {
        return new nh2(context, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Void i() {
        synchronized (this) {
            this.a.get().k(System.currentTimeMillis(), this.c.get().a());
        }
        return null;
    }

    public static /* synthetic */ Thread j(Runnable runnable) {
        return new Thread(runnable, "heartbeat-information-executor");
    }

    @Override // com.daydreamer.wecatch.lh2
    public k12<String> a() {
        return yb.a(this.b) ^ true ? n12.e("") : n12.c(this.e, new Callable() { // from class: com.daydreamer.wecatch.eh2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.a.f();
            }
        });
    }

    @Override // com.daydreamer.wecatch.mh2
    public synchronized mh2.a b(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        nh2 nh2Var = this.a.get();
        if (!nh2Var.i(jCurrentTimeMillis)) {
            return mh2.a.NONE;
        }
        nh2Var.g();
        return mh2.a.GLOBAL;
    }

    public k12<Void> k() {
        return this.d.size() <= 0 ? n12.e(null) : yb.a(this.b) ^ true ? n12.e(null) : n12.c(this.e, new Callable() { // from class: com.daydreamer.wecatch.gh2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.a.i();
            }
        });
    }

    public ih2(rh2<nh2> rh2Var, Set<jh2> set, Executor executor, rh2<ml2> rh2Var2, Context context) {
        this.a = rh2Var;
        this.d = set;
        this.e = executor;
        this.c = rh2Var2;
        this.b = context;
    }
}
