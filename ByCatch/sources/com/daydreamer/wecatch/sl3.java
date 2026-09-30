package com.daydreamer.wecatch;

import com.daydreamer.wecatch.jl3;
import java.io.IOException;

/* JADX INFO: compiled from: XmlDeclaration.java */
/* JADX INFO: loaded from: classes.dex */
public class sl3 extends ol3 {
    public final boolean e;

    public sl3(String str, boolean z) {
        al3.j(str);
        this.c = str;
        this.e = z;
    }

    @Override // com.daydreamer.wecatch.pl3
    public void F(Appendable appendable, int i, jl3.a aVar) throws IOException {
        appendable.append("<").append(this.e ? "!" : "?").append(Z());
        c0(appendable, aVar);
        appendable.append(this.e ? "!" : "?").append(">");
    }

    @Override // com.daydreamer.wecatch.pl3
    public void G(Appendable appendable, int i, jl3.a aVar) {
    }

    public final void c0(Appendable appendable, jl3.a aVar) throws IOException {
        for (dl3 dl3Var : g()) {
            if (!dl3Var.getKey().equals(z())) {
                appendable.append(' ');
                dl3Var.g(appendable, aVar);
            }
        }
    }

    public String d0() {
        return Z();
    }

    @Override // com.daydreamer.wecatch.pl3
    public String toString() {
        return D();
    }

    @Override // com.daydreamer.wecatch.pl3
    public String z() {
        return "#declaration";
    }
}
