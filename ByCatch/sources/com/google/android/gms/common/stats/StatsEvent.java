package com.google.android.gms.common.stats;

import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class StatsEvent extends AbstractSafeParcelable implements ReflectedParcelable {
    public abstract long A();

    public abstract String B();

    public abstract int n();

    public abstract long s();

    public final String toString() {
        long jA = A();
        int iN = n();
        long jS = s();
        String strB = B();
        StringBuilder sb = new StringBuilder(strB.length() + 53);
        sb.append(jA);
        sb.append("\t");
        sb.append(iN);
        sb.append("\t");
        sb.append(jS);
        sb.append(strB);
        return sb.toString();
    }
}
