package com.daydreamer.wecatch;

import com.google.android.gms.measurement.internal.zzau;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class io1 implements Iterator {
    public final Iterator a;
    public final /* synthetic */ zzau b;

    public io1(zzau zzauVar) {
        this.b = zzauVar;
        this.a = zzauVar.a.keySet().iterator();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String next() {
        return (String) this.a.next();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
