package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class jz0 {
    public final cz0 a;
    public final boolean b;
    public final gz0 c;

    public jz0(gz0 gz0Var, boolean z, cz0 cz0Var, int i, byte[] bArr) {
        this.c = gz0Var;
        this.b = z;
        this.a = cz0Var;
    }

    public static jz0 c(cz0 cz0Var) {
        return new jz0(new gz0(cz0Var), false, bz0.b, Integer.MAX_VALUE, null);
    }

    public final jz0 b() {
        return new jz0(this.c, true, this.a, Integer.MAX_VALUE, null);
    }

    public final Iterable<String> d(CharSequence charSequence) {
        return new hz0(this, charSequence);
    }

    public final List<String> f(CharSequence charSequence) {
        Objects.requireNonNull(charSequence);
        Iterator<String> itH = h(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itH.hasNext()) {
            arrayList.add(itH.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final Iterator<String> h(CharSequence charSequence) {
        return new fz0(this.c, this, charSequence);
    }
}
