package com.daydreamer.wecatch;

import com.daydreamer.wecatch.jl3;
import java.io.IOException;

/* JADX INFO: compiled from: DocumentType.java */
/* JADX INFO: loaded from: classes.dex */
public class kl3 extends ol3 {
    public kl3(String str, String str2, String str3) {
        al3.j(str);
        al3.j(str2);
        al3.j(str3);
        d("name", str);
        d("publicId", str2);
        if (c0("publicId")) {
            d("pubSysKey", "PUBLIC");
        }
        d("systemId", str3);
    }

    @Override // com.daydreamer.wecatch.pl3
    public void F(Appendable appendable, int i, jl3.a aVar) throws IOException {
        if (aVar.o() != jl3.a.EnumC0031a.html || c0("publicId") || c0("systemId")) {
            appendable.append("<!DOCTYPE");
        } else {
            appendable.append("<!doctype");
        }
        if (c0("name")) {
            appendable.append(" ").append(c("name"));
        }
        if (c0("pubSysKey")) {
            appendable.append(" ").append(c("pubSysKey"));
        }
        if (c0("publicId")) {
            appendable.append(" \"").append(c("publicId")).append('\"');
        }
        if (c0("systemId")) {
            appendable.append(" \"").append(c("systemId")).append('\"');
        }
        appendable.append('>');
    }

    @Override // com.daydreamer.wecatch.pl3
    public void G(Appendable appendable, int i, jl3.a aVar) {
    }

    public final boolean c0(String str) {
        return !zk3.e(c(str));
    }

    public void d0(String str) {
        if (str != null) {
            d("pubSysKey", str);
        }
    }

    @Override // com.daydreamer.wecatch.pl3
    public String z() {
        return "#doctype";
    }
}
