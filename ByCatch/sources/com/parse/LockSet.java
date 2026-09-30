package com.parse;

import com.parse.LockSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeSet;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes.dex */
public class LockSet {
    public final Set<Lock> locks;
    public static final WeakHashMap<Lock, Long> stableIds = new WeakHashMap<>();
    public static long nextStableId = 0;

    public LockSet(Collection<Lock> collection) {
        TreeSet treeSet = new TreeSet(new Comparator() { // from class: com.daydreamer.wecatch.rs2
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return LockSet.getStableId((Lock) obj).compareTo(LockSet.getStableId((Lock) obj2));
            }
        });
        this.locks = treeSet;
        treeSet.addAll(collection);
    }

    public static Long getStableId(Lock lock) {
        WeakHashMap<Lock, Long> weakHashMap = stableIds;
        synchronized (weakHashMap) {
            if (weakHashMap.containsKey(lock)) {
                return weakHashMap.get(lock);
            }
            long j = nextStableId;
            nextStableId = 1 + j;
            weakHashMap.put(lock, Long.valueOf(j));
            return Long.valueOf(j);
        }
    }

    public void lock() {
        Iterator<Lock> it = this.locks.iterator();
        while (it.hasNext()) {
            it.next().lock();
        }
    }

    public void unlock() {
        Iterator<Lock> it = this.locks.iterator();
        while (it.hasNext()) {
            it.next().unlock();
        }
    }
}
