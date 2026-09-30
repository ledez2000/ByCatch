package com.daydreamer.wecatch;

import java.util.List;

/* JADX INFO: compiled from: PushObserver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class hi3 implements ii3 {
    @Override // com.daydreamer.wecatch.ii3
    public boolean a(int i, List<yh3> list) {
        h83.e(list, "requestHeaders");
        return true;
    }

    @Override // com.daydreamer.wecatch.ii3
    public boolean b(int i, List<yh3> list, boolean z) {
        h83.e(list, "responseHeaders");
        return true;
    }

    @Override // com.daydreamer.wecatch.ii3
    public void c(int i, xh3 xh3Var) {
        h83.e(xh3Var, "errorCode");
    }

    @Override // com.daydreamer.wecatch.ii3
    public boolean d(int i, rj3 rj3Var, int i2, boolean z) {
        h83.e(rj3Var, "source");
        rj3Var.skip(i2);
        return true;
    }
}
