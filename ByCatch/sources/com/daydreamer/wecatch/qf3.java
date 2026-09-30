package com.daydreamer.wecatch;

import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.util.List;

/* JADX INFO: compiled from: CookieJar.kt */
/* JADX INFO: loaded from: classes.dex */
public final class qf3 implements rf3 {
    @Override // com.daydreamer.wecatch.rf3
    public List<pf3> a(ag3 ag3Var) {
        h83.e(ag3Var, MraidParser.MRAID_PARAM_URL);
        return d53.g();
    }

    @Override // com.daydreamer.wecatch.rf3
    public void b(ag3 ag3Var, List<pf3> list) {
        h83.e(ag3Var, MraidParser.MRAID_PARAM_URL);
        h83.e(list, "cookies");
    }
}
