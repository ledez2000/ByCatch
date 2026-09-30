package com.daydreamer.wecatch;

import com.daydreamer.wecatch.mt;
import java.io.InputStream;

/* JADX INFO: compiled from: HttpGlideUrlLoader.java */
/* JADX INFO: loaded from: classes.dex */
public class xt implements mt<ft, InputStream> {
    public static final zp<Integer> b = zp.f("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500);
    public final lt<ft, ft> a;

    /* JADX INFO: compiled from: HttpGlideUrlLoader.java */
    public static class a implements nt<ft, InputStream> {
        public final lt<ft, ft> a = new lt<>(500);

        @Override // com.daydreamer.wecatch.nt
        public mt<ft, InputStream> b(qt qtVar) {
            return new xt(this.a);
        }
    }

    public xt(lt<ft, ft> ltVar) {
        this.a = ltVar;
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public mt.a<InputStream> a(ft ftVar, int i, int i2, aq aqVar) {
        lt<ft, ft> ltVar = this.a;
        if (ltVar != null) {
            ft ftVarA = ltVar.a(ftVar, 0, 0);
            if (ftVarA == null) {
                this.a.b(ftVar, 0, 0, ftVar);
            } else {
                ftVar = ftVarA;
            }
        }
        return new mt.a<>(ftVar, new oq(ftVar, ((Integer) aqVar.c(b)).intValue()));
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(ft ftVar) {
        return true;
    }
}
