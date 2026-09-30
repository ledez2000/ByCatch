package com.daydreamer.wecatch;

import com.daydreamer.wecatch.er;
import com.daydreamer.wecatch.iq;
import com.daydreamer.wecatch.mt;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: DataCacheGenerator.java */
/* JADX INFO: loaded from: classes.dex */
public class br implements er, iq.a<Object> {
    public final List<yp> a;
    public final fr<?> b;
    public final er.a c;
    public int d;
    public yp e;
    public List<mt<File, ?>> f;
    public int g;
    public volatile mt.a<?> h;
    public File i;

    public br(fr<?> frVar, er.a aVar) {
        this(frVar.c(), frVar, aVar);
    }

    public final boolean a() {
        return this.g < this.f.size();
    }

    @Override // com.daydreamer.wecatch.er
    public boolean b() {
        while (true) {
            boolean z = false;
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
            if (i2 >= this.a.size()) {
                return false;
            }
            yp ypVar = this.a.get(this.d);
            File fileB = this.b.d().b(new cr(ypVar, this.b.o()));
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
        this.c.c(this.e, exc, this.h.c, sp.DATA_DISK_CACHE);
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
        this.c.d(this.e, obj, this.h.c, sp.DATA_DISK_CACHE, this.e);
    }

    public br(List<yp> list, fr<?> frVar, er.a aVar) {
        this.d = -1;
        this.a = list;
        this.b = frVar;
        this.c = aVar;
    }
}
