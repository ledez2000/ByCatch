package com.daydreamer.wecatch;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: RelativeCornerSize.java */
/* JADX INFO: loaded from: classes.dex */
public final class f72 implements x62 {
    public final float a;

    public f72(float f) {
        this.a = f;
    }

    @Override // com.daydreamer.wecatch.x62
    public float a(RectF rectF) {
        return this.a * rectF.height();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f72) && this.a == ((f72) obj).a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
