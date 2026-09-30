package com.daydreamer.wecatch;

import com.daydreamer.wecatch.jl3;
import java.io.IOException;

/* JADX INFO: compiled from: Comment.java */
/* JADX INFO: loaded from: classes.dex */
public class hl3 extends ol3 {
    public hl3(String str) {
        this.c = str;
    }

    @Override // com.daydreamer.wecatch.pl3
    public void F(Appendable appendable, int i, jl3.a aVar) throws IOException {
        if (aVar.m()) {
            x(appendable, i, aVar);
        }
        appendable.append("<!--").append(c0()).append("-->");
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
        return "#comment";
    }
}
