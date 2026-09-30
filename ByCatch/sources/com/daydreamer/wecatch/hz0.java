package com.daydreamer.wecatch;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class hz0 implements Iterable<String> {
    public final /* synthetic */ CharSequence a;
    public final /* synthetic */ jz0 b;

    public hz0(jz0 jz0Var, CharSequence charSequence) {
        this.b = jz0Var;
        this.a = charSequence;
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return this.b.h(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        Iterator<String> it = iterator();
        try {
            if (it.hasNext()) {
                sb.append(dz0.a(it.next(), ", "));
                while (it.hasNext()) {
                    sb.append((CharSequence) ", ");
                    sb.append(dz0.a(it.next(), ", "));
                }
            }
            sb.append(']');
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
