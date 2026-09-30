package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Handler;
import com.daydreamer.wecatch.v23;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class z23 implements f, v23.a {
    public static z23 f;
    public float a = 0.0f;
    public final h b;
    public final e c;
    public g d;
    public u23 e;

    public z23(h hVar, e eVar) {
        this.b = hVar;
        this.c = eVar;
    }

    public static z23 c() {
        if (f == null) {
            f = new z23(new h(), new e());
        }
        return f;
    }

    @Override // com.daydreamer.wecatch.v23.a
    public void a(boolean z) {
        if (z) {
            p33.p().c();
        } else {
            p33.p().k();
        }
    }

    @Override // com.daydreamer.wecatch.f
    public void b(float f2) {
        this.a = f2;
        Iterator<ro> it = h().e().iterator();
        while (it.hasNext()) {
            it.next().v().b(f2);
        }
    }

    public void d(Context context) {
        this.d = this.b.a(new Handler(), context, this.c.a(), this);
    }

    public void e() {
        v23.a().c(this);
        v23.a().e();
        p33.p().c();
        this.d.a();
    }

    public void f() {
        p33.p().h();
        v23.a().f();
        this.d.c();
    }

    public float g() {
        return this.a;
    }

    public final u23 h() {
        if (this.e == null) {
            this.e = u23.a();
        }
        return this.e;
    }
}
