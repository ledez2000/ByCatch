package com.daydreamer.wecatch;

import android.content.res.AssetManager;
import android.util.Log;
import com.daydreamer.wecatch.iq;
import java.io.IOException;

/* JADX INFO: compiled from: AssetPathFetcher.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class gq<T> implements iq<T> {
    public final String a;
    public final AssetManager b;
    public T c;

    public gq(AssetManager assetManager, String str) {
        this.b = assetManager;
        this.a = str;
    }

    @Override // com.daydreamer.wecatch.iq
    public void b() {
        T t = this.c;
        if (t == null) {
            return;
        }
        try {
            c(t);
        } catch (IOException unused) {
        }
    }

    public abstract void c(T t);

    @Override // com.daydreamer.wecatch.iq
    public void cancel() {
    }

    public abstract T d(AssetManager assetManager, String str);

    @Override // com.daydreamer.wecatch.iq
    public sp e() {
        return sp.LOCAL;
    }

    @Override // com.daydreamer.wecatch.iq
    public void f(ep epVar, iq.a<? super T> aVar) {
        try {
            T tD = d(this.b, this.a);
            this.c = tD;
            aVar.d(tD);
        } catch (IOException e) {
            Log.isLoggable("AssetPathFetcher", 3);
            aVar.c(e);
        }
    }
}
