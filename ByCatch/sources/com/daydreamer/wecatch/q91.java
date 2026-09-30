package com.daydreamer.wecatch;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class q91 implements Serializable, n91 {
    public final Object a;

    public q91(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q91)) {
            return false;
        }
        Object obj2 = this.a;
        Object obj3 = ((q91) obj).a;
        return obj2 == obj3 || obj2.equals(obj3);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.a + ")";
    }

    @Override // com.daydreamer.wecatch.n91
    public final Object zza() {
        return this.a;
    }
}
