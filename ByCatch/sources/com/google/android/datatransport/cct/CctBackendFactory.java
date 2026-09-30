package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import com.daydreamer.wecatch.cd0;
import com.daydreamer.wecatch.hb0;
import com.daydreamer.wecatch.hd0;
import com.daydreamer.wecatch.yc0;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class CctBackendFactory implements yc0 {
    @Override // com.daydreamer.wecatch.yc0
    public hd0 create(cd0 cd0Var) {
        return new hb0(cd0Var.b(), cd0Var.e(), cd0Var.d());
    }
}
