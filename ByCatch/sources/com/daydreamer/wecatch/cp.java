package com.daydreamer.wecatch;

import android.content.Context;
import android.content.ContextWrapper;
import android.widget.ImageView;
import com.daydreamer.wecatch.ap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: GlideContext.java */
/* JADX INFO: loaded from: classes.dex */
public class cp extends ContextWrapper {
    public static final jp<?, ?> k = new zo();
    public final as a;
    public final gp b;
    public final yx c;
    public final ap.a d;
    public final List<ox<Object>> e;
    public final Map<Class<?>, jp<?, ?>> f;
    public final jr g;
    public final boolean h;
    public final int i;
    public px j;

    public cp(Context context, as asVar, gp gpVar, yx yxVar, ap.a aVar, Map<Class<?>, jp<?, ?>> map, List<ox<Object>> list, jr jrVar, boolean z, int i) {
        super(context.getApplicationContext());
        this.a = asVar;
        this.b = gpVar;
        this.c = yxVar;
        this.d = aVar;
        this.e = list;
        this.f = map;
        this.g = jrVar;
        this.h = z;
        this.i = i;
    }

    public <X> cy<ImageView, X> a(ImageView imageView, Class<X> cls) {
        return this.c.a(imageView, cls);
    }

    public as b() {
        return this.a;
    }

    public List<ox<Object>> c() {
        return this.e;
    }

    public synchronized px d() {
        if (this.j == null) {
            px pxVarA = this.d.a();
            pxVarA.S();
            this.j = pxVarA;
        }
        return this.j;
    }

    public <T> jp<?, T> e(Class<T> cls) {
        jp<?, T> jpVar = (jp) this.f.get(cls);
        if (jpVar == null) {
            for (Map.Entry<Class<?>, jp<?, ?>> entry : this.f.entrySet()) {
                if (entry.getKey().isAssignableFrom(cls)) {
                    jpVar = (jp) entry.getValue();
                }
            }
        }
        return jpVar == null ? (jp<?, T>) k : jpVar;
    }

    public jr f() {
        return this.g;
    }

    public int g() {
        return this.i;
    }

    public gp h() {
        return this.b;
    }

    public boolean i() {
        return this.h;
    }
}
