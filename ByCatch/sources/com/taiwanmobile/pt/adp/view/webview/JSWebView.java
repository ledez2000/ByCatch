package com.taiwanmobile.pt.adp.view.webview;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.provider.CalendarContract;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.Toast;
import com.taiwanmobile.pt.adp.view.TWMAd;
import com.taiwanmobile.pt.adp.view.TWMAdActivity;
import com.taiwanmobile.pt.adp.view.TWMAdViewListener;
import com.taiwanmobile.pt.adp.view.internal.a;
import com.taiwanmobile.pt.adp.view.internal.util.r;
import com.taiwanmobile.pt.adp.view.tool.j;
import com.taiwanmobile.pt.adp.view.tool.k;
import com.taiwanmobile.pt.adp.view.tool.l;
import com.taiwanmobile.pt.adp.view.webview.client.WebChromeClientBase;
import com.taiwanmobile.pt.adp.view.webview.client.WebViewClientBase;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidJS;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.lang.ref.WeakReference;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"SetJavaScriptEnabled"})
public class JSWebView extends WebView {
    public k a;
    public j b;
    public l c;
    public String d;
    public IRBehavior e;
    public WeakReference<Activity> f;
    public final Handler g;
    public WeakReference<Context> h;
    public String i;
    public final String j;

    public class JSWebViewExecutor implements IJSExecutor {
        public JSWebViewExecutor() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a() {
            extraClickAd("main");
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        @SuppressLint({"IntentReset"})
        public void addCalendarEvent(String str, String str2, String str3, String str4, String str5) {
            Date date;
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "addcalendar invoked(" + str + "/" + str2 + "/" + str3 + "/" + str4 + "/" + str5 + ")!!");
            if (JSWebView.this.h == null || JSWebView.this.h.get() == null) {
                return;
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm", Locale.TAIWAN);
            Date date2 = null;
            try {
                date = simpleDateFormat.parse(str2);
                try {
                    date2 = simpleDateFormat.parse(str3);
                } catch (ParseException e) {
                    e = e;
                    com.taiwanmobile.pt.util.d.c("JSWebViewExecutor", "addCalendarEvent Parse ParseException:" + e.getMessage());
                } catch (Exception e2) {
                    e = e2;
                    com.taiwanmobile.pt.util.d.c("JSWebViewExecutor", "addCalendarEvent Parse Exception:" + e.getMessage());
                }
            } catch (ParseException e3) {
                e = e3;
                date = null;
            } catch (Exception e4) {
                e = e4;
                date = null;
            }
            if (date == null && date2 == null) {
                return;
            }
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(date2);
            try {
                Intent intent = new Intent("android.intent.action.INSERT");
                intent.setType("vnd.android.cursor.item/event");
                intent.putExtra("title", str);
                intent.putExtra("eventLocation", str4);
                intent.putExtra(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_DESCRIPTION, str5);
                intent.putExtra("beginTime", calendar.getTimeInMillis());
                intent.putExtra("endTime", calendar2.getTimeInMillis());
                intent.putExtra("accessLevel", 2);
                intent.putExtra("availability", 0);
                intent.setData(CalendarContract.Events.CONTENT_URI);
                JSWebView.this.handleAdListenerCallback();
                ((Context) JSWebView.this.h.get()).startActivity(intent);
            } catch (ActivityNotFoundException e5) {
                Toast.makeText((Context) JSWebView.this.h.get(), "手機不支援行事曆功能!!", 0).show();
                com.taiwanmobile.pt.util.d.c("JSWebViewExecutor", "addCalendarEvent ActivityNotFoundException: " + e5.getMessage());
            } catch (Exception e6) {
                com.taiwanmobile.pt.util.d.c("JSWebViewExecutor", "addCalendarEvent Exception: " + e6.getMessage());
            } catch (NoClassDefFoundError e7) {
                Toast.makeText((Context) JSWebView.this.h.get(), "手機不支援行事曆功能!!", 0).show();
                com.taiwanmobile.pt.util.d.c("JSWebViewExecutor", "addCalendarEvent NoClassDefFoundError: " + e7.getMessage());
            }
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public void audioSwitch(int i) {
            int i2 = Build.VERSION.SDK_INT;
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "audioSwitch(" + i + ")");
            AudioManager audioManager = (AudioManager) ((Context) JSWebView.this.h.get()).getSystemService("audio");
            if (audioManager != null) {
                if (i == 0) {
                    if (i2 >= 23) {
                        audioManager.adjustStreamVolume(3, 100, 0);
                        return;
                    } else {
                        audioManager.setStreamMute(3, false);
                        return;
                    }
                }
                if (i != 1) {
                    return;
                }
                if (i2 >= 23) {
                    audioManager.adjustStreamVolume(3, -100, 0);
                } else {
                    audioManager.setStreamMute(3, true);
                }
            }
        }

        public final void b() {
            if (com.taiwanmobile.pt.adp.view.internal.a.a().d(JSWebView.this.getTxId()) != null) {
                JSWebView.this.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.webview.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.a();
                    }
                });
            }
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        @Deprecated
        public void captureThumbnail() {
            captureThumbnail("capturePhoto");
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public void clickAd() {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "clickAd() invoked!!");
            b();
            if (com.taiwanmobile.pt.adp.view.internal.a.a().d(JSWebView.this.getTxId()) != null) {
                a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(JSWebView.this.getTxId());
                if (bVar == null || bVar.a("adType") == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("adType is null ? ");
                    sb.append(bVar.a("adType") == null);
                    com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", sb.toString());
                    return;
                }
                int iIntValue = ((Integer) bVar.a("adType")).intValue();
                com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "adType : " + iIntValue);
                if (iIntValue == 1 || iIntValue == 2 || iIntValue == 4 || iIntValue == 16 || iIntValue == 256) {
                    openUrl(JSWebView.this.d);
                }
            }
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public void clickInterstitial() {
            clickAd();
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public void closeWebView() {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "closeWebView invoked!!)");
            JSWebView.this.releaseResource();
            if (JSWebView.this.getTxId() == null || JSWebView.this.e == null) {
                return;
            }
            JSWebView.this.e.closeWebView(JSWebView.this.i);
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public void countProximityWithinTime(float f) {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "countProximityWithinTime(" + f + ") invoke !!!");
            if (JSWebView.this.c == null) {
                JSWebView.this.c = new l((Context) JSWebView.this.h.get(), JSWebView.this);
            }
            JSWebView.this.c.c(f);
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public void disableCloseButton() {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "disableCloseButton invoked!!)");
            if (JSWebView.this.e != null) {
                JSWebView.this.e.disableCloseButton();
            }
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public void extraClickAd(String str) {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "handleExtraClick(" + str + ") invoked!!");
            if (com.taiwanmobile.pt.adp.view.internal.a.a().d(JSWebView.this.getTxId()) != null) {
                a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(JSWebView.this.getTxId());
                if (str == null || "".equals(str)) {
                    str = "main";
                }
                if (bVar.a(str) == null) {
                    String str2 = (String) bVar.a("clickUrl");
                    String str3 = str.equals("main") ? "1" : com.taiwanmobile.pt.adp.view.internal.c.RETURN_PREFIX_AD_ERROR;
                    com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "reportClick position: " + str2);
                    r.z((Context) JSWebView.this.h.get(), str2, JSWebView.this.getTxId(), str3, str);
                    bVar.b(str, Boolean.TRUE);
                    com.taiwanmobile.pt.adp.view.internal.a.a().b(JSWebView.this.getTxId(), bVar);
                }
            }
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public void flashEffect(float f, int i) {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "flashEffect invoked");
            if (JSWebView.this.b == null) {
                JSWebView.this.b = new j((Context) JSWebView.this.h.get());
            }
            if (JSWebView.this.b.d()) {
                JSWebView.this.b.b(f, i);
            }
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public void flashSwitch(int i) {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "flashSwitch invoked");
            if (i != 0 && i != 1) {
                com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "bad input");
                return;
            }
            if (JSWebView.this.b == null) {
                JSWebView.this.b = new j((Context) JSWebView.this.h.get());
            }
            if (JSWebView.this.b.d()) {
                JSWebView.this.b.c(i);
            }
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public String getAdTargetUrl() {
            return JSWebView.this.d;
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        @Deprecated
        public String getAdType() {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "getAdType invoked!!");
            return JSWebView.this.i != null ? String.valueOf(((Integer) ((a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(JSWebView.this.i)).a("adType")).intValue()) : com.taiwanmobile.pt.adp.view.internal.c.RETURN_UNKNOWN;
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public String getOMInformation() {
            try {
                return ((JSONObject) ((a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(JSWebView.this.i)).a("OMSDK")).toString();
            } catch (Exception e) {
                com.taiwanmobile.pt.util.d.c("JSWebViewExecutor", "getOMInformation error: " + e.getMessage());
                return "";
            }
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public String getSdkVersion() {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "getSdkVersion");
            return "70";
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public void isOverDecibel(float f, int i) {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "isOverDecibel invoked");
            if (f <= 0.0f) {
                com.taiwanmobile.pt.util.d.c("JSWebViewExecutor", "isOverDecibel error: parameter 'duration' is not bigger than zero.");
                return;
            }
            if (i <= 0) {
                com.taiwanmobile.pt.util.d.c("JSWebViewExecutor", "isOverDecibel error: parameter 'threshold' is not bigger than zero.");
                return;
            }
            if (JSWebView.this.a == null) {
                JSWebView.this.a = new k((Context) JSWebView.this.h.get(), JSWebView.this);
            }
            JSWebView.this.a.c(f, i);
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public void maxDecibel(float f) {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "maxDecibel invoked");
            if (f <= 0.0f) {
                com.taiwanmobile.pt.util.d.c("JSWebViewExecutor", "maxDecibel error: parameter 'duration' is not bigger than zero.");
                return;
            }
            if (JSWebView.this.a == null) {
                JSWebView.this.a = new k((Context) JSWebView.this.h.get(), JSWebView.this);
            }
            JSWebView.this.a.c(f, 0);
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public void microphoneSwitch(int i) {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "microphoneSwitch invoked");
            if (i == 0) {
                if (JSWebView.this.a == null) {
                    JSWebView.this.a = new k((Context) JSWebView.this.h.get(), JSWebView.this);
                }
                JSWebView.this.a.j();
            }
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public void openUrl(String str) {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "openUrl(" + str + ") invoked!!)");
            JSWebView.this.handleAdListenerCallback();
            if (com.taiwanmobile.pt.adp.view.internal.a.a().d(JSWebView.this.getTxId()) != null) {
                a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(JSWebView.this.getTxId());
                if (bVar == null || bVar.a("isOpenChrome") == null) {
                    JSWebView.this.a(str, false);
                } else {
                    JSWebView.this.a(str, ((Boolean) bVar.a("isOpenChrome")).booleanValue());
                }
            }
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public void reportVideoProgress(String str, String str2) {
            String str3;
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "reportVideoProgress(" + str + "/" + str2 + ") invoked!!");
            if (str == null || str2 == null) {
                return;
            }
            if ("0".equals(str) || "1".equals(str) || com.taiwanmobile.pt.adp.view.internal.c.RETURN_PREFIX_AD_ERROR.equals(str)) {
                try {
                    int i = Integer.parseInt(str2) * 1000;
                    com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "reportVideoProgress(" + str + "/" + i + ") invoked!!");
                    a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(JSWebView.this.getTxId());
                    if (bVar == null || ((str3 = (String) bVar.a("videoReportUrl")) == null && !"".equals(str3))) {
                        com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "reportVideoProgress with default api.");
                        r.j((Context) JSWebView.this.h.get(), JSWebView.this.getTxId(), "I", str, i);
                    } else {
                        com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "reportVideoProgress with agent api.");
                        r.r(str3, (Context) JSWebView.this.h.get(), JSWebView.this.getTxId(), "I", str, i);
                    }
                } catch (Exception e) {
                    com.taiwanmobile.pt.util.d.c("JSWebViewExecutor", "reportVideoProgress Exception: " + e.getMessage());
                }
            }
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public void requestProximityWithTimeAndTouches(float f, int i) {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "requestProximityWithTimeAndTouches(" + f + ", " + i + ") invoke !!!");
            if (JSWebView.this.c == null) {
                JSWebView.this.c = new l((Context) JSWebView.this.h.get(), JSWebView.this);
            }
            JSWebView.this.c.d(f, i);
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public void setRequestedOrientation(int i) {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "setRequestedOrientation(" + i + ")");
            if (JSWebView.this.f == null || JSWebView.this.f.get() == null) {
                com.taiwanmobile.pt.util.d.c("JSWebViewExecutor", "setRequestedOrientation failed. Reference of activity is null");
            } else {
                ((Activity) JSWebView.this.f.get()).setRequestedOrientation(i);
            }
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        @Deprecated
        public void vibrate(long j) {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "vibration -- " + j + " invoked!!");
            if (JSWebView.this.h == null || JSWebView.this.h.get() == null) {
                return;
            }
            try {
                if (((Context) JSWebView.this.h.get()).checkCallingOrSelfPermission("android.permission.VIBRATE") != 0) {
                    com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "no vibration permission granted!!");
                } else {
                    ((Vibrator) ((Context) JSWebView.this.h.get()).getSystemService("vibrator")).vibrate(j);
                }
            } catch (Exception e) {
                com.taiwanmobile.pt.util.d.c("JSWebViewExecutor", "vibrate Exception: " + e.getMessage());
            }
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        public void vibrate2(long[] jArr) {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "vibration2 -- invoked!!");
            if (JSWebView.this.h == null || JSWebView.this.h.get() == null) {
                return;
            }
            try {
                if (((Context) JSWebView.this.h.get()).checkCallingOrSelfPermission("android.permission.VIBRATE") != 0) {
                    com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "no vibration permission granted!!");
                } else {
                    Vibrator vibrator = (Vibrator) ((Context) JSWebView.this.h.get()).getSystemService("vibrator");
                    if (Build.VERSION.SDK_INT >= 26) {
                        vibrator.vibrate(VibrationEffect.createOneShot(100L, 10));
                    }
                }
            } catch (Exception e) {
                com.taiwanmobile.pt.util.d.c("JSWebViewExecutor", "vibrate2 Exception: " + e.getMessage());
            }
        }

        @Override // com.taiwanmobile.pt.adp.view.webview.IJSExecutor
        @JavascriptInterface
        @SuppressLint({"QueryPermissionsNeeded"})
        public void captureThumbnail(String str) {
            com.taiwanmobile.pt.util.d.a("JSWebViewExecutor", "captureThumbnail(" + str + ")");
            try {
                Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
                intent.putExtra("elementId", str);
                if (intent.resolveActivity(((Activity) JSWebView.this.f.get()).getPackageManager()) != null) {
                    ((Activity) JSWebView.this.f.get()).startActivityForResult(intent, TWMAdActivity.REQUEST_THUMBNAIL);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public JSWebView(Activity activity) {
        super(activity);
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = new Handler(Looper.getMainLooper());
        this.i = null;
        this.j = null;
        this.h = new WeakReference<>(activity);
        this.f = new WeakReference<>(activity);
        a();
    }

    public static /* synthetic */ void a(String str) {
    }

    public void clearWebView() {
        com.taiwanmobile.pt.util.d.a("JSWebView", "clearWebView invoke");
        stopLoading();
        getSettings().setJavaScriptEnabled(false);
        clearHistory();
        clearCache(true);
        setWebViewClient(null);
        onPause();
        removeAllViews();
        this.e = null;
        try {
            ViewParent parent = getParent();
            if (parent != null) {
                ((ViewGroup) parent).removeView(this);
            }
            destroy();
        } catch (Exception e) {
            com.taiwanmobile.pt.util.d.c("JSWebView", "clearWebView " + e.getMessage());
        }
    }

    public String getTxId() {
        return this.i;
    }

    public void handleAdListenerCallback() {
        final TWMAd tWMAd;
        if (getTxId() == null || com.taiwanmobile.pt.adp.view.internal.a.a().d(getTxId()) == null) {
            return;
        }
        a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(getTxId());
        final TWMAdViewListener tWMAdViewListener = null;
        if (bVar.a("adListener") == null || bVar.a("ad") == null) {
            tWMAd = null;
        } else {
            tWMAdViewListener = (TWMAdViewListener) bVar.a("adListener");
            tWMAd = (TWMAd) bVar.a("ad");
        }
        if (bVar.a("kie") != null || (bVar instanceof a.d)) {
            if (tWMAdViewListener == null || tWMAd == null) {
                return;
            }
            this.g.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.webview.c
                @Override // java.lang.Runnable
                public final void run() {
                    tWMAdViewListener.onLeaveApplication(tWMAd);
                }
            });
            return;
        }
        if (tWMAdViewListener == null || tWMAd == null) {
            return;
        }
        this.g.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.webview.b
            @Override // java.lang.Runnable
            public final void run() {
                tWMAdViewListener.onLeaveApplication(tWMAd);
            }
        });
        bVar.b("lam", Boolean.TRUE);
        com.taiwanmobile.pt.adp.view.internal.a.a().b(getTxId(), bVar);
    }

    @SuppressLint({"NewApi"})
    public void injectJavaScript(String str) {
        a(this, str);
    }

    public void loadContent(String str, String str2, String str3) {
        com.taiwanmobile.pt.util.d.a("JSWebView", "loadContent(" + str + "|" + str2 + "|" + str3 + ") invoked!!");
        setVisibility(0);
        a(str2, str3);
        loadUrl(str);
    }

    public void loadHTMLWithBaseUrl(String str, String str2, String str3, String str4) {
        com.taiwanmobile.pt.util.d.a("JSWebView", "loadHTML(" + str2 + "|" + str3 + "|" + str4 + ") invoked!!");
        setVisibility(0);
        a(str3, str4);
        if (str2 != null) {
            String str5 = MraidJS.MRAID_JS;
            if (str2.contains(MraidJS.MRAID_JS)) {
                a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(str4);
                if (bVar != null) {
                    String str6 = (String) bVar.a("mraidUrl");
                    if (str6 != null) {
                        str5 = str6;
                    }
                    bVar.b("isMraid", Boolean.TRUE);
                }
                str2 = Pattern.compile("<script\\s+[^>]*\\bsrc\\s*=\\s*([\\\\\"'])mraid\\.js\\1[^>]*>\\s*</script>\\n*").matcher(str2).replaceAll("<script type='text/javascript' charset='utf-8' src='" + str5 + "'></script>");
            }
        }
        loadDataWithBaseURL(str, str2, "text/html", "UTF-8", null);
    }

    public void pauseVideo() {
        String str;
        if (this.j != null) {
            str = "javascript:try{stopVideo('" + this.j + "');}catch(e){}";
        } else {
            str = "javascript:try{stopVideo('video');}catch(e){}";
        }
        com.taiwanmobile.pt.util.d.a("JSWebView", "pauseVideo" + str);
        loadUrl(str);
    }

    public void releaseResource() {
        k kVar = this.a;
        if (kVar != null) {
            kVar.j();
        }
        j jVar = this.b;
        if (jVar != null) {
            jVar.h();
        }
        l lVar = this.c;
        if (lVar != null) {
            lVar.l();
        }
    }

    public void setActivity(Activity activity) {
        this.f = new WeakReference<>(activity);
        this.h = new WeakReference<>(activity);
    }

    public void setAdInfo(String str) {
        if (str != null) {
            try {
                a.b bVar = (a.b) com.taiwanmobile.pt.adp.view.internal.a.a().d(str);
                if (bVar != null) {
                    JSONObject jSONObject = new JSONObject();
                    String str2 = (String) bVar.a("impUrl");
                    if (str2 != null) {
                        jSONObject.put("impUrl", str2);
                    }
                    JSONArray jSONArray = (JSONArray) bVar.a("trackingUrl");
                    if (jSONArray != null) {
                        jSONObject.put("trackingUrl", jSONArray);
                    }
                    JSONObject jSONObject2 = (JSONObject) bVar.a("vast");
                    if (jSONObject2 != null) {
                        jSONObject.put("vast", jSONObject2);
                    }
                    JSONObject jSONObject3 = (JSONObject) bVar.a("trackingData");
                    if (jSONObject3 != null) {
                        jSONObject.put("trackingData", jSONObject3);
                    }
                    com.taiwanmobile.pt.util.d.a("JSWebView", jSONObject.toString());
                    injectJavaScript("setAdInfo(" + jSONObject.toString() + ");");
                }
            } catch (Exception e) {
                com.taiwanmobile.pt.util.d.c("JSWebView", "setAdInfo error: " + e.getMessage());
            }
        }
    }

    public void setIRBehavior(IRBehavior iRBehavior) {
        this.e = iRBehavior;
    }

    public void thirdPartyImpression() {
        try {
            injectJavaScript("thirdPartyImpression();");
        } catch (Exception e) {
            com.taiwanmobile.pt.util.d.c("JSWebView", "thirdPartyImpression error: " + e.getMessage());
        }
    }

    public final void a(String str, String str2) {
        this.d = str;
        this.i = str2;
    }

    public final void a(String str, boolean z) {
        Intent intent = new Intent();
        intent.setFlags(268435456);
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        if (z) {
            intent.setPackage("com.android.chrome");
        }
        try {
            this.h.get().startActivity(intent);
        } catch (Exception e) {
            com.taiwanmobile.pt.util.d.c("JSWebView", "openTargetUrl Exception: " + e.getMessage());
            intent.setPackage(null);
            this.h.get().startActivity(intent);
        }
    }

    public JSWebView(Context context) {
        super(context);
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = new Handler(Looper.getMainLooper());
        this.i = null;
        this.j = null;
        this.h = new WeakReference<>(context);
        a();
    }

    @SuppressLint({"NewApi", "AddJavascriptInterface"})
    public final void a() {
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setCacheMode(2);
        settings.setMediaPlaybackRequiresUserGesture(false);
        if (com.taiwanmobile.pt.util.c.a) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        setLongClickable(false);
        addJavascriptInterface(new JSWebViewExecutor(), IJSExecutor.JS_FUNCTION_GROUP);
        setWebChromeClient(new WebChromeClientBase(this.h.get()));
        setWebViewClient(new WebViewClientBase(getTxId()));
        setBackgroundColor(0);
        setVisibility(8);
    }

    public JSWebView(MutableContextWrapper mutableContextWrapper) {
        super(mutableContextWrapper);
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = new Handler(Looper.getMainLooper());
        this.i = null;
        this.j = null;
        this.h = new WeakReference<>(mutableContextWrapper.getBaseContext());
        this.f = new WeakReference<>((Activity) mutableContextWrapper.getBaseContext());
        a();
    }

    @SuppressLint({"NewApi"})
    public final void a(WebView webView, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.taiwanmobile.pt.util.d.a("JSWebView", "SDK Call: " + str);
        webView.evaluateJavascript(str, new ValueCallback() { // from class: com.taiwanmobile.pt.adp.view.webview.d
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                JSWebView.a((String) obj);
            }
        });
    }
}
