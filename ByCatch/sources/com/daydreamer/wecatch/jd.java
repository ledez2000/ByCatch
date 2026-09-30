package com.daydreamer.wecatch;

import android.view.MotionEvent;

/* JADX INFO: compiled from: MotionEventCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class jd {
    public static boolean a(MotionEvent motionEvent, int i) {
        return (motionEvent.getSource() & i) == i;
    }
}
