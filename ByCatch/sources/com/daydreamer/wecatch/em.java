package com.daydreamer.wecatch;

import android.view.ViewGroup;

/* JADX INFO: compiled from: Scene.java */
/* JADX INFO: loaded from: classes.dex */
public class em {
    public ViewGroup a;
    public Runnable b;

    public static em b(ViewGroup viewGroup) {
        return (em) viewGroup.getTag(cm.transition_current_scene);
    }

    public static void c(ViewGroup viewGroup, em emVar) {
        viewGroup.setTag(cm.transition_current_scene, emVar);
    }

    public void a() {
        Runnable runnable;
        if (b(this.a) != this || (runnable = this.b) == null) {
            return;
        }
        runnable.run();
    }
}
