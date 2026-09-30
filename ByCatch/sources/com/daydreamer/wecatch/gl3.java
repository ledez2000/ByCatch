package com.daydreamer.wecatch;

import com.daydreamer.wecatch.jl3;
import java.io.IOException;

/* JADX INFO: compiled from: CDataNode.java */
/* JADX INFO: loaded from: classes.dex */
public class gl3 extends rl3 {
    public gl3(String str) {
        super(str);
    }

    @Override // com.daydreamer.wecatch.rl3, com.daydreamer.wecatch.pl3
    public void F(Appendable appendable, int i, jl3.a aVar) throws IOException {
        appendable.append("<![CDATA[").append(c0());
    }

    @Override // com.daydreamer.wecatch.rl3, com.daydreamer.wecatch.pl3
    public void G(Appendable appendable, int i, jl3.a aVar) {
        try {
            appendable.append("]]>");
        } catch (IOException e) {
            throw new uk3(e);
        }
    }

    @Override // com.daydreamer.wecatch.rl3, com.daydreamer.wecatch.pl3
    public String z() {
        return "#cdata";
    }
}
