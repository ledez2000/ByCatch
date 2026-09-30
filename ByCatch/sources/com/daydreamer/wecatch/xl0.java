package com.daydreamer.wecatch;

import android.os.Looper;
import com.daydreamer.wecatch.wl0;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class xl0 {
    public final Set<wl0<?>> a = Collections.newSetFromMap(new WeakHashMap());

    public static <L> wl0<L> a(L l, Looper looper, String str) {
        cr0.l(l, "Listener must not be null");
        cr0.l(looper, "Looper must not be null");
        cr0.l(str, "Listener type must not be null");
        return new wl0<>(looper, l, str);
    }

    public static <L> wl0.a<L> b(L l, String str) {
        cr0.l(l, "Listener must not be null");
        cr0.l(str, "Listener type must not be null");
        cr0.h(str, "Listener type must not be empty");
        return new wl0.a<>(l, str);
    }

    public final void c() {
        Iterator<wl0<?>> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.a.clear();
    }
}
