package com.daydreamer.wecatch;

import com.daydreamer.wecatch.jl3;
import java.io.IOException;

/* JADX INFO: compiled from: DataNode.java */
/* JADX INFO: loaded from: classes.dex */
public class il3 extends ol3 {
    public il3(String str) {
        this.c = str;
    }

    @Override // com.daydreamer.wecatch.pl3
    public void F(Appendable appendable, int i, jl3.a aVar) throws IOException {
        appendable.append(c0());
    }

    @Override // com.daydreamer.wecatch.pl3
    public void G(Appendable appendable, int i, jl3.a aVar) {
    }

    public String c0() {
        return Z();
    }

    @Override // com.daydreamer.wecatch.pl3
    public String toString() {
        return D();
    }

    @Override // com.daydreamer.wecatch.pl3
    public String z() {
        return "#data";
    }
}
