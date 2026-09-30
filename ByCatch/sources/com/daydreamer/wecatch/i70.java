package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.AccessToken;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: WebDialog.java */
/* JADX INFO: loaded from: classes.dex */
public class i70 extends Dialog {
    public static final int m = r50.com_facebook_activity_theme;
    public static volatile int n;
    public static h o;
    public String a;
    public String b;
    public i c;
    public WebView d;
    public ProgressDialog e;
    public ImageView f;
    public FrameLayout g;
    public j h;
    public boolean i;
    public boolean j;
    public boolean k;
    public WindowManager.LayoutParams l;

    /* JADX INFO: compiled from: WebDialog.java */
    public class a implements DialogInterface.OnCancelListener {
        public a() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            i70.this.cancel();
        }
    }

    /* JADX INFO: compiled from: WebDialog.java */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (v70.d(this)) {
                return;
            }
            try {
                i70.this.cancel();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: WebDialog.java */
    public class c extends WebView {
        public c(i70 i70Var, Context context) {
            super(context);
        }

        @Override // android.webkit.WebView, android.view.View
        public void onWindowFocusChanged(boolean z) {
            try {
                super.onWindowFocusChanged(z);
            } catch (NullPointerException unused) {
            }
        }
    }

    /* JADX INFO: compiled from: WebDialog.java */
    public class d implements View.OnTouchListener {
        public d(i70 i70Var) {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (view.hasFocus()) {
                return false;
            }
            view.requestFocus();
            return false;
        }
    }

    /* JADX INFO: compiled from: WebDialog.java */
    public static /* synthetic */ class e {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[p80.values().length];
            a = iArr;
            try {
                iArr[p80.INSTAGRAM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: compiled from: WebDialog.java */
    public class g extends WebViewClient {
        public g() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (!i70.this.j) {
                i70.this.e.dismiss();
            }
            i70.this.g.setBackgroundColor(0);
            i70.this.d.setVisibility(0);
            i70.this.f.setVisibility(0);
            i70.this.k = true;
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            g70.c0("FacebookSDK.WebDialog", "Webview loading URL: " + str);
            super.onPageStarted(webView, str, bitmap);
            if (i70.this.j) {
                return;
            }
            i70.this.e.show();
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            i70.this.u(new z10(str, i, str2));
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
            sslErrorHandler.cancel();
            i70.this.u(new z10(null, -11, null));
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            int i;
            g70.c0("FacebookSDK.WebDialog", "Redirect URL: " + str);
            Uri uri = Uri.parse(str);
            boolean z = uri.getPath() != null && Pattern.matches("^/(v\\d+\\.\\d+/)??dialog/.*", uri.getPath());
            if (!str.startsWith(i70.this.b)) {
                if (str.startsWith("fbconnect://cancel")) {
                    i70.this.cancel();
                    return true;
                }
                if (!z && !str.contains("touch")) {
                    try {
                        i70.this.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                        return true;
                    } catch (ActivityNotFoundException unused) {
                    }
                }
                return false;
            }
            Bundle bundleS = i70.this.s(str);
            String string = bundleS.getString("error");
            if (string == null) {
                string = bundleS.getString("error_type");
            }
            String string2 = bundleS.getString("error_msg");
            if (string2 == null) {
                string2 = bundleS.getString("error_message");
            }
            if (string2 == null) {
                string2 = bundleS.getString("error_description");
            }
            String string3 = bundleS.getString("error_code");
            if (g70.V(string3)) {
                i = -1;
            } else {
                try {
                    i = Integer.parseInt(string3);
                } catch (NumberFormatException unused2) {
                    i = -1;
                }
            }
            if (g70.V(string) && g70.V(string2) && i == -1) {
                i70.this.v(bundleS);
            } else if ((string == null || !(string.equals("access_denied") || string.equals("OAuthAccessDeniedException"))) && i != 4201) {
                i70.this.u(new f20(new FacebookRequestError(i, string, string2), string2));
            } else {
                i70.this.cancel();
            }
            return true;
        }

        public /* synthetic */ g(i70 i70Var, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: WebDialog.java */
    public interface h {
        void a(WebView webView);
    }

    /* JADX INFO: compiled from: WebDialog.java */
    public interface i {
        void a(Bundle bundle, a20 a20Var);
    }

    /* JADX INFO: compiled from: WebDialog.java */
    public class j extends AsyncTask<Void, Void, String[]> {
        public String a;
        public Bundle b;
        public Exception[] c;

        /* JADX INFO: compiled from: WebDialog.java */
        public class a implements GraphRequest.b {
            public final /* synthetic */ String[] a;
            public final /* synthetic */ int b;
            public final /* synthetic */ CountDownLatch c;

            public a(String[] strArr, int i, CountDownLatch countDownLatch) {
                this.a = strArr;
                this.b = i;
                this.c = countDownLatch;
            }

            @Override // com.facebook.GraphRequest.b
            public void a(i20 i20Var) {
                FacebookRequestError facebookRequestErrorB;
                String str;
                try {
                    facebookRequestErrorB = i20Var.b();
                    str = "Error staging photo.";
                } catch (Exception e) {
                    j.this.c[this.b] = e;
                }
                if (facebookRequestErrorB != null) {
                    String strC = facebookRequestErrorB.c();
                    if (strC != null) {
                        str = strC;
                    }
                    throw new b20(i20Var, str);
                }
                JSONObject jSONObjectC = i20Var.c();
                if (jSONObjectC == null) {
                    throw new a20("Error staging photo.");
                }
                String strOptString = jSONObjectC.optString("uri");
                if (strOptString == null) {
                    throw new a20("Error staging photo.");
                }
                this.a[this.b] = strOptString;
                this.c.countDown();
            }
        }

        public j(String str, Bundle bundle) {
            this.a = str;
            this.b = bundle;
        }

        public String[] b(Void... voidArr) {
            if (v70.d(this)) {
                return null;
            }
            try {
                String[] stringArray = this.b.getStringArray("media");
                String[] strArr = new String[stringArray.length];
                this.c = new Exception[stringArray.length];
                CountDownLatch countDownLatch = new CountDownLatch(stringArray.length);
                ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
                AccessToken accessTokenD = AccessToken.d();
                for (int i = 0; i < stringArray.length; i++) {
                    try {
                        if (isCancelled()) {
                            Iterator it = concurrentLinkedQueue.iterator();
                            while (it.hasNext()) {
                                ((AsyncTask) it.next()).cancel(true);
                            }
                            return null;
                        }
                        Uri uri = Uri.parse(stringArray[i]);
                        if (g70.X(uri)) {
                            strArr[i] = uri.toString();
                            countDownLatch.countDown();
                        } else {
                            concurrentLinkedQueue.add(w90.v(accessTokenD, uri, new a(strArr, i, countDownLatch)).j());
                        }
                    } catch (Exception unused) {
                        Iterator it2 = concurrentLinkedQueue.iterator();
                        while (it2.hasNext()) {
                            ((AsyncTask) it2.next()).cancel(true);
                        }
                        return null;
                    }
                }
                countDownLatch.await();
                return strArr;
            } catch (Throwable th) {
                v70.b(th, this);
                return null;
            }
        }

        public void c(String[] strArr) {
            if (v70.d(this)) {
                return;
            }
            try {
                i70.this.e.dismiss();
                for (Exception exc : this.c) {
                    if (exc != null) {
                        i70.this.u(exc);
                        return;
                    }
                }
                if (strArr == null) {
                    i70.this.u(new a20("Failed to stage photos for web dialog"));
                    return;
                }
                List listAsList = Arrays.asList(strArr);
                if (listAsList.contains(null)) {
                    i70.this.u(new a20("Failed to stage photos for web dialog"));
                    return;
                }
                g70.j0(this.b, "media", new JSONArray((Collection) listAsList));
                i70.this.a = g70.d(d70.b(), d20.r() + "/dialog/" + this.a, this.b).toString();
                i70.this.y((i70.this.f.getDrawable().getIntrinsicWidth() / 2) + 1);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ String[] doInBackground(Void[] voidArr) {
            if (v70.d(this)) {
                return null;
            }
            try {
                return b(voidArr);
            } catch (Throwable th) {
                v70.b(th, this);
                return null;
            }
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ void onPostExecute(String[] strArr) {
            if (v70.d(this)) {
                return;
            }
            try {
                c(strArr);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public i70(Context context, String str) {
        this(context, str, l());
    }

    public static int l() {
        h70.o();
        return n;
    }

    public static void n(Context context) {
        if (context == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo == null || applicationInfo.metaData == null || n != 0) {
                return;
            }
            z(applicationInfo.metaData.getInt("com.facebook.sdk.WebDialogTheme"));
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static i70 q(Context context, String str, Bundle bundle, int i2, i iVar) {
        n(context);
        return new i70(context, str, bundle, i2, p80.FACEBOOK, iVar);
    }

    public static i70 r(Context context, String str, Bundle bundle, int i2, p80 p80Var, i iVar) {
        n(context);
        return new i70(context, str, bundle, i2, p80Var, iVar);
    }

    public static void z(int i2) {
        if (i2 == 0) {
            i2 = m;
        }
        n = i2;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        if (this.c == null || this.i) {
            return;
        }
        u(new c20());
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        ProgressDialog progressDialog;
        WebView webView = this.d;
        if (webView != null) {
            webView.stopLoading();
        }
        if (!this.j && (progressDialog = this.e) != null && progressDialog.isShowing()) {
            this.e.dismiss();
        }
        super.dismiss();
    }

    public final void j() {
        ImageView imageView = new ImageView(getContext());
        this.f = imageView;
        imageView.setOnClickListener(new b());
        this.f.setImageDrawable(getContext().getResources().getDrawable(n50.com_facebook_close));
        this.f.setVisibility(4);
    }

    public final int k(int i2, float f2, int i3, int i4) {
        int i5 = (int) (i2 / f2);
        double d2 = 0.5d;
        if (i5 <= i3) {
            d2 = 1.0d;
        } else if (i5 < i4) {
            d2 = 0.5d + ((((double) (i4 - i5)) / ((double) (i4 - i3))) * 0.5d);
        }
        return (int) (((double) i2) * d2);
    }

    public WebView m() {
        return this.d;
    }

    public boolean o() {
        return this.i;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        WindowManager.LayoutParams layoutParams;
        this.j = false;
        if (g70.h0(getContext()) && (layoutParams = this.l) != null && layoutParams.token == null) {
            layoutParams.token = getOwnerActivity().getWindow().getAttributes().token;
            g70.c0("FacebookSDK.WebDialog", "Set token on onAttachedToWindow(): " + this.l.token);
        }
        super.onAttachedToWindow();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ProgressDialog progressDialog = new ProgressDialog(getContext());
        this.e = progressDialog;
        progressDialog.requestWindowFeature(1);
        this.e.setMessage(getContext().getString(q50.com_facebook_loading));
        this.e.setCanceledOnTouchOutside(false);
        this.e.setOnCancelListener(new a());
        requestWindowFeature(1);
        this.g = new FrameLayout(getContext());
        t();
        getWindow().setGravity(17);
        getWindow().setSoftInputMode(16);
        j();
        if (this.a != null) {
            y((this.f.getDrawable().getIntrinsicWidth() / 2) + 1);
        }
        this.g.addView(this.f, new ViewGroup.LayoutParams(-2, -2));
        setContentView(this.g);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.j = true;
        super.onDetachedFromWindow();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i2, KeyEvent keyEvent) {
        if (i2 == 4) {
            WebView webView = this.d;
            if (webView != null && webView.canGoBack()) {
                this.d.goBack();
                return true;
            }
            cancel();
        }
        return super.onKeyDown(i2, keyEvent);
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        j jVar = this.h;
        if (jVar == null || jVar.getStatus() != AsyncTask.Status.PENDING) {
            t();
        } else {
            this.h.execute(new Void[0]);
            this.e.show();
        }
    }

    @Override // android.app.Dialog
    public void onStop() {
        j jVar = this.h;
        if (jVar != null) {
            jVar.cancel(true);
            this.e.dismiss();
        }
        super.onStop();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        if (layoutParams.token == null) {
            this.l = layoutParams;
        }
        super.onWindowAttributesChanged(layoutParams);
    }

    public boolean p() {
        return this.k;
    }

    public Bundle s(String str) {
        Uri uri = Uri.parse(str);
        Bundle bundleI0 = g70.i0(uri.getQuery());
        bundleI0.putAll(g70.i0(uri.getFragment()));
        return bundleI0;
    }

    public void t() {
        Display defaultDisplay = ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i2 = displayMetrics.widthPixels;
        int i3 = displayMetrics.heightPixels;
        int i4 = i2 < i3 ? i2 : i3;
        if (i2 < i3) {
            i2 = i3;
        }
        getWindow().setLayout(Math.min(k(i4, displayMetrics.density, 480, 800), displayMetrics.widthPixels), Math.min(k(i2, displayMetrics.density, 800, 1280), displayMetrics.heightPixels));
    }

    public void u(Throwable th) {
        if (this.c == null || this.i) {
            return;
        }
        this.i = true;
        this.c.a(null, th instanceof a20 ? (a20) th : new a20(th));
        dismiss();
    }

    public void v(Bundle bundle) {
        i iVar = this.c;
        if (iVar == null || this.i) {
            return;
        }
        this.i = true;
        iVar.a(bundle, null);
        dismiss();
    }

    public void w(String str) {
        this.b = str;
    }

    public void x(i iVar) {
        this.c = iVar;
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public final void y(int i2) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        c cVar = new c(this, getContext());
        this.d = cVar;
        h hVar = o;
        if (hVar != null) {
            hVar.a(cVar);
        }
        this.d.setVerticalScrollBarEnabled(false);
        this.d.setHorizontalScrollBarEnabled(false);
        this.d.setWebViewClient(new g(this, null));
        this.d.getSettings().setJavaScriptEnabled(true);
        this.d.loadUrl(this.a);
        this.d.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.d.setVisibility(4);
        this.d.getSettings().setSavePassword(false);
        this.d.getSettings().setSaveFormData(false);
        this.d.setFocusable(true);
        this.d.setFocusableInTouchMode(true);
        this.d.setOnTouchListener(new d(this));
        linearLayout.setPadding(i2, i2, i2, i2);
        linearLayout.addView(this.d);
        linearLayout.setBackgroundColor(-872415232);
        this.g.addView(linearLayout);
    }

    public i70(Context context, String str, int i2) {
        super(context, i2 == 0 ? l() : i2);
        this.b = "fbconnect://success";
        this.i = false;
        this.j = false;
        this.k = false;
        this.a = str;
    }

    /* JADX INFO: compiled from: WebDialog.java */
    public static class f {
        public Context a;
        public String b;
        public String c;
        public int d;
        public i e;
        public Bundle f;
        public AccessToken g;

        public f(Context context, String str, Bundle bundle) {
            this.g = AccessToken.d();
            if (!AccessToken.o()) {
                String strC = g70.C(context);
                if (strC == null) {
                    throw new a20("Attempted to create a builder without a valid access token or a valid default Application ID.");
                }
                this.b = strC;
            }
            b(context, str, bundle);
        }

        public i70 a() {
            AccessToken accessToken = this.g;
            if (accessToken != null) {
                this.f.putString("app_id", accessToken.c());
                this.f.putString("access_token", this.g.m());
            } else {
                this.f.putString("app_id", this.b);
            }
            return i70.q(this.a, this.c, this.f, this.d, this.e);
        }

        public final void b(Context context, String str, Bundle bundle) {
            this.a = context;
            this.c = str;
            if (bundle != null) {
                this.f = bundle;
            } else {
                this.f = new Bundle();
            }
        }

        public String c() {
            return this.b;
        }

        public Context d() {
            return this.a;
        }

        public i e() {
            return this.e;
        }

        public Bundle f() {
            return this.f;
        }

        public int g() {
            return this.d;
        }

        public f h(i iVar) {
            this.e = iVar;
            return this;
        }

        public f(Context context, String str, String str2, Bundle bundle) {
            str = str == null ? g70.C(context) : str;
            h70.n(str, "applicationId");
            this.b = str;
            b(context, str2, bundle);
        }
    }

    public i70(Context context, String str, Bundle bundle, int i2, p80 p80Var, i iVar) {
        Uri uriD;
        super(context, i2 == 0 ? l() : i2);
        this.b = "fbconnect://success";
        this.i = false;
        this.j = false;
        this.k = false;
        bundle = bundle == null ? new Bundle() : bundle;
        String str2 = g70.Q(context) ? "fbconnect://chrome_os_success" : "fbconnect://success";
        this.b = str2;
        bundle.putString("redirect_uri", str2);
        bundle.putString("display", "touch");
        bundle.putString("client_id", d20.g());
        bundle.putString("sdk", String.format(Locale.ROOT, "android-%s", d20.w()));
        this.c = iVar;
        if (str.equals("share") && bundle.containsKey("media")) {
            this.h = new j(str, bundle);
            return;
        }
        if (e.a[p80Var.ordinal()] != 1) {
            uriD = g70.d(d70.b(), d20.r() + "/dialog/" + str, bundle);
        } else {
            uriD = g70.d(d70.j(), "oauth/authorize", bundle);
        }
        this.a = uriD.toString();
    }
}
