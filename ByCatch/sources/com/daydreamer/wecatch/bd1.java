package com.daydreamer.wecatch;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class bd1 extends md1 {
    public bd1(int i) {
        super(i, null);
    }

    @Override // com.daydreamer.wecatch.md1
    public final void a() {
        if (!j()) {
            for (int i = 0; i < b(); i++) {
                Map.Entry entryG = g(i);
                if (((ya1) entryG.getKey()).b()) {
                    entryG.setValue(Collections.unmodifiableList((List) entryG.getValue()));
                }
            }
            for (Map.Entry entry : c()) {
                if (((ya1) entry.getKey()).b()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.a();
    }
}
