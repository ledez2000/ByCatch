package com.taiwanmobile.pt.adp.view.inread;

import android.app.Activity;
import com.daydreamer.wecatch.h83;
import com.taiwanmobile.pt.adp.view.webview.IRBehavior;

/* JADX INFO: compiled from: TWMInReadAdAnchor.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TWMInReadAdAnchor$LoadAdTask$run$1 implements IRBehavior {
    public final /* synthetic */ TWMInReadAdAnchor a;

    public TWMInReadAdAnchor$LoadAdTask$run$1(TWMInReadAdAnchor tWMInReadAdAnchor) {
        this.a = tWMInReadAdAnchor;
    }

    public static final void a(TWMInReadAdAnchor tWMInReadAdAnchor) {
        h83.e(tWMInReadAdAnchor, "this$0");
        tWMInReadAdAnchor.destroy();
    }

    @Override // com.taiwanmobile.pt.adp.view.webview.IRBehavior
    public void closeWebView(String str) {
        h83.e(str, "txId");
        TWMInReadAdAnchor tWMInReadAdAnchor = this.a;
        tWMInReadAdAnchor.a(tWMInReadAdAnchor);
        this.a.o = true;
        Activity activity = (Activity) this.a.c.get();
        if (activity == null) {
            return;
        }
        final TWMInReadAdAnchor tWMInReadAdAnchor2 = this.a;
        activity.runOnUiThread(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.inread.c
            @Override // java.lang.Runnable
            public final void run() {
                TWMInReadAdAnchor$LoadAdTask$run$1.a(tWMInReadAdAnchor2);
            }
        });
    }

    @Override // com.taiwanmobile.pt.adp.view.webview.IRBehavior
    public void disableCloseButton() {
    }
}
