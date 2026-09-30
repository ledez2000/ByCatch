package com.daydreamer.wecatch;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import com.daydreamer.wecatch.iq;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: LocalUriFetcher.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class qq<T> implements iq<T> {
    public final Uri a;
    public final ContentResolver b;
    public T c;

    public qq(ContentResolver contentResolver, Uri uri) {
        this.b = contentResolver;
        this.a = uri;
    }

    @Override // com.daydreamer.wecatch.iq
    public void b() {
        T t = this.c;
        if (t != null) {
            try {
                c(t);
            } catch (IOException unused) {
            }
        }
    }

    public abstract void c(T t);

    @Override // com.daydreamer.wecatch.iq
    public void cancel() {
    }

    public abstract T d(Uri uri, ContentResolver contentResolver);

    @Override // com.daydreamer.wecatch.iq
    public sp e() {
        return sp.LOCAL;
    }

    @Override // com.daydreamer.wecatch.iq
    public final void f(ep epVar, iq.a<? super T> aVar) {
        try {
            T tD = d(this.a, this.b);
            this.c = tD;
            aVar.d(tD);
        } catch (FileNotFoundException e) {
            Log.isLoggable("LocalUriFetcher", 3);
            aVar.c(e);
        }
    }
}
