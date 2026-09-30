package com.taiwanmobile.pt.adp.view;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.appcompat.app.AppCompatActivity;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.gj;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.j43;
import com.daydreamer.wecatch.lo;
import com.daydreamer.wecatch.m83;
import com.daydreamer.wecatch.oj;
import com.daydreamer.wecatch.t43;
import com.daydreamer.wecatch.wd;
import com.taiwanmobile.pt.adp.view.internal.a;
import com.taiwanmobile.pt.adp.view.internal.om.k;
import com.taiwanmobile.pt.adp.view.webview.IRBehavior;
import com.taiwanmobile.pt.adp.view.webview.JSWebView;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* JADX INFO: compiled from: TWMAdActivity.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TWMAdActivity extends AppCompatActivity {
    public static final Companion Companion = new Companion(null);
    public static final int REQUEST_THUMBNAIL = 999;
    public static boolean i;
    public WeakReference<Context> a;
    public MraidProcessor b;
    public com.taiwanmobile.pt.adp.view.internal.om.k c;
    public JSWebView d;
    public ProgressBar e;
    public ImageButton f;
    public String g;
    public final j43 h = new oj(m83.a(com.taiwanmobile.pt.adp.viewmodel.a.class), new TWMAdActivity$special$$inlined$viewModels$default$2(this), new TWMAdActivity$special$$inlined$viewModels$default$1(this));

    /* JADX INFO: compiled from: TWMAdActivity.kt */
    public static final class Companion {
        public Companion() {
        }

        public /* synthetic */ Companion(e83 e83Var) {
            this();
        }

        public final boolean isShowing() {
            return TWMAdActivity.i;
        }
    }

    public static final boolean isShowing() {
        return Companion.isShowing();
    }

    public final void a() {
        b().f().e(this, new gj() { // from class: com.taiwanmobile.pt.adp.view.e
            @Override // com.daydreamer.wecatch.gj
            public final void a(Object obj) {
                TWMAdActivity.a(this.a, (Boolean) obj);
            }
        });
        b().g().e(this, new gj() { // from class: com.taiwanmobile.pt.adp.view.d
            @Override // com.daydreamer.wecatch.gj
            public final void a(Object obj) {
                TWMAdActivity.b(this.a, (Boolean) obj);
            }
        });
    }

    public final com.taiwanmobile.pt.adp.viewmodel.a b() {
        return (com.taiwanmobile.pt.adp.viewmodel.a) this.h.getValue();
    }

    public final void c() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(11);
        layoutParams.addRule(10);
        ImageButton imageButton = new ImageButton(this);
        imageButton.setVisibility(0);
        imageButton.setLayoutParams(layoutParams);
        imageButton.setImageBitmap(com.taiwanmobile.pt.util.e.o("iVBORw0KGgoAAAANSUhEUgAAAB4AAAAeCAYAAAA7MK6iAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MjA3RkM0NUY0NEE3MTFFNThBOUNDQkI4MjFBQzQ2NzEiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MjA3RkM0NjA0NEE3MTFFNThBOUNDQkI4MjFBQzQ2NzEiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoyMDdGQzQ1RDQ0QTcxMUU1OEE5Q0NCQjgyMUFDNDY3MSIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDoyMDdGQzQ1RTQ0QTcxMUU1OEE5Q0NCQjgyMUFDNDY3MSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PmbWFa8AAAZbSURBVHjarFcJTFRX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"));
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: com.taiwanmobile.pt.adp.view.z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TWMAdActivity.a(this.a, view);
            }
        });
        t43 t43Var = t43.a;
        this.f = imageButton;
        h83.c(imageButton);
        wd.w0(imageButton, null);
    }

    public final void d() {
        this.e = new ProgressBar(this);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        ProgressBar progressBar = this.e;
        if (progressBar == null) {
            return;
        }
        progressBar.setLayoutParams(layoutParams);
    }

    public final void e() {
        JSWebView jSWebView = this.d;
        if (jSWebView != null) {
            jSWebView.pauseVideo();
        }
        finish();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i2, int i3, Intent intent) {
        super.onActivityResult(i2, i3, intent);
        if (i2 == 999 && i3 == -1 && intent != null) {
            Bundle extras = intent.getExtras();
            h83.c(extras);
            Bitmap bitmap = (Bitmap) extras.get("data");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            if (bitmap != null) {
                bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            }
            String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            com.taiwanmobile.pt.util.d.a("TWMAdActivity", h83.k("imgString : ", strEncodeToString));
            JSWebView jSWebView = this.d;
            if (jSWebView == null) {
                return;
            }
            jSWebView.loadUrl("javascript:try{showImage('capturePhoto','" + ((Object) strEncodeToString) + "');}catch(e){}");
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("txId");
        this.g = stringExtra;
        if (stringExtra == null || h83.a("", stringExtra)) {
            com.taiwanmobile.pt.util.d.c("TWMAdActivity", "invalid request !!!");
            finish();
        }
        com.taiwanmobile.pt.util.d.a("TWMAdActivity", h83.k("txId : ", this.g));
        this.a = new WeakReference<>(getBaseContext());
        a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(this.g);
        if (bVar == null) {
            com.taiwanmobile.pt.util.d.c("TWMAdActivity", "invalid status, adunit is null, force activity finish.");
            finish();
            return;
        }
        TWMAd tWMAd = (TWMAd) bVar.a("ad");
        if (tWMAd != null) {
            tWMAd.stopLoading();
        }
        try {
            if (bVar instanceof a.d) {
                Object objA = ((a.d) bVar).a("mediaUrl");
                if (objA == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                String str = (String) objA;
                Object objA2 = ((a.d) bVar).a("targetUrl");
                if (objA2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                a(str, (String) objA2, this.g);
            } else {
                finish();
            }
        } catch (Exception unused) {
            finish();
        }
        a();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        a.b bVar;
        MraidProcessor mraidProcessor;
        String stringExtra = getIntent().getStringExtra("txId");
        if (stringExtra != null && (bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(stringExtra)) != null) {
            TWMAd tWMAd = (TWMAd) bVar.a("ad");
            TWMAdViewListener tWMAdViewListener = (TWMAdViewListener) bVar.a("adListener");
            if (tWMAd != null && tWMAdViewListener != null) {
                tWMAdViewListener.onDismissScreen(tWMAd);
            }
            if ((bVar instanceof a.d) && (mraidProcessor = this.b) != null && mraidProcessor != null) {
                mraidProcessor.fireStateChangeEvent(MraidProcessor.MraidStates.HIDEEEN);
            }
            com.taiwanmobile.pt.adp.view.internal.a.a().e(stringExtra);
        }
        com.taiwanmobile.pt.adp.view.internal.om.k kVar = this.c;
        if (kVar != null) {
            com.taiwanmobile.pt.adp.view.internal.util.r.m(kVar, new k.b() { // from class: com.taiwanmobile.pt.adp.view.TWMAdActivity.onDestroy.2
                @Override // com.taiwanmobile.pt.adp.view.internal.om.k.b
                public void onFinish() {
                    JSWebView jSWebView = TWMAdActivity.this.d;
                    if (jSWebView != null) {
                        jSWebView.clearWebView();
                    }
                    TWMAdActivity.this.c = null;
                }
            });
        } else {
            JSWebView jSWebView = this.d;
            if (jSWebView != null) {
                jSWebView.clearWebView();
            }
        }
        i = false;
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        a.d dVar;
        super.onPause();
        JSWebView jSWebView = this.d;
        if (jSWebView != null) {
            jSWebView.releaseResource();
        }
        i = false;
        String stringExtra = getIntent().getStringExtra("txId");
        if (stringExtra != null && (dVar = (a.d) com.taiwanmobile.pt.adp.view.internal.a.a().d(stringExtra)) != null) {
            dVar.b("kil", Boolean.FALSE);
            com.taiwanmobile.pt.adp.view.internal.a.a().b(stringExtra, dVar);
        }
        MraidProcessor mraidProcessor = this.b;
        if (mraidProcessor != null) {
            mraidProcessor.fireViewableChangeEvent(false);
        }
        JSWebView jSWebView2 = this.d;
        if (jSWebView2 == null) {
            return;
        }
        jSWebView2.loadUrl("javascript:try{sdkDestroy();}catch(e){}");
    }

    @Override // android.app.Activity
    public void onRestart() {
        super.onRestart();
        JSWebView jSWebView = this.d;
        if (jSWebView == null) {
            return;
        }
        jSWebView.loadUrl("javascript:try{sdkRestart();}catch(e){}");
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        String stringExtra = getIntent().getStringExtra("txId");
        com.taiwanmobile.pt.util.d.d("TWMAdActivity", h83.k("txId : ", stringExtra));
        if (stringExtra != null) {
            Object objD = com.taiwanmobile.pt.adp.view.internal.a.a().d(stringExtra);
            Objects.requireNonNull(objD, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.internal.AdManager.BaseAdUnit");
            a.b bVar = (a.b) objD;
            if (bVar instanceof a.d) {
                Boolean bool = Boolean.TRUE;
                bVar.b("kil", bool);
                MraidProcessor mraidProcessor = this.b;
                if (mraidProcessor != null) {
                    mraidProcessor.fireViewableChangeEvent(true);
                }
                if (bVar.a("kis") == null) {
                    a(this.d);
                    TWMAdViewListener tWMAdViewListener = (TWMAdViewListener) bVar.a("adListener");
                    TWMAd tWMAd = (TWMAd) bVar.a("ad");
                    if (tWMAd != null && tWMAdViewListener != null) {
                        tWMAdViewListener.onPresentScreen(tWMAd);
                    }
                    bVar.b("kis", bool);
                    i = true;
                }
            }
        }
        JSWebView jSWebView = this.d;
        if (jSWebView == null) {
            return;
        }
        jSWebView.loadUrl("javascript:try{sdkResume();}catch(e){}");
    }

    public static final void b(TWMAdActivity tWMAdActivity, Boolean bool) {
        h83.e(tWMAdActivity, "this$0");
        ImageButton imageButton = tWMAdActivity.f;
        if (imageButton == null) {
            return;
        }
        imageButton.setVisibility(8);
    }

    public static final void a(TWMAdActivity tWMAdActivity, Boolean bool) {
        h83.e(tWMAdActivity, "this$0");
        tWMAdActivity.e();
    }

    public final void a(String str, String str2, String str3) {
        Context context;
        com.taiwanmobile.pt.util.d.a("TWMAdActivity", "buildFundamentalViews(" + str + '/' + str2 + '/' + ((Object) str3) + ')');
        new RelativeLayout.LayoutParams(-1, -1).addRule(13);
        requestWindowFeature(1);
        RelativeLayout relativeLayout = new RelativeLayout(this);
        relativeLayout.setBackgroundColor(0);
        setContentView(relativeLayout);
        if (Build.VERSION.SDK_INT >= 30) {
            WindowInsetsController insetsController = getWindow().getInsetsController();
            if (insetsController != null) {
                insetsController.hide(WindowInsets.Type.statusBars());
            }
        } else {
            getWindow().setFlags(1024, 1024);
        }
        c();
        d();
        if (str3 != null && com.taiwanmobile.pt.adp.view.internal.a.a().d(str3) != null) {
            Object objD = com.taiwanmobile.pt.adp.view.internal.a.a().d(str3);
            Objects.requireNonNull(objD, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.internal.AdManager.BaseAdUnit");
            a.b bVar = (a.b) objD;
            if (MraidProcessor.isMraidAd(str3)) {
                this.b = (MraidProcessor) bVar.a("kmp");
            }
            if (bVar.a("kjsw") != null) {
                Object objA = bVar.a("kjsw");
                Objects.requireNonNull(objA, "null cannot be cast to non-null type com.taiwanmobile.pt.adp.view.webview.JSWebView");
                JSWebView jSWebView = (JSWebView) objA;
                this.d = jSWebView;
                jSWebView.setActivity(this);
                JSWebView jSWebView2 = this.d;
                if (jSWebView2 != null) {
                    jSWebView2.setVisibility(0);
                }
                JSWebView jSWebView3 = this.d;
                if (jSWebView3 != null) {
                    jSWebView3.setIRBehavior(new IRBehavior() { // from class: com.taiwanmobile.pt.adp.view.TWMAdActivity$buildFundamentalViews$1
                        @Override // com.taiwanmobile.pt.adp.view.webview.IRBehavior
                        public void closeWebView(String str4) {
                            h83.e(str4, "txId");
                            this.a.b().f().i(Boolean.TRUE);
                        }

                        @Override // com.taiwanmobile.pt.adp.view.webview.IRBehavior
                        public void disableCloseButton() {
                            this.a.b().g().i(Boolean.TRUE);
                        }
                    });
                }
                JSWebView jSWebView4 = this.d;
                if ((jSWebView4 == null ? null : jSWebView4.getParent()) == null) {
                    relativeLayout.addView(this.d);
                }
                if (h83.a((Boolean) bVar.a("isOmProviderExisted"), Boolean.TRUE)) {
                    WeakReference<Context> weakReference = this.a;
                    if ((weakReference == null ? null : weakReference.get()) != null) {
                        com.taiwanmobile.pt.adp.view.internal.om.k kVar = new com.taiwanmobile.pt.adp.view.internal.om.k(null, 1, null);
                        this.c = kVar;
                        WeakReference<Context> weakReference2 = this.a;
                        com.taiwanmobile.pt.adp.view.internal.util.r.l(kVar, (weakReference2 == null || (context = weakReference2.get()) == null) ? null : context.getApplicationContext(), str3, this.d, new View[]{this.f}, new lo[]{lo.CLOSE_AD}, new String[]{null});
                        if (h83.a((Boolean) bVar.a("isVideoAd"), Boolean.FALSE)) {
                            com.taiwanmobile.pt.adp.view.internal.util.r.k(this.c);
                        }
                    }
                }
            } else {
                finish();
            }
        } else {
            finish();
        }
        relativeLayout.addView(this.f);
    }

    public final void a(JSWebView jSWebView) {
        com.taiwanmobile.pt.util.d.a("TWMAdActivity", "onShow invoked!!");
        if (jSWebView == null) {
            return;
        }
        jSWebView.loadUrl("javascript:try{tamediaCustomLoad();}catch(e){}");
    }

    public static final void a(TWMAdActivity tWMAdActivity, View view) {
        h83.e(tWMAdActivity, "this$0");
        tWMAdActivity.e();
    }
}
