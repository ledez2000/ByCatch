package com.daydreamer.wecatch;

import com.daydreamer.wecatch.s91;
import com.daydreamer.wecatch.t91;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s91<MessageType extends t91<MessageType, BuilderType>, BuilderType extends s91<MessageType, BuilderType>> implements mc1 {
    @Override // com.daydreamer.wecatch.mc1
    public final /* bridge */ /* synthetic */ mc1 A(nc1 nc1Var) {
        if (!b().getClass().isInstance(nc1Var)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        j((t91) nc1Var);
        return this;
    }

    @Override // com.daydreamer.wecatch.mc1
    public final /* synthetic */ mc1 R(byte[] bArr) {
        k(bArr, 0, bArr.length);
        return this;
    }

    public abstract s91 j(t91 t91Var);

    public abstract s91 k(byte[] bArr, int i, int i2);

    public abstract s91 l(byte[] bArr, int i, int i2, ua1 ua1Var);

    @Override // com.daydreamer.wecatch.mc1
    public final /* synthetic */ mc1 s(byte[] bArr, ua1 ua1Var) {
        l(bArr, 0, bArr.length, ua1Var);
        return this;
    }
}
