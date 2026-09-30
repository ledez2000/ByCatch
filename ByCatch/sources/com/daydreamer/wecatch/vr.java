package com.daydreamer.wecatch;

import com.daydreamer.wecatch.er;
import com.daydreamer.wecatch.iq;
import com.daydreamer.wecatch.mt;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: ResourceCacheGenerator.java */
/* JADX INFO: loaded from: classes.dex */
public class vr implements er, iq.a<Object> {
    public final er.a a;
    public final fr<?> b;
    public int c;
    public int d = -1;
    public yp e;
    public List<mt<File, ?>> f;
    public int g;
    public volatile mt.a<?> h;
    public File i;
    public wr j;

    public vr(fr<?> frVar, er.a aVar) {
        this.b = frVar;
        this.a = aVar;
    }

    public final boolean a() {
        return this.g < this.f.size();
    }

    @Override // com.daydreamer.wecatch.er
    public boolean b() {
        List<yp> listC = this.b.c();
        boolean z = false;
        if (listC.isEmpty()) {
            return false;
        }
        List<Class<?>> listM = this.b.m();
        if (listM.isEmpty()) {
            if (File.class.equals(this.b.q())) {
                return false;
            }
            throw new IllegalStateException("Failed to find any load path from " + this.b.i() + " to " + this.b.q());
        }
        while (true) {
            if (this.f != null && a()) {
                this.h = null;
                while (!z && a()) {
                    List<mt<File, ?>> list = this.f;
                    int i = this.g;
                    this.g = i + 1;
                    this.h = list.get(i).a(this.i, this.b.s(), this.b.f(), this.b.k());
                    if (this.h != null && this.b.t(this.h.c.a())) {
                        this.h.c.f(this.b.l(), this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.d + 1;
            this.d = i2;
            if (i2 >= listM.size()) {
                int i3 = this.c + 1;
                this.c = i3;
                if (i3 >= listC.size()) {
                    return false;
                }
                this.d = 0;
            }
            yp ypVar = listC.get(this.c);
            Class<?> cls = listM.get(this.d);
            this.j = new wr(this.b.b(), ypVar, this.b.o(), this.b.s(), this.b.f(), this.b.r(cls), cls, this.b.k());
            File fileB = this.b.d().b(this.j);
            this.i = fileB;
            if (fileB != null) {
                this.e = ypVar;
                this.f = this.b.j(fileB);
                this.g = 0;
            }
        }
    }

    @Override // com.daydreamer.wecatch.iq.a
    public void c(Exception exc) {
        this.a.c(this.j, exc, this.h.c, sp.RESOURCE_DISK_CACHE);
    }

    @Override // com.daydreamer.wecatch.er
    public void cancel() {
        mt.a<?> aVar = this.h;
        if (aVar != null) {
            aVar.c.cancel();
        }
    }

    @Override // com.daydreamer.wecatch.iq.a
    public void d(Object obj) {
        this.a.d(this.e, obj, this.h.c, sp.RESOURCE_DISK_CACHE, this.j);
    }
}
