package com.daydreamer.wecatch;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: AbsoluteCornerSize.java */
/* JADX INFO: loaded from: classes.dex */
public final class v62 implements x62 {
    public final float a;

    public v62(float f) {
        this.a = f;
    }

    @Override // com.daydreamer.wecatch.x62
    public float a(RectF rectF) {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v62) && this.a == ((v62) obj).a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
