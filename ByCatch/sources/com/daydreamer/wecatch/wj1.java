package com.daydreamer.wecatch;

import com.google.android.gms.location.ActivityTransition;
import java.util.Comparator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class wj1 implements Comparator<ActivityTransition> {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(ActivityTransition activityTransition, ActivityTransition activityTransition2) {
        ActivityTransition activityTransition3 = activityTransition;
        ActivityTransition activityTransition4 = activityTransition2;
        cr0.k(activityTransition3);
        cr0.k(activityTransition4);
        int iN = activityTransition3.n();
        int iN2 = activityTransition4.n();
        if (iN != iN2) {
            return iN >= iN2 ? 1 : -1;
        }
        int iS = activityTransition3.s();
        int iS2 = activityTransition4.s();
        if (iS == iS2) {
            return 0;
        }
        return iS < iS2 ? -1 : 1;
    }
}
