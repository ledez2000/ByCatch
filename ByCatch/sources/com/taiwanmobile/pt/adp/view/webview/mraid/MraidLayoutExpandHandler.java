package com.taiwanmobile.pt.adp.view.webview.mraid;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.View;
import android.widget.RelativeLayout;
import com.taiwanmobile.pt.adp.view.TWMAdActivity;
import com.taiwanmobile.pt.adp.view.internal.a;
import com.taiwanmobile.pt.adp.view.webview.JSWebView;
import com.taiwanmobile.pt.util.e;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public class MraidLayoutExpandHandler extends MraidLayoutBaseHandler {
    public boolean d;
    public int e;

    public MraidLayoutExpandHandler(JSWebView jSWebView) {
        super(jSWebView);
        this.d = false;
    }

    public void expand() {
        WeakReference<JSWebView> weakReference = this.jsWebViewRef;
        if (weakReference == null || weakReference.get() == null || this.jsWebViewRef.get().getContext() == null) {
            return;
        }
        Context context = this.jsWebViewRef.get().getContext();
        Activity activity = (Activity) context;
        this.e = activity.getRequestedOrientation();
        e.F(activity);
        RelativeLayout relativeLayout = new RelativeLayout(context);
        this.newLayout = relativeLayout;
        relativeLayout.setFocusableInTouchMode(true);
        this.newLayout.requestFocus();
        this.newLayout.setOnKeyListener(new View.OnKeyListener() { // from class: com.taiwanmobile.pt.adp.view.webview.mraid.MraidLayoutExpandHandler.1
            @Override // android.view.View.OnKeyListener
            public boolean onKey(View view, int i, KeyEvent keyEvent) {
                if (keyEvent.getAction() != 1 || i != 4) {
                    return false;
                }
                MraidLayoutExpandHandler.this.jsWebViewRef.get().injectJavaScript("mraid.close();");
                return true;
            }
        });
        resizeWebView(this.newLayout, new RelativeLayout.LayoutParams(-1, -1));
        addCloseButton(this.newLayout);
        this.d = false;
    }

    public boolean isTwoPart() {
        return this.d;
    }

    public void requestFocus() {
        this.newLayout.requestFocus();
    }

    public void restore(RelativeLayout relativeLayout) {
        WeakReference<JSWebView> weakReference = this.jsWebViewRef;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        e.s((Activity) this.jsWebViewRef.get().getContext());
        restoreWebView(this.newLayout, relativeLayout);
        this.newLayout = null;
        this.jsWebViewRef.get().injectJavaScript("android.setRequestedOrientation(" + this.e + ")");
    }

    public void expand(String str) {
        a.C0078a c0078a;
        WeakReference<JSWebView> weakReference = this.jsWebViewRef;
        if (weakReference != null && weakReference.get() != null) {
            String txId = this.jsWebViewRef.get().getTxId();
            if (txId != null && (c0078a = (a.C0078a) a.a().d(this.jsWebViewRef.get().getTxId())) != null) {
                c0078a.b("subMediaUrl", str);
            }
            Context context = this.jsWebViewRef.get().getContext();
            if (context != null) {
                Intent intent = new Intent(context, (Class<?>) TWMAdActivity.class);
                intent.setFlags(268435456);
                intent.putExtra("txId", txId);
                context.startActivity(intent);
            }
        }
        this.d = true;
    }
}
