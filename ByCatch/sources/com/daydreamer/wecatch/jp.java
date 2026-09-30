package com.daydreamer.wecatch;

import com.daydreamer.wecatch.jp;

/* JADX INFO: compiled from: TransitionOptions.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class jp<CHILD extends jp<CHILD, TranscodeType>, TranscodeType> implements Cloneable {
    public fy<? super TranscodeType> a = dy.b();

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final CHILD clone() {
        try {
            return (CHILD) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final fy<? super TranscodeType> b() {
        return this.a;
    }
}
