package com.daydreamer.wecatch;

import android.widget.Checkable;
import com.daydreamer.wecatch.e52;

/* JADX INFO: compiled from: MaterialCheckable.java */
/* JADX INFO: loaded from: classes.dex */
public interface e52<T extends e52<T>> extends Checkable {

    /* JADX INFO: compiled from: MaterialCheckable.java */
    public interface a<C> {
        void a(C c, boolean z);
    }

    int getId();

    void setInternalOnCheckedChangeListener(a<T> aVar);
}
