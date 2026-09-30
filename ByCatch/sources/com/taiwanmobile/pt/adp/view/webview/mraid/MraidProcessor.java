package com.taiwanmobile.pt.adp.view.webview.mraid;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.DownloadManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Insets;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowMetrics;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.taiwanmobile.pt.adp.view.internal.a;
import com.taiwanmobile.pt.adp.view.webview.JSWebView;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidOrientationProperties;
import com.taiwanmobile.pt.util.d;
import com.taiwanmobile.pt.util.e;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.net.URLDecoder;
import java.text.ParseException;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public class MraidProcessor {
    public static final String TAG = "MraidProcessor";
    public WeakReference<JSWebView> a;
    public final String e;
    public MraidSize m;
    public MraidSize n;
    public MraidStates b = MraidStates.LOADING;
    public MraidPlacementType c = MraidPlacementType.INLINE;
    public boolean d = false;
    public MraidOrientationProperties f = new MraidOrientationProperties();
    public MraidLayoutExpandHandler g = null;
    public MraidLayoutResizeHandler h = null;
    public DisplayMetrics i = new DisplayMetrics();
    public Rect j = new Rect();
    public Rect k = new Rect();
    public RelativeLayout l = null;

    /* JADX INFO: renamed from: com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor$4, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass4 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[MraidOrientationProperties.Orientation.values().length];
            a = iArr;
            try {
                iArr[MraidOrientationProperties.Orientation.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[MraidOrientationProperties.Orientation.PORTRAIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[MraidOrientationProperties.Orientation.LANDSCAPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static class DownloadImageTask {
        public final WeakReference<Context> a;
        public final String b;
        public final List<String> c = Arrays.asList("jpg", "jpeg", "png", "gif", "bmp", "tif");

        public DownloadImageTask(Context context, String str) {
            this.a = new WeakReference<>(context);
            this.b = str;
        }

        public void execute() {
            Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.DownloadImageTask.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        String[] strArrSplit = DownloadImageTask.this.a(new URL(DownloadImageTask.this.b)).split("\\.");
                        int length = strArrSplit.length;
                        if (length <= 0 || !DownloadImageTask.this.c.contains(strArrSplit[length - 1].toLowerCase())) {
                            return;
                        }
                        DownloadImageTask downloadImageTask = DownloadImageTask.this;
                        downloadImageTask.a(downloadImageTask.b, strArrSplit[strArrSplit.length - 1]);
                    } catch (Exception e) {
                        d.c(MraidProcessor.TAG, "DownloadImageTask Failed. Exception: " + e.getMessage());
                    }
                }
            });
        }

        public final void a(String str, String str2) {
            DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
            request.setAllowedNetworkTypes(3);
            request.setAllowedOverRoaming(false);
            request.setTitle(str2);
            request.setDescription("");
            request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, "/" + str2);
            ((DownloadManager) this.a.get().getSystemService("download")).enqueue(request);
        }

        public final String a(URL url) {
            String file = url.getFile();
            return file.substring(file.lastIndexOf(47) + 1).split("\\?")[0].split("#")[0];
        }
    }

    public enum MraidPlacementType {
        INLINE("inline"),
        INTERSTITIAL("interstitial"),
        INREAD("inread");

        public final String a;

        MraidPlacementType(String str) {
            this.a = str;
        }

        public String getString() {
            return this.a;
        }
    }

    public final class MraidSize {
        public int height;
        public int width;

        public MraidSize(MraidProcessor mraidProcessor) {
        }
    }

    public enum MraidStates {
        LOADING("loading"),
        DEFAULT("default"),
        EXPANDED("expanded"),
        RESIZED("resized"),
        HIDEEEN("hidden");

        public final String a;

        MraidStates(String str) {
            this.a = str;
        }

        public String getString() {
            return this.a;
        }
    }

    public MraidProcessor(JSWebView jSWebView, String str) {
        this.m = new MraidSize();
        this.n = new MraidSize();
        this.a = new WeakReference<>(jSWebView);
        this.e = str;
    }

    public static boolean isMraidAd(String str) {
        a.b bVar = (a.b) a.a().d(str);
        if (bVar == null) {
            return false;
        }
        try {
            return ((Boolean) bVar.a("isMraid")).booleanValue();
        } catch (Exception unused) {
            d.a(TAG, "The key 'KEY_IS_MRAID' does not contain boolean value.");
            return false;
        }
    }

    public void close() {
        MraidLayoutResizeHandler mraidLayoutResizeHandler;
        MraidLayoutExpandHandler mraidLayoutExpandHandler;
        String str = TAG;
        d.a(str, "MraidProcessor.close invoke !!");
        if (this.b == MraidStates.EXPANDED && (mraidLayoutExpandHandler = this.g) != null && !mraidLayoutExpandHandler.isTwoPart()) {
            RelativeLayout relativeLayout = this.l;
            if (relativeLayout == null) {
                d.c(str, "mraid.close() invoke, but defaultLayout is null");
                return;
            } else {
                this.g.restore(relativeLayout);
                fireStateChangeEvent(MraidStates.DEFAULT);
                return;
            }
        }
        if (this.b != MraidStates.RESIZED || (mraidLayoutResizeHandler = this.h) == null) {
            WeakReference<JSWebView> weakReference = this.a;
            if (weakReference == null || weakReference.get() == null) {
                fireErrorEvent("The WebView already died.", MraidParser.MRAID_COMMAND_CLOSE);
                return;
            } else {
                this.a.get().injectJavaScript("android.closeWebView()");
                return;
            }
        }
        RelativeLayout relativeLayout2 = this.l;
        if (relativeLayout2 == null) {
            d.c(str, "mraid.close() invoke, but defaultLayout is null");
        } else {
            mraidLayoutResizeHandler.restore(relativeLayout2);
            fireStateChangeEvent(MraidStates.DEFAULT);
        }
    }

    @TargetApi(14)
    public void createCalendarEvent(Map<String, String> map) {
        if (map == null || !map.containsKey(MraidParser.MRAID_PARAM_EVENT_JSON)) {
            return;
        }
        String str = map.get(MraidParser.MRAID_PARAM_EVENT_JSON);
        try {
            MraidCalendarHandler mraidCalendarHandler = new MraidCalendarHandler();
            mraidCalendarHandler.parseCalendarString(str);
            WeakReference<JSWebView> weakReference = this.a;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            mraidCalendarHandler.addCalendarEvent(this.a.get());
        } catch (ActivityNotFoundException e) {
            d.c(TAG, "MraidProcessor.createCalendarEvent Open Calendar Activity Error: " + e.getMessage());
            Toast.makeText(this.a.get().getContext(), "手機不支援行事曆功能!!", 0).show();
            fireErrorEvent("Open Calendar Activity Error: " + e.getMessage(), MraidParser.MRAID_COMMAND_CREATE_CALENDAR_EVENT);
        } catch (UnsupportedEncodingException e2) {
            d.c(TAG, "MraidProcessor.createCalendarEvent Decode Error: " + e2.getMessage());
            fireErrorEvent("Decode Error: " + e2.getMessage(), MraidParser.MRAID_COMMAND_CREATE_CALENDAR_EVENT);
        } catch (Exception e3) {
            d.c(TAG, "MraidProcessor.createCalendarEvent Exception Error: " + e3.getMessage());
            fireErrorEvent(" Exception Error: " + e3.getMessage(), MraidParser.MRAID_COMMAND_CREATE_CALENDAR_EVENT);
        } catch (NoClassDefFoundError e4) {
            d.c(TAG, "MraidProcessor.createCalendarEvent Add Calendar Content Error: " + e4.getMessage());
            Toast.makeText(this.a.get().getContext(), "手機不支援行事曆功能!!", 0).show();
            fireErrorEvent("Add Calendar Content Error: " + e4.getMessage(), MraidParser.MRAID_COMMAND_CREATE_CALENDAR_EVENT);
        } catch (ParseException e5) {
            d.c(TAG, "MraidProcessor.createCalendarEvent Parse Date String Error: " + e5.getMessage());
            fireErrorEvent("Parse Date String Error: " + e5.getMessage(), MraidParser.MRAID_COMMAND_CREATE_CALENDAR_EVENT);
        } catch (JSONException e6) {
            d.c(TAG, "MraidProcessor.createCalendarEvent JSON Error: " + e6.getMessage());
            fireErrorEvent(e6.getMessage(), MraidParser.MRAID_COMMAND_CREATE_CALENDAR_EVENT);
        }
    }

    public final void d() {
        if (this.a.get().getContext() != null) {
            this.a.get().injectJavaScript(MraidJS.buildMraidVariable(this.a.get().getContext()));
        }
    }

    public final void e() {
        WeakReference<JSWebView> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null || !a((View) this.a.get(), false)) {
            return;
        }
        setCurrentPosition();
        if (this.c != MraidPlacementType.INLINE) {
            this.k = this.j;
            setDefaultPosition();
        }
    }

    public void expand() {
        String str = TAG;
        d.a(str, "MraidProcessor.expand() invoke !! Current State = " + this.b.getString());
        MraidStates mraidStates = this.b;
        if ((mraidStates != MraidStates.DEFAULT && mraidStates != MraidStates.RESIZED) || this.c != MraidPlacementType.INLINE) {
            d.c(str, "expand() Error: The State or PlacementType is not match this function.");
            fireErrorEvent("The State or PlacementType is not match this function.", MraidParser.MRAID_COMMAND_EXPAND);
            return;
        }
        if (this.g == null) {
            this.g = new MraidLayoutExpandHandler(this.a.get());
        }
        this.g.expand();
        fireStateChangeEvent(MraidStates.EXPANDED);
        a(this.e, this.g);
    }

    public final void f() {
        RelativeLayout relativeLayout = this.l;
        if (relativeLayout == null || !a((View) relativeLayout, true)) {
            return;
        }
        setDefaultPosition();
    }

    public void fireErrorEvent(String str, String str2) {
        WeakReference<JSWebView> weakReference;
        d.a(TAG, "fireErrorEvent(" + str + ", " + str2 + ") invoke!! ");
        if (str == null || (weakReference = this.a) == null || weakReference.get() == null) {
            return;
        }
        this.a.get().injectJavaScript("mraid.fireErrorEvent('" + str + "', '" + str2 + "');");
    }

    public void fireReadyEvent() {
        d.a(TAG, "fireReadyEvent");
        WeakReference<JSWebView> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.a.get().injectJavaScript("mraid.fireReadyEvent();");
    }

    @SuppressLint({"DefaultLocale"})
    public void fireStateChangeEvent(MraidStates mraidStates) {
        WeakReference<JSWebView> weakReference;
        d.a(TAG, "fireStateChangeEvent");
        if (mraidStates == this.b || (weakReference = this.a) == null || weakReference.get() == null) {
            return;
        }
        this.b = mraidStates;
        this.a.get().injectJavaScript("mraid.fireStateChangeEvent('" + mraidStates.getString() + "');");
    }

    public void fireViewableChangeEvent(boolean z) {
        WeakReference<JSWebView> weakReference;
        d.a(TAG, "fireViewableChangeEvent(" + z + "), the orignal flag is " + this.d);
        if (z == this.d || (weakReference = this.a) == null || weakReference.get() == null) {
            return;
        }
        this.d = z;
        this.a.get().injectJavaScript("mraid.fireViewableChangeEvent(" + this.d + ");");
    }

    public final void g() {
        if (b()) {
            setScreenSize();
        }
        if (a()) {
            setMaxSize();
        }
    }

    public void initMRAID(MraidPlacementType mraidPlacementType) {
        WeakReference<JSWebView> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        d();
        if (this.b == MraidStates.LOADING) {
            setPlacementType(mraidPlacementType);
            setSupportedServices();
            e();
            g();
            this.a.get().addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    MraidProcessor.this.e();
                    MraidProcessor.this.g();
                }
            });
            MraidLayoutExpandHandler mraidLayoutExpandHandlerB = b(this.e);
            this.g = mraidLayoutExpandHandlerB;
            if (mraidLayoutExpandHandlerB == null || !mraidLayoutExpandHandlerB.isTwoPart()) {
                fireStateChangeEvent(MraidStates.DEFAULT);
            } else {
                fireStateChangeEvent(MraidStates.EXPANDED);
            }
            if (this.c == MraidPlacementType.INLINE) {
                c();
            }
            fireReadyEvent();
        }
    }

    public void open(Map<String, String> map) {
        d.a(TAG, "MraidProcessor.open invoke !!");
        String strDecode = map.get(MraidParser.MRAID_PARAM_URL);
        try {
            strDecode = URLDecoder.decode(strDecode, "UTF-8");
            String str = "android.openUrl(\"" + strDecode + "\")";
            WeakReference<JSWebView> weakReference = this.a;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.a.get().injectJavaScript(str);
        } catch (UnsupportedEncodingException e) {
            d.c(TAG, "open(" + strDecode + ") error: " + e.getMessage());
            fireErrorEvent(e.getMessage(), MraidParser.MRAID_COMMAND_OPEN);
        } catch (Exception e2) {
            d.c(TAG, "open(" + strDecode + ") error: " + e2.getMessage());
            fireErrorEvent(e2.getMessage(), MraidParser.MRAID_COMMAND_OPEN);
        }
    }

    public void playVideo(Map<String, String> map) {
        String str = map.get(MraidParser.MRAID_PARAM_URL);
        try {
            String strDecode = URLDecoder.decode(str, "UTF-8");
            WeakReference<JSWebView> weakReference = this.a;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(strDecode), "video/*");
            Context context = this.a.get().getContext();
            if (context != null) {
                context.startActivity(intent);
            }
        } catch (ActivityNotFoundException e) {
            d.c(TAG, "playVideo(" + str + ") error: " + e.getMessage());
            StringBuilder sb = new StringBuilder();
            sb.append(" ActivityNotFoundException Error: ");
            sb.append(e.getMessage());
            fireErrorEvent(sb.toString(), MraidParser.MRAID_COMMAND_PLAY_VIDEO);
        } catch (UnsupportedEncodingException e2) {
            d.c(TAG, "playVideo(" + str + ") error: " + e2.getMessage());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(" UnsupportedEncodingException Error: ");
            sb2.append(e2.getMessage());
            fireErrorEvent(sb2.toString(), MraidParser.MRAID_COMMAND_PLAY_VIDEO);
        } catch (Exception e3) {
            d.c(TAG, "playVideo(" + str + ") error: " + e3.getMessage());
            StringBuilder sb3 = new StringBuilder();
            sb3.append(" Exception Error: ");
            sb3.append(e3.getMessage());
            fireErrorEvent(sb3.toString(), MraidParser.MRAID_COMMAND_PLAY_VIDEO);
        }
    }

    public void reportVpaidEvent(Map<String, String> map) {
        String str = map.get(MraidParser.MRAID_PARAM_VPAID_EVENT);
        if (str != null) {
            d.c(TAG, "The Event is: " + str);
        }
    }

    public void resize() {
        MraidStates mraidStates = this.b;
        if ((mraidStates != MraidStates.DEFAULT && mraidStates != MraidStates.RESIZED) || this.c != MraidPlacementType.INLINE) {
            d.c(TAG, "resize() Error: The State or PlacementType is not match this function.");
            fireErrorEvent("The State or PlacementType is not match this function.", MraidParser.MRAID_COMMAND_RESIZE);
            return;
        }
        fireStateChangeEvent(MraidStates.RESIZED);
        MraidLayoutResizeHandler mraidLayoutResizeHandler = this.h;
        if (mraidLayoutResizeHandler != null) {
            mraidLayoutResizeHandler.resize(this.k);
        }
    }

    public void setCurrentPosition() {
        int i;
        Activity activityA = e.a(this.a.get());
        WeakReference<JSWebView> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null || activityA == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            i = activityA.getResources().getConfiguration().densityDpi;
        } else {
            activityA.getWindowManager().getDefaultDisplay().getMetrics(this.i);
            i = this.i.densityDpi;
        }
        Rect rect = this.j;
        int i2 = (rect.left * 160) / i;
        int i3 = (rect.top * 160) / i;
        int iWidth = (rect.width() * 160) / i;
        int iHeight = (this.j.height() * 160) / i;
        d.a(TAG, "setCurrentPosition [" + i2 + "," + i3 + "] (" + iWidth + "x" + iHeight + ")");
        this.a.get().injectJavaScript("mraid.setCurrentPosition(" + i2 + "," + i3 + "," + iWidth + "," + iHeight + ");");
    }

    public void setDefaultPosition() {
        int i;
        Activity activityA = e.a(this.a.get());
        WeakReference<JSWebView> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null || activityA == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            i = activityA.getResources().getConfiguration().densityDpi;
        } else {
            activityA.getWindowManager().getDefaultDisplay().getMetrics(this.i);
            i = this.i.densityDpi;
        }
        Rect rect = this.k;
        int i2 = (rect.left * 160) / i;
        int i3 = (rect.top * 160) / i;
        int iWidth = (rect.width() * 160) / i;
        int iHeight = (this.k.height() * 160) / i;
        d.a(TAG, "setDefaultPosition [" + i2 + "," + i3 + "] (" + iWidth + "x" + iHeight + ")");
        this.a.get().injectJavaScript("mraid.setDefaultPosition(" + i2 + "," + i3 + "," + iWidth + "," + iHeight + ");");
    }

    public void setMaxSize() {
        int i;
        Activity activityA = e.a(this.a.get());
        WeakReference<JSWebView> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null || activityA == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            i = activityA.getResources().getConfiguration().densityDpi;
        } else {
            activityA.getWindowManager().getDefaultDisplay().getMetrics(this.i);
            i = this.i.densityDpi;
        }
        MraidSize mraidSize = this.m;
        int i2 = (mraidSize.width * 160) / i;
        int i3 = (mraidSize.height * 160) / i;
        d.a(TAG, "setMaxSize (" + i2 + "x" + i3 + ")");
        this.a.get().injectJavaScript("mraid.setMaxSize(" + i2 + "," + i3 + ");");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setOrientationProperties(java.util.Map<java.lang.String, java.lang.String> r5) {
        /*
            r4 = this;
            if (r5 == 0) goto Lc1
            java.lang.String r0 = "allowOrientationChange"
            boolean r1 = r5.containsKey(r0)
            if (r1 == 0) goto Lc1
            java.lang.String r1 = "forceOrientation"
            boolean r2 = r5.containsKey(r1)
            if (r2 == 0) goto Lc1
            java.lang.Object r0 = r5.get(r0)
            java.lang.String r0 = (java.lang.String) r0
            boolean r0 = java.lang.Boolean.parseBoolean(r0)
            java.lang.Object r5 = r5.get(r1)
            java.lang.String r5 = (java.lang.String) r5
            java.lang.String r1 = com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.TAG
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "MraidProcessor.setOrientationProperties invoke !!\nallowOrientationChange = "
            r2.append(r3)
            r2.append(r0)
            java.lang.String r3 = "\nforceOrientation = "
            r2.append(r3)
            r2.append(r5)
            java.lang.String r2 = r2.toString()
            com.taiwanmobile.pt.util.d.a(r1, r2)
            com.taiwanmobile.pt.adp.view.webview.mraid.MraidOrientationProperties r1 = r4.f
            r1.setAllowOrientationChange(r0)
            com.taiwanmobile.pt.adp.view.webview.mraid.MraidOrientationProperties r0 = r4.f
            r0.setOrientation(r5)
            com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor$MraidPlacementType r5 = r4.c
            com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor$MraidPlacementType r0 = com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.MraidPlacementType.INTERSTITIAL
            if (r5 == r0) goto L56
            com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor$MraidStates r5 = r4.b
            com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor$MraidStates r0 = com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.MraidStates.EXPANDED
            if (r5 != r0) goto Lc1
        L56:
            java.lang.ref.WeakReference<com.taiwanmobile.pt.adp.view.webview.JSWebView> r5 = r4.a
            if (r5 == 0) goto Lc1
            java.lang.Object r5 = r5.get()
            if (r5 == 0) goto Lc1
            com.taiwanmobile.pt.adp.view.webview.mraid.MraidOrientationProperties r5 = r4.f
            boolean r5 = r5.isAllowOrientationChange()
            if (r5 == 0) goto L76
            java.lang.ref.WeakReference<com.taiwanmobile.pt.adp.view.webview.JSWebView> r5 = r4.a
            java.lang.Object r5 = r5.get()
            com.taiwanmobile.pt.adp.view.webview.JSWebView r5 = (com.taiwanmobile.pt.adp.view.webview.JSWebView) r5
            java.lang.String r0 = "android.setRequestedOrientation(-1)"
            r5.injectJavaScript(r0)
            goto Lc1
        L76:
            int[] r5 = com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.AnonymousClass4.a
            com.taiwanmobile.pt.adp.view.webview.mraid.MraidOrientationProperties r0 = r4.f
            com.taiwanmobile.pt.adp.view.webview.mraid.MraidOrientationProperties$Orientation r0 = r0.getOrientation()
            int r0 = r0.ordinal()
            r5 = r5[r0]
            r0 = 1
            if (r5 == r0) goto L90
            r1 = 2
            if (r5 == r1) goto L91
            r0 = 3
            if (r5 == r0) goto L8e
            goto L90
        L8e:
            r0 = 0
            goto L91
        L90:
            r0 = -1
        L91:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r1 = "android.setRequestedOrientation("
            r5.append(r1)
            r5.append(r0)
            java.lang.String r0 = ")"
            r5.append(r0)
            java.lang.String r5 = r5.toString()
            java.lang.ref.WeakReference<com.taiwanmobile.pt.adp.view.webview.JSWebView> r0 = r4.a
            java.lang.Object r0 = r0.get()
            com.taiwanmobile.pt.adp.view.webview.JSWebView r0 = (com.taiwanmobile.pt.adp.view.webview.JSWebView) r0
            r0.injectJavaScript(r5)
            com.taiwanmobile.pt.adp.view.webview.mraid.MraidLayoutExpandHandler r5 = r4.g
            if (r5 == 0) goto Lc1
            boolean r5 = r5.isTwoPart()
            if (r5 != 0) goto Lc1
            com.taiwanmobile.pt.adp.view.webview.mraid.MraidLayoutExpandHandler r5 = r4.g
            r5.requestFocus()
        Lc1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.setOrientationProperties(java.util.Map):void");
    }

    public void setPlacementType(MraidPlacementType mraidPlacementType) {
        this.c = mraidPlacementType;
        WeakReference<JSWebView> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.a.get().injectJavaScript("mraid.setPlacementType('" + mraidPlacementType.getString() + "');");
    }

    public void setResizeProperties(Map<String, String> map) {
        if (map != null && map.containsKey(MraidParser.MRAID_PARAM_WIDTH) && map.containsKey(MraidParser.MRAID_PARAM_HEIGHT) && map.containsKey(MraidParser.MRAID_PARAM_OFFSET_X) && map.containsKey(MraidParser.MRAID_PARAM_OFFSET_Y) && map.containsKey(MraidParser.MRAID_PARAM_CUSTOM_CLOSE_POSITION) && map.containsKey(MraidParser.MRAID_PARAM_ALLOW_OFF_SCREEN)) {
            int i = Integer.parseInt(map.get(MraidParser.MRAID_PARAM_WIDTH));
            int i2 = Integer.parseInt(map.get(MraidParser.MRAID_PARAM_HEIGHT));
            int i3 = Integer.parseInt(map.get(MraidParser.MRAID_PARAM_OFFSET_X));
            int i4 = Integer.parseInt(map.get(MraidParser.MRAID_PARAM_OFFSET_Y));
            String str = map.get(MraidParser.MRAID_PARAM_CUSTOM_CLOSE_POSITION);
            boolean z = Boolean.parseBoolean(map.get(MraidParser.MRAID_PARAM_ALLOW_OFF_SCREEN));
            if (this.h == null) {
                this.h = new MraidLayoutResizeHandler(this.a.get());
            }
            this.h.setResizeProperties(new MraidResizeProperties(i, i2, i3, i4, MraidResizeProperties.customClosePositionFromString(str), z));
        }
    }

    public void setScreenSize() {
        int i;
        int i2;
        String str = TAG;
        d.a(str, "setScreenSize invoke !!");
        Activity activityA = e.a(this.a.get());
        WeakReference<JSWebView> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null || activityA == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            i = (this.n.width * 160) / activityA.getResources().getConfiguration().densityDpi;
            i2 = (this.n.height * 160) / activityA.getResources().getConfiguration().densityDpi;
        } else {
            activityA.getWindowManager().getDefaultDisplay().getMetrics(this.i);
            MraidSize mraidSize = this.n;
            int i3 = mraidSize.width * 160;
            int i4 = this.i.densityDpi;
            i = i3 / i4;
            i2 = (mraidSize.height * 160) / i4;
        }
        d.a(str, "setScreenSize (" + i + "x" + i2 + ")");
        this.a.get().injectJavaScript("mraid.setScreenSize(" + i + "," + i2 + ");");
    }

    public void setSupportedServices() {
        d.a(TAG, "setSupportedServices invoke !!");
        WeakReference<JSWebView> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.a.get().injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.CALENDAR, true );");
        this.a.get().injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.TEL, true );");
        this.a.get().injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.VPAID, true );");
        this.a.get().injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.SMS, true );");
        if (e.f0(this.a.get().getContext())) {
            this.a.get().injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.INLINEVIDEO, true );");
        }
        if (e.n(this.a.get().getContext(), "android.permission.WRITE_EXTERNAL_STORAGE")) {
            this.a.get().injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.STOREPICTURE, true );");
        }
        this.a.get().injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_BASE, true );");
        this.a.get().injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_VIDEO, true );");
        this.a.get().injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_CALENDAR, true );");
        this.a.get().injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_PROXIMITY, true );");
        this.a.get().injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_FLOAT, true );");
        this.a.get().injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_INREAD, true );");
        if (e.n(this.a.get().getContext(), "android.permission.VIBRATE")) {
            this.a.get().injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_VIBRATE, true );");
        }
        if (e.n(this.a.get().getContext(), "android.permission.CAMERA")) {
            this.a.get().injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_CAMERA, true );");
            this.a.get().injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_FLASH, true );");
        }
        if (e.n(this.a.get().getContext(), "android.permission.RECORD_AUDIO")) {
            this.a.get().injectJavaScript("mraid.setSupports(mraid.SUPPORTED_FEATURES.TAMEDIA_MIC, true );");
        }
    }

    public void storePicture(Map<String, String> map) {
        String str = map.get(MraidParser.MRAID_PARAM_URL);
        try {
            final String strDecode = URLDecoder.decode(str, "UTF-8");
            WeakReference<JSWebView> weakReference = this.a;
            if (weakReference != null && weakReference.get() != null) {
                final Context context = weakReference.get().getContext();
                if (context != null) {
                    new AlertDialog.Builder(context).setMessage("確定要下載此圖片?").setPositiveButton("Yes", new DialogInterface.OnClickListener(this) { // from class: com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.2
                        @Override // android.content.DialogInterface.OnClickListener
                        public void onClick(DialogInterface dialogInterface, int i) {
                            new DownloadImageTask(context, strDecode).execute();
                        }
                    }).setNegativeButton("No", (DialogInterface.OnClickListener) null).show();
                } else {
                    d.c(TAG, "storePicture error: Context is null.");
                    fireErrorEvent(" storePicture error: Context is null.", MraidParser.MRAID_COMMAND_STORE_PICTURE);
                }
            }
        } catch (UnsupportedEncodingException e) {
            d.c(TAG, "storePicture(" + str + ") error: " + e.getMessage());
            StringBuilder sb = new StringBuilder();
            sb.append(" UnsupportedEncodingException Error: ");
            sb.append(e.getMessage());
            fireErrorEvent(sb.toString(), MraidParser.MRAID_COMMAND_STORE_PICTURE);
        } catch (Exception e2) {
            d.c(TAG, "storePicture(" + str + ") error: " + e2.getMessage());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(" Exception Error: ");
            sb2.append(e2.getMessage());
            fireErrorEvent(sb2.toString(), MraidParser.MRAID_COMMAND_STORE_PICTURE);
        }
    }

    public void useCustomClose(Map<String, String> map) {
        boolean z = Boolean.parseBoolean(map.get("useCustomClose"));
        WeakReference<JSWebView> weakReference = this.a;
        if (weakReference == null || weakReference.get() == null || !z) {
            return;
        }
        MraidLayoutExpandHandler mraidLayoutExpandHandler = this.g;
        if (mraidLayoutExpandHandler != null) {
            mraidLayoutExpandHandler.disableCloseButton();
        }
        this.a.get().injectJavaScript("android.disableCloseButton()");
    }

    public final RelativeLayout a(String str) {
        a.b bVar = (a.b) a.a().d(str);
        if (bVar == null) {
            return null;
        }
        try {
            return (RelativeLayout) bVar.a("mraidDefaultLayout");
        } catch (Exception e) {
            d.c(TAG, "getDefaultLayout error: " + e.getMessage());
            return null;
        }
    }

    public final MraidLayoutExpandHandler b(String str) {
        a.b bVar = (a.b) a.a().d(str);
        if (bVar == null) {
            return null;
        }
        try {
            return (MraidLayoutExpandHandler) bVar.a("mraidExpandHandler");
        } catch (Exception e) {
            d.c(TAG, "getExpandedHandler error: " + e.getMessage());
            return null;
        }
    }

    public final void c() {
        RelativeLayout relativeLayoutA = a(this.e);
        this.l = relativeLayoutA;
        if (relativeLayoutA == null) {
            RelativeLayout relativeLayout = new RelativeLayout(this.a.get().getContext());
            this.l = relativeLayout;
            relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(this.a.get().getLayoutParams()));
            if (this.a.get().getParent() != null) {
                ((ViewGroup) this.a.get().getParent()).addView(this.l);
                f();
                this.l.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.taiwanmobile.pt.adp.view.webview.mraid.MraidProcessor.3
                    @Override // android.view.View.OnLayoutChangeListener
                    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                        MraidProcessor.this.f();
                    }
                });
            }
            a(this.e, this.l);
        }
    }

    public final void a(String str, RelativeLayout relativeLayout) {
        a.b bVar = (a.b) a.a().d(str);
        if (bVar != null) {
            bVar.b("mraidDefaultLayout", relativeLayout);
        } else {
            d.a(TAG, "setDefaultLayout failed. HashMap is not exist !");
        }
    }

    public final boolean b() {
        int iWidth;
        int iWidth2;
        Activity activityA = e.a(this.a.get());
        if (activityA != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                WindowMetrics currentWindowMetrics = activityA.getWindowManager().getCurrentWindowMetrics();
                Insets insetsIgnoringVisibility = currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.systemBars());
                iWidth = (currentWindowMetrics.getBounds().width() - insetsIgnoringVisibility.left) - insetsIgnoringVisibility.right;
                iWidth2 = (currentWindowMetrics.getBounds().width() - insetsIgnoringVisibility.top) - insetsIgnoringVisibility.bottom;
            } else {
                activityA.getWindowManager().getDefaultDisplay().getMetrics(this.i);
                DisplayMetrics displayMetrics = this.i;
                iWidth = displayMetrics.widthPixels;
                iWidth2 = displayMetrics.heightPixels;
            }
            d.a(TAG, "calculateScreenSize: width = " + iWidth + ", height = " + iWidth2);
            MraidSize mraidSize = this.n;
            if (iWidth != mraidSize.width || iWidth2 != mraidSize.height) {
                mraidSize.width = iWidth;
                mraidSize.height = iWidth2;
                return true;
            }
        }
        return false;
    }

    public final void a(String str, MraidLayoutExpandHandler mraidLayoutExpandHandler) {
        a.b bVar = (a.b) a.a().d(str);
        if (bVar != null) {
            bVar.b("mraidExpandHandler", mraidLayoutExpandHandler);
        } else {
            d.a(TAG, "setExpandedHandler failed. HashMap is not exist !");
        }
    }

    public final boolean a(View view, boolean z) {
        Activity activityA = e.a(this.a.get());
        if (activityA != null) {
            String str = TAG;
            d.a(str, "calculatePosition status bar height = " + e.L(activityA));
            d.a(str, "calculatePosition title bar height = " + e.O(activityA));
            d.a(str, "calculatePosition action bar height = " + e.H(activityA));
            int iL = e.L(activityA);
            int iO = e.O(activityA);
            int iH = e.H(activityA);
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            int i = iArr[0];
            int i2 = iArr[1];
            d.a(str, "calculatePosition locationOnScreen [" + i + "," + i2 + "]");
            int i3 = i2 - ((iL + iO) + iH);
            int width = view.getWidth();
            int height = view.getHeight();
            d.a(str, "calculatePosition position [" + i + "," + i3 + "] (" + width + "x" + height + ")");
            Rect rect = z ? this.k : this.j;
            if (i != rect.left || i3 != rect.top || width != rect.width() || height != rect.height()) {
                if (z) {
                    this.k = new Rect(i, i3, width + i, height + i3);
                    return true;
                }
                this.j = new Rect(i, i3, width + i, height + i3);
                return true;
            }
        }
        return false;
    }

    public void expand(Map<String, String> map) {
        MraidLayoutResizeHandler mraidLayoutResizeHandler;
        String str = TAG;
        d.a(str, "MraidProcessor.expand(url) invoke !! Current State = " + this.b.getString());
        MraidStates mraidStates = this.b;
        if ((mraidStates == MraidStates.DEFAULT || mraidStates == MraidStates.RESIZED) && this.c == MraidPlacementType.INLINE) {
            String strDecode = map.get(MraidParser.MRAID_PARAM_URL);
            try {
                strDecode = URLDecoder.decode(strDecode, "UTF-8");
                if (this.g == null) {
                    this.g = new MraidLayoutExpandHandler(this.a.get());
                }
                this.g.expand(strDecode);
                if (this.b == MraidStates.RESIZED && (mraidLayoutResizeHandler = this.h) != null) {
                    mraidLayoutResizeHandler.restore(this.l);
                }
                fireStateChangeEvent(MraidStates.EXPANDED);
                a(this.e, this.g);
                return;
            } catch (UnsupportedEncodingException e) {
                d.c(TAG, "expand(" + strDecode + ") UnsupportedEncodingException Error: " + e.getMessage());
                StringBuilder sb = new StringBuilder();
                sb.append("UnsupportedEncodingException Error: ");
                sb.append(e.getMessage());
                fireErrorEvent(sb.toString(), MraidParser.MRAID_COMMAND_EXPAND);
                return;
            } catch (Exception e2) {
                d.c(TAG, "expand(" + strDecode + ") Exception Error: " + e2.getMessage());
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Exception Error: ");
                sb2.append(e2.getMessage());
                fireErrorEvent(sb2.toString(), MraidParser.MRAID_COMMAND_EXPAND);
                return;
            }
        }
        d.c(str, "expand(url) Error: The State or PlacementType is not match this function.");
        fireErrorEvent("The State or PlacementType is not match this function.", MraidParser.MRAID_COMMAND_EXPAND);
    }

    public final boolean a() {
        Activity activityA = e.a(this.a.get());
        if (activityA != null) {
            Rect rect = new Rect();
            activityA.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
            String str = TAG;
            d.a(str, "calculateMaxSize frame [" + rect.left + "," + rect.top + "][" + rect.right + "," + rect.bottom + "] (" + rect.width() + "x" + rect.height() + ")");
            StringBuilder sb = new StringBuilder();
            sb.append("calculateMaxSize status bar height = ");
            sb.append(e.L(activityA));
            d.a(str, sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append("calculateMaxSize title bar height = ");
            sb2.append(e.O(activityA));
            d.a(str, sb2.toString());
            StringBuilder sb3 = new StringBuilder();
            sb3.append("calculateMaxSize action bar height = ");
            sb3.append(e.H(activityA));
            d.a(str, sb3.toString());
            int iL = e.L(activityA);
            int iO = e.O(activityA);
            int iH = e.H(activityA);
            int iWidth = rect.width();
            int i = this.n.height - ((iL + iO) + iH);
            d.a(str, "calculateMaxSize max size " + iWidth + "x" + i);
            MraidSize mraidSize = this.m;
            if (iWidth != mraidSize.width || i != mraidSize.height) {
                mraidSize.width = iWidth;
                mraidSize.height = i;
                return true;
            }
        }
        return false;
    }
}
