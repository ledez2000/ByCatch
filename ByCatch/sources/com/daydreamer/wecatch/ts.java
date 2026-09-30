package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import com.daydreamer.wecatch.us;

/* JADX INFO: compiled from: LruResourceCache.java */
/* JADX INFO: loaded from: classes.dex */
public class ts extends oy<yp, ur<?>> implements us {
    public us.a d;

    public ts(long j) {
        super(j);
    }

    @Override // com.daydreamer.wecatch.us
    @SuppressLint({"InlinedApi"})
    public void a(int i) {
        if (i >= 40) {
            b();
        } else if (i >= 20 || i == 15) {
            m(h() / 2);
        }
    }

    @Override // com.daydreamer.wecatch.us
    public void c(us.a aVar) {
        this.d = aVar;
    }

    @Override // com.daydreamer.wecatch.us
    public /* bridge */ /* synthetic */ ur d(yp ypVar, ur urVar) {
        return (ur) super.k(ypVar, urVar);
    }

    @Override // com.daydreamer.wecatch.us
    public /* bridge */ /* synthetic */ ur e(yp ypVar) {
        return (ur) super.l(ypVar);
    }

    @Override // com.daydreamer.wecatch.oy
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public int i(ur<?> urVar) {
        return urVar == null ? super.i(null) : urVar.c();
    }

    @Override // com.daydreamer.wecatch.oy
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void j(yp ypVar, ur<?> urVar) {
        us.a aVar = this.d;
        if (aVar == null || urVar == null) {
            return;
        }
        aVar.a(urVar);
    }
}
