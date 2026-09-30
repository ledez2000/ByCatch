package com.daydreamer.wecatch;

import android.os.Build;
import android.view.ViewGroup;

/* JADX INFO: compiled from: ViewGroupCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class yd {
    public static boolean a(ViewGroup viewGroup) {
        if (Build.VERSION.SDK_INT >= 21) {
            return viewGroup.isTransitionGroup();
        }
        Boolean bool = (Boolean) viewGroup.getTag(n9.tag_transition_group);
        return ((bool == null || !bool.booleanValue()) && viewGroup.getBackground() == null && wd.M(viewGroup) == null) ? false : true;
    }
}
