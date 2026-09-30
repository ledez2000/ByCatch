package com.daydreamer.wecatch;

import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: SharedValues.java */
/* JADX INFO: loaded from: classes.dex */
public class e9 {
    public HashMap<Integer, HashSet<WeakReference<a>>> a;

    /* JADX INFO: compiled from: SharedValues.java */
    public interface a {
    }

    public e9() {
        new SparseIntArray();
        this.a = new HashMap<>();
    }

    public void a(int i, a aVar) {
        HashSet<WeakReference<a>> hashSet = this.a.get(Integer.valueOf(i));
        if (hashSet == null) {
            hashSet = new HashSet<>();
            this.a.put(Integer.valueOf(i), hashSet);
        }
        hashSet.add(new WeakReference<>(aVar));
    }

    public void b(int i, a aVar) {
        HashSet<WeakReference<a>> hashSet = this.a.get(Integer.valueOf(i));
        if (hashSet == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (WeakReference<a> weakReference : hashSet) {
            a aVar2 = weakReference.get();
            if (aVar2 == null || aVar2 == aVar) {
                arrayList.add(weakReference);
            }
        }
        hashSet.removeAll(arrayList);
    }
}
