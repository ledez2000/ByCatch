package com.daydreamer.wecatch;

import android.os.Bundle;
import com.daydreamer.wecatch.h92;
import com.daydreamer.wecatch.qh2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: AnalyticsDeferredProxy.java */
/* JADX INFO: loaded from: classes.dex */
public class bb2 {
    public final qh2<h92> a;
    public volatile lb2 b;
    public volatile sb2 c;
    public final List<rb2> d;

    public bb2(qh2<h92> qh2Var) {
        this(qh2Var, new tb2(), new qb2());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void e(String str, Bundle bundle) {
        this.b.a(str, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void g(rb2 rb2Var) {
        synchronized (this) {
            if (this.c instanceof tb2) {
                this.d.add(rb2Var);
            }
            this.c.a(rb2Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void i(rh2 rh2Var) {
        jb2.f().b("AnalyticsConnector now available.");
        h92 h92Var = (h92) rh2Var.get();
        pb2 pb2Var = new pb2(h92Var);
        cb2 cb2Var = new cb2();
        if (j(h92Var, cb2Var) == null) {
            jb2.f().k("Could not register Firebase Analytics listener; a listener is already registered.");
            return;
        }
        jb2.f().b("Registered Firebase Analytics listener.");
        ob2 ob2Var = new ob2();
        nb2 nb2Var = new nb2(pb2Var, 500, TimeUnit.MILLISECONDS);
        synchronized (this) {
            Iterator<rb2> it = this.d.iterator();
            while (it.hasNext()) {
                ob2Var.a(it.next());
            }
            cb2Var.d(ob2Var);
            cb2Var.e(nb2Var);
            this.c = ob2Var;
            this.b = nb2Var;
        }
    }

    public static h92.a j(h92 h92Var, cb2 cb2Var) {
        h92.a aVarB = h92Var.b("clx", cb2Var);
        if (aVarB == null) {
            jb2.f().b("Could not register AnalyticsConnectorListener with Crashlytics origin.");
            aVarB = h92Var.b("crash", cb2Var);
            if (aVarB != null) {
                jb2.f().k("A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.");
            }
        }
        return aVarB;
    }

    public lb2 a() {
        return new lb2() { // from class: com.daydreamer.wecatch.ya2
            @Override // com.daydreamer.wecatch.lb2
            public final void a(String str, Bundle bundle) {
                this.a.e(str, bundle);
            }
        };
    }

    public sb2 b() {
        return new sb2() { // from class: com.daydreamer.wecatch.za2
            @Override // com.daydreamer.wecatch.sb2
            public final void a(rb2 rb2Var) {
                this.a.g(rb2Var);
            }
        };
    }

    public final void c() {
        this.a.a(new qh2.a() { // from class: com.daydreamer.wecatch.xa2
            @Override // com.daydreamer.wecatch.qh2.a
            public final void a(rh2 rh2Var) {
                this.a.i(rh2Var);
            }
        });
    }

    public bb2(qh2<h92> qh2Var, sb2 sb2Var, lb2 lb2Var) {
        this.a = qh2Var;
        this.c = sb2Var;
        this.d = new ArrayList();
        this.b = lb2Var;
        c();
    }
}
