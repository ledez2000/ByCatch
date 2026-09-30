package androidx.appcompat.app;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import com.daydreamer.wecatch.a1;
import com.daydreamer.wecatch.ae;
import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.b2;
import com.daydreamer.wecatch.b4;
import com.daydreamer.wecatch.c4;
import com.daydreamer.wecatch.ce;
import com.daydreamer.wecatch.cf;
import com.daydreamer.wecatch.dd;
import com.daydreamer.wecatch.ed;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.fe;
import com.daydreamer.wecatch.g3;
import com.daydreamer.wecatch.ga;
import com.daydreamer.wecatch.h0;
import com.daydreamer.wecatch.h2;
import com.daydreamer.wecatch.i2;
import com.daydreamer.wecatch.k0;
import com.daydreamer.wecatch.k3;
import com.daydreamer.wecatch.l0;
import com.daydreamer.wecatch.n0;
import com.daydreamer.wecatch.n1;
import com.daydreamer.wecatch.o0;
import com.daydreamer.wecatch.oc;
import com.daydreamer.wecatch.p0;
import com.daydreamer.wecatch.p1;
import com.daydreamer.wecatch.q1;
import com.daydreamer.wecatch.q5;
import com.daydreamer.wecatch.qd;
import com.daydreamer.wecatch.r0;
import com.daydreamer.wecatch.r1;
import com.daydreamer.wecatch.ra;
import com.daydreamer.wecatch.s0;
import com.daydreamer.wecatch.s1;
import com.daydreamer.wecatch.t0;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.u0;
import com.daydreamer.wecatch.u1;
import com.daydreamer.wecatch.u9;
import com.daydreamer.wecatch.v0;
import com.daydreamer.wecatch.v2;
import com.daydreamer.wecatch.w0;
import com.daydreamer.wecatch.w3;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x0;
import com.daydreamer.wecatch.z0;
import com.daydreamer.wecatch.z1;
import java.lang.Thread;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatDelegateImpl extends s0 implements b2.a, LayoutInflater.Factory2 {
    public static final q5<String, Integer> o0 = new q5<>();
    public static final boolean p0;
    public static final int[] q0;
    public static final boolean r0;
    public static final boolean s0;
    public static boolean t0;
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean Q;
    public boolean R;
    public boolean S;
    public PanelFeatureState[] T;
    public PanelFeatureState U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public Configuration Z;
    public int a0;
    public int b0;
    public boolean c0;
    public final Object d;
    public boolean d0;
    public final Context e;
    public r e0;
    public Window f;
    public r f0;
    public p g;
    public boolean g0;
    public final r0 h;
    public int h0;
    public ActionBar i;
    public final Runnable i0;
    public MenuInflater j;
    public boolean j0;
    public CharSequence k;
    public Rect k0;
    public g3 l;
    public Rect l0;
    public j m;
    public u0 m0;
    public v n;
    public v0 n0;
    public n1 o;
    public ActionBarContextView p;
    public PopupWindow q;
    public Runnable r;
    public ae s;
    public boolean t;
    public boolean u;
    public ViewGroup v;
    public TextView w;
    public View x;
    public boolean y;
    public boolean z;

    public static final class PanelFeatureState {
        public int a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public ViewGroup g;
        public View h;
        public View i;
        public b2 j;
        public z1 k;
        public Context l;
        public boolean m;
        public boolean n;
        public boolean o;
        public boolean p;
        public boolean q = false;
        public boolean r;
        public Bundle s;

        @SuppressLint({"BanParcelableUsage"})
        public static class SavedState implements Parcelable {
            public static final Parcelable.Creator<SavedState> CREATOR = new a();
            public int a;
            public boolean b;
            public Bundle c;

            public class a implements Parcelable.ClassLoaderCreator<SavedState> {
                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(Parcel parcel) {
                    return SavedState.a(parcel, null);
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return SavedState.a(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public SavedState[] newArray(int i) {
                    return new SavedState[i];
                }
            }

            public static SavedState a(Parcel parcel, ClassLoader classLoader) {
                SavedState savedState = new SavedState();
                savedState.a = parcel.readInt();
                boolean z = parcel.readInt() == 1;
                savedState.b = z;
                if (z) {
                    savedState.c = parcel.readBundle(classLoader);
                }
                return savedState;
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.a);
                parcel.writeInt(this.b ? 1 : 0);
                if (this.b) {
                    parcel.writeBundle(this.c);
                }
            }
        }

        public PanelFeatureState(int i) {
            this.a = i;
        }

        public i2 a(h2.a aVar) {
            if (this.j == null) {
                return null;
            }
            if (this.k == null) {
                z1 z1Var = new z1(this.l, l0.abc_list_menu_item_layout);
                this.k = z1Var;
                z1Var.m(aVar);
                this.j.b(this.k);
            }
            return this.k.c(this.g);
        }

        public boolean b() {
            if (this.h == null) {
                return false;
            }
            return this.i != null || this.k.a().getCount() > 0;
        }

        public void c(b2 b2Var) {
            z1 z1Var;
            b2 b2Var2 = this.j;
            if (b2Var == b2Var2) {
                return;
            }
            if (b2Var2 != null) {
                b2Var2.Q(this.k);
            }
            this.j = b2Var;
            if (b2Var == null || (z1Var = this.k) == null) {
                return;
            }
            b2Var.b(z1Var);
        }

        public void d(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme themeNewTheme = context.getResources().newTheme();
            themeNewTheme.setTo(context.getTheme());
            themeNewTheme.resolveAttribute(f0.actionBarPopupTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                themeNewTheme.applyStyle(i, true);
            }
            themeNewTheme.resolveAttribute(f0.panelMenuListTheme, typedValue, true);
            int i2 = typedValue.resourceId;
            if (i2 != 0) {
                themeNewTheme.applyStyle(i2, true);
            } else {
                themeNewTheme.applyStyle(n0.Theme_AppCompat_CompactMenu, true);
            }
            p1 p1Var = new p1(context, 0);
            p1Var.getTheme().setTo(themeNewTheme);
            this.l = p1Var;
            TypedArray typedArrayObtainStyledAttributes = p1Var.obtainStyledAttributes(o0.AppCompatTheme);
            this.b = typedArrayObtainStyledAttributes.getResourceId(o0.AppCompatTheme_panelBackground, 0);
            this.f = typedArrayObtainStyledAttributes.getResourceId(o0.AppCompatTheme_android_windowAnimationStyle, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public class a implements Thread.UncaughtExceptionHandler {
        public final /* synthetic */ Thread.UncaughtExceptionHandler a;

        public a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            this.a = uncaughtExceptionHandler;
        }

        public final boolean a(Throwable th) {
            String message;
            if (!(th instanceof Resources.NotFoundException) || (message = th.getMessage()) == null) {
                return false;
            }
            return message.contains("drawable") || message.contains("Drawable");
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
            if (!a(th)) {
                this.a.uncaughtException(thread, th);
                return;
            }
            Resources.NotFoundException notFoundException = new Resources.NotFoundException(th.getMessage() + ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info.");
            notFoundException.initCause(th.getCause());
            notFoundException.setStackTrace(th.getStackTrace());
            this.a.uncaughtException(thread, notFoundException);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if ((appCompatDelegateImpl.h0 & 1) != 0) {
                appCompatDelegateImpl.X(0);
            }
            AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
            if ((appCompatDelegateImpl2.h0 & 4096) != 0) {
                appCompatDelegateImpl2.X(108);
            }
            AppCompatDelegateImpl appCompatDelegateImpl3 = AppCompatDelegateImpl.this;
            appCompatDelegateImpl3.g0 = false;
            appCompatDelegateImpl3.h0 = 0;
        }
    }

    public class c implements qd {
        public c() {
        }

        @Override // com.daydreamer.wecatch.qd
        public fe a(View view, fe feVar) {
            int iL = feVar.l();
            int iN0 = AppCompatDelegateImpl.this.N0(feVar, null);
            if (iL != iN0) {
                feVar = feVar.q(feVar.j(), iN0, feVar.k(), feVar.i());
            }
            return wd.d0(view, feVar);
        }
    }

    public class d implements k3.a {
        public d() {
        }

        @Override // com.daydreamer.wecatch.k3.a
        public void a(Rect rect) {
            rect.top = AppCompatDelegateImpl.this.N0(null, rect);
        }
    }

    public class e implements ContentFrameLayout.a {
        public e() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void a() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void onDetachedFromWindow() {
            AppCompatDelegateImpl.this.V();
        }
    }

    public class f implements Runnable {

        public class a extends ce {
            public a() {
            }

            @Override // com.daydreamer.wecatch.be
            public void b(View view) {
                AppCompatDelegateImpl.this.p.setAlpha(1.0f);
                AppCompatDelegateImpl.this.s.f(null);
                AppCompatDelegateImpl.this.s = null;
            }

            @Override // com.daydreamer.wecatch.ce, com.daydreamer.wecatch.be
            public void c(View view) {
                AppCompatDelegateImpl.this.p.setVisibility(0);
            }
        }

        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            appCompatDelegateImpl.q.showAtLocation(appCompatDelegateImpl.p, 55, 0, 0);
            AppCompatDelegateImpl.this.Y();
            if (!AppCompatDelegateImpl.this.G0()) {
                AppCompatDelegateImpl.this.p.setAlpha(1.0f);
                AppCompatDelegateImpl.this.p.setVisibility(0);
                return;
            }
            AppCompatDelegateImpl.this.p.setAlpha(0.0f);
            AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
            ae aeVarD = wd.d(appCompatDelegateImpl2.p);
            aeVarD.a(1.0f);
            appCompatDelegateImpl2.s = aeVarD;
            AppCompatDelegateImpl.this.s.f(new a());
        }
    }

    public class g extends ce {
        public g() {
        }

        @Override // com.daydreamer.wecatch.be
        public void b(View view) {
            AppCompatDelegateImpl.this.p.setAlpha(1.0f);
            AppCompatDelegateImpl.this.s.f(null);
            AppCompatDelegateImpl.this.s = null;
        }

        @Override // com.daydreamer.wecatch.ce, com.daydreamer.wecatch.be
        public void c(View view) {
            AppCompatDelegateImpl.this.p.setVisibility(0);
            if (AppCompatDelegateImpl.this.p.getParent() instanceof View) {
                wd.p0((View) AppCompatDelegateImpl.this.p.getParent());
            }
        }
    }

    public class h implements p0 {
        public h(AppCompatDelegateImpl appCompatDelegateImpl) {
        }
    }

    public interface i {
        boolean a(int i);

        View onCreatePanelView(int i);
    }

    public final class j implements h2.a {
        public j() {
        }

        @Override // com.daydreamer.wecatch.h2.a
        public void b(b2 b2Var, boolean z) {
            AppCompatDelegateImpl.this.O(b2Var);
        }

        @Override // com.daydreamer.wecatch.h2.a
        public boolean c(b2 b2Var) {
            Window.Callback callbackI0 = AppCompatDelegateImpl.this.i0();
            if (callbackI0 == null) {
                return true;
            }
            callbackI0.onMenuOpened(108, b2Var);
            return true;
        }
    }

    public class k implements n1.a {
        public n1.a a;

        public class a extends ce {
            public a() {
            }

            @Override // com.daydreamer.wecatch.be
            public void b(View view) {
                AppCompatDelegateImpl.this.p.setVisibility(8);
                AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                PopupWindow popupWindow = appCompatDelegateImpl.q;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (appCompatDelegateImpl.p.getParent() instanceof View) {
                    wd.p0((View) AppCompatDelegateImpl.this.p.getParent());
                }
                AppCompatDelegateImpl.this.p.k();
                AppCompatDelegateImpl.this.s.f(null);
                AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl2.s = null;
                wd.p0(appCompatDelegateImpl2.v);
            }
        }

        public k(n1.a aVar) {
            this.a = aVar;
        }

        @Override // com.daydreamer.wecatch.n1.a
        public boolean a(n1 n1Var, Menu menu) {
            wd.p0(AppCompatDelegateImpl.this.v);
            return this.a.a(n1Var, menu);
        }

        @Override // com.daydreamer.wecatch.n1.a
        public void b(n1 n1Var) {
            this.a.b(n1Var);
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl.q != null) {
                appCompatDelegateImpl.f.getDecorView().removeCallbacks(AppCompatDelegateImpl.this.r);
            }
            AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl2.p != null) {
                appCompatDelegateImpl2.Y();
                AppCompatDelegateImpl appCompatDelegateImpl3 = AppCompatDelegateImpl.this;
                ae aeVarD = wd.d(appCompatDelegateImpl3.p);
                aeVarD.a(0.0f);
                appCompatDelegateImpl3.s = aeVarD;
                AppCompatDelegateImpl.this.s.f(new a());
            }
            AppCompatDelegateImpl appCompatDelegateImpl4 = AppCompatDelegateImpl.this;
            r0 r0Var = appCompatDelegateImpl4.h;
            if (r0Var != null) {
                r0Var.onSupportActionModeFinished(appCompatDelegateImpl4.o);
            }
            AppCompatDelegateImpl appCompatDelegateImpl5 = AppCompatDelegateImpl.this;
            appCompatDelegateImpl5.o = null;
            wd.p0(appCompatDelegateImpl5.v);
        }

        @Override // com.daydreamer.wecatch.n1.a
        public boolean c(n1 n1Var, MenuItem menuItem) {
            return this.a.c(n1Var, menuItem);
        }

        @Override // com.daydreamer.wecatch.n1.a
        public boolean d(n1 n1Var, Menu menu) {
            return this.a.d(n1Var, menu);
        }
    }

    public static class l {
        public static Context a(Context context, Configuration configuration) {
            return context.createConfigurationContext(configuration);
        }

        public static void b(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            int i = configuration.densityDpi;
            int i2 = configuration2.densityDpi;
            if (i != i2) {
                configuration3.densityDpi = i2;
            }
        }
    }

    public static class m {
        public static boolean a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }
    }

    public static class n {
        public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }
    }

    public static class o {
        public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            int i = configuration.colorMode & 3;
            int i2 = configuration2.colorMode;
            if (i != (i2 & 3)) {
                configuration3.colorMode |= i2 & 3;
            }
            int i3 = configuration.colorMode & 12;
            int i4 = configuration2.colorMode;
            if (i3 != (i4 & 12)) {
                configuration3.colorMode |= i4 & 12;
            }
        }
    }

    public class q extends r {
        public final PowerManager c;

        public q(Context context) {
            super();
            this.c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.r
        public IntentFilter b() {
            if (Build.VERSION.SDK_INT < 21) {
                return null;
            }
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.r
        public int c() {
            return (Build.VERSION.SDK_INT < 21 || !m.a(this.c)) ? 1 : 2;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.r
        public void d() {
            AppCompatDelegateImpl.this.I();
        }
    }

    public abstract class r {
        public BroadcastReceiver a;

        public class a extends BroadcastReceiver {
            public a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                r.this.d();
            }
        }

        public r() {
        }

        public void a() {
            BroadcastReceiver broadcastReceiver = this.a;
            if (broadcastReceiver != null) {
                try {
                    AppCompatDelegateImpl.this.e.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.a = null;
            }
        }

        public abstract IntentFilter b();

        public abstract int c();

        public abstract void d();

        public void e() {
            a();
            IntentFilter intentFilterB = b();
            if (intentFilterB == null || intentFilterB.countActions() == 0) {
                return;
            }
            if (this.a == null) {
                this.a = new a();
            }
            AppCompatDelegateImpl.this.e.registerReceiver(this.a, intentFilterB);
        }
    }

    public class s extends r {
        public final z0 c;

        public s(z0 z0Var) {
            super();
            this.c = z0Var;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.r
        public IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.r
        public int c() {
            return this.c.d() ? 2 : 1;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.r
        public void d() {
            AppCompatDelegateImpl.this.I();
        }
    }

    public static class t {
        public static void a(ContextThemeWrapper contextThemeWrapper, Configuration configuration) {
            contextThemeWrapper.applyOverrideConfiguration(configuration);
        }
    }

    public class u extends ContentFrameLayout {
        public u(Context context) {
            super(context);
        }

        public final boolean b(int i, int i2) {
            return i < -5 || i2 < -5 || i > getWidth() + 5 || i2 > getHeight() + 5;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return AppCompatDelegateImpl.this.W(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0 || !b((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            AppCompatDelegateImpl.this.Q(0);
            return true;
        }

        @Override // android.view.View
        public void setBackgroundResource(int i) {
            setBackgroundDrawable(b1.b(getContext(), i));
        }
    }

    public final class v implements h2.a {
        public v() {
        }

        @Override // com.daydreamer.wecatch.h2.a
        public void b(b2 b2Var, boolean z) {
            b2 b2VarF = b2Var.F();
            boolean z2 = b2VarF != b2Var;
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (z2) {
                b2Var = b2VarF;
            }
            PanelFeatureState panelFeatureStateB0 = appCompatDelegateImpl.b0(b2Var);
            if (panelFeatureStateB0 != null) {
                if (!z2) {
                    AppCompatDelegateImpl.this.R(panelFeatureStateB0, z);
                } else {
                    AppCompatDelegateImpl.this.N(panelFeatureStateB0.a, panelFeatureStateB0, b2VarF);
                    AppCompatDelegateImpl.this.R(panelFeatureStateB0, true);
                }
            }
        }

        @Override // com.daydreamer.wecatch.h2.a
        public boolean c(b2 b2Var) {
            Window.Callback callbackI0;
            if (b2Var != b2Var.F()) {
                return true;
            }
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (!appCompatDelegateImpl.A || (callbackI0 = appCompatDelegateImpl.i0()) == null || AppCompatDelegateImpl.this.Y) {
                return true;
            }
            callbackI0.onMenuOpened(108, b2Var);
            return true;
        }
    }

    static {
        int i2 = Build.VERSION.SDK_INT;
        boolean z = i2 < 21;
        p0 = z;
        q0 = new int[]{R.attr.windowBackground};
        r0 = !"robolectric".equals(Build.FINGERPRINT);
        s0 = i2 >= 17;
        if (!z || t0) {
            return;
        }
        Thread.setDefaultUncaughtExceptionHandler(new a(Thread.getDefaultUncaughtExceptionHandler()));
        t0 = true;
    }

    public AppCompatDelegateImpl(Activity activity, r0 r0Var) {
        this(activity, null, r0Var, activity);
    }

    public static Configuration c0(Configuration configuration, Configuration configuration2) {
        Configuration configuration3 = new Configuration();
        configuration3.fontScale = 0.0f;
        if (configuration2 != null && configuration.diff(configuration2) != 0) {
            float f2 = configuration.fontScale;
            float f3 = configuration2.fontScale;
            if (f2 != f3) {
                configuration3.fontScale = f3;
            }
            int i2 = configuration.mcc;
            int i3 = configuration2.mcc;
            if (i2 != i3) {
                configuration3.mcc = i3;
            }
            int i4 = configuration.mnc;
            int i5 = configuration2.mnc;
            if (i4 != i5) {
                configuration3.mnc = i5;
            }
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 24) {
                n.a(configuration, configuration2, configuration3);
            } else if (!oc.a(configuration.locale, configuration2.locale)) {
                configuration3.locale = configuration2.locale;
            }
            int i7 = configuration.touchscreen;
            int i8 = configuration2.touchscreen;
            if (i7 != i8) {
                configuration3.touchscreen = i8;
            }
            int i9 = configuration.keyboard;
            int i10 = configuration2.keyboard;
            if (i9 != i10) {
                configuration3.keyboard = i10;
            }
            int i11 = configuration.keyboardHidden;
            int i12 = configuration2.keyboardHidden;
            if (i11 != i12) {
                configuration3.keyboardHidden = i12;
            }
            int i13 = configuration.navigation;
            int i14 = configuration2.navigation;
            if (i13 != i14) {
                configuration3.navigation = i14;
            }
            int i15 = configuration.navigationHidden;
            int i16 = configuration2.navigationHidden;
            if (i15 != i16) {
                configuration3.navigationHidden = i16;
            }
            int i17 = configuration.orientation;
            int i18 = configuration2.orientation;
            if (i17 != i18) {
                configuration3.orientation = i18;
            }
            int i19 = configuration.screenLayout & 15;
            int i20 = configuration2.screenLayout;
            if (i19 != (i20 & 15)) {
                configuration3.screenLayout |= i20 & 15;
            }
            int i21 = configuration.screenLayout & 192;
            int i22 = configuration2.screenLayout;
            if (i21 != (i22 & 192)) {
                configuration3.screenLayout |= i22 & 192;
            }
            int i23 = configuration.screenLayout & 48;
            int i24 = configuration2.screenLayout;
            if (i23 != (i24 & 48)) {
                configuration3.screenLayout |= i24 & 48;
            }
            int i25 = configuration.screenLayout & 768;
            int i26 = configuration2.screenLayout;
            if (i25 != (i26 & 768)) {
                configuration3.screenLayout |= i26 & 768;
            }
            if (i6 >= 26) {
                o.a(configuration, configuration2, configuration3);
            }
            int i27 = configuration.uiMode & 15;
            int i28 = configuration2.uiMode;
            if (i27 != (i28 & 15)) {
                configuration3.uiMode |= i28 & 15;
            }
            int i29 = configuration.uiMode & 48;
            int i30 = configuration2.uiMode;
            if (i29 != (i30 & 48)) {
                configuration3.uiMode |= i30 & 48;
            }
            int i31 = configuration.screenWidthDp;
            int i32 = configuration2.screenWidthDp;
            if (i31 != i32) {
                configuration3.screenWidthDp = i32;
            }
            int i33 = configuration.screenHeightDp;
            int i34 = configuration2.screenHeightDp;
            if (i33 != i34) {
                configuration3.screenHeightDp = i34;
            }
            int i35 = configuration.smallestScreenWidthDp;
            int i36 = configuration2.smallestScreenWidthDp;
            if (i35 != i36) {
                configuration3.smallestScreenWidthDp = i36;
            }
            if (i6 >= 17) {
                l.b(configuration, configuration2, configuration3);
            }
        }
        return configuration3;
    }

    @Override // com.daydreamer.wecatch.s0
    public boolean A(int i2) {
        int iF0 = F0(i2);
        if (this.R && iF0 == 108) {
            return false;
        }
        if (this.A && iF0 == 1) {
            this.A = false;
        }
        if (iF0 == 1) {
            J0();
            this.R = true;
            return true;
        }
        if (iF0 == 2) {
            J0();
            this.y = true;
            return true;
        }
        if (iF0 == 5) {
            J0();
            this.z = true;
            return true;
        }
        if (iF0 == 10) {
            J0();
            this.C = true;
            return true;
        }
        if (iF0 == 108) {
            J0();
            this.A = true;
            return true;
        }
        if (iF0 != 109) {
            return this.f.requestFeature(iF0);
        }
        J0();
        this.B = true;
        return true;
    }

    public final void A0(PanelFeatureState panelFeatureState, KeyEvent keyEvent) {
        int i2;
        ViewGroup.LayoutParams layoutParams;
        if (panelFeatureState.o || this.Y) {
            return;
        }
        if (panelFeatureState.a == 0) {
            if ((this.e.getResources().getConfiguration().screenLayout & 15) == 4) {
                return;
            }
        }
        Window.Callback callbackI0 = i0();
        if (callbackI0 != null && !callbackI0.onMenuOpened(panelFeatureState.a, panelFeatureState.j)) {
            R(panelFeatureState, true);
            return;
        }
        WindowManager windowManager = (WindowManager) this.e.getSystemService("window");
        if (windowManager != null && D0(panelFeatureState, keyEvent)) {
            ViewGroup viewGroup = panelFeatureState.g;
            if (viewGroup != null && !panelFeatureState.q) {
                View view = panelFeatureState.i;
                if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                    i2 = -1;
                }
                panelFeatureState.n = false;
                WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i2, -2, panelFeatureState.d, panelFeatureState.e, 1002, 8519680, -3);
                layoutParams2.gravity = panelFeatureState.c;
                layoutParams2.windowAnimations = panelFeatureState.f;
                windowManager.addView(panelFeatureState.g, layoutParams2);
                panelFeatureState.o = true;
            }
            if (viewGroup == null) {
                if (!l0(panelFeatureState) || panelFeatureState.g == null) {
                    return;
                }
            } else if (panelFeatureState.q && viewGroup.getChildCount() > 0) {
                panelFeatureState.g.removeAllViews();
            }
            if (!k0(panelFeatureState) || !panelFeatureState.b()) {
                panelFeatureState.q = true;
                return;
            }
            ViewGroup.LayoutParams layoutParams3 = panelFeatureState.h.getLayoutParams();
            if (layoutParams3 == null) {
                layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
            }
            panelFeatureState.g.setBackgroundResource(panelFeatureState.b);
            ViewParent parent = panelFeatureState.h.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(panelFeatureState.h);
            }
            panelFeatureState.g.addView(panelFeatureState.h, layoutParams3);
            if (!panelFeatureState.h.hasFocus()) {
                panelFeatureState.h.requestFocus();
            }
            i2 = -2;
            panelFeatureState.n = false;
            WindowManager.LayoutParams layoutParams22 = new WindowManager.LayoutParams(i2, -2, panelFeatureState.d, panelFeatureState.e, 1002, 8519680, -3);
            layoutParams22.gravity = panelFeatureState.c;
            layoutParams22.windowAnimations = panelFeatureState.f;
            windowManager.addView(panelFeatureState.g, layoutParams22);
            panelFeatureState.o = true;
        }
    }

    @Override // com.daydreamer.wecatch.s0
    public void B(int i2) {
        Z();
        ViewGroup viewGroup = (ViewGroup) this.v.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.e).inflate(i2, viewGroup);
        this.g.a().onContentChanged();
    }

    public final ActionBar B0() {
        return this.i;
    }

    @Override // com.daydreamer.wecatch.s0
    public void C(View view) {
        Z();
        ViewGroup viewGroup = (ViewGroup) this.v.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.g.a().onContentChanged();
    }

    public final boolean C0(PanelFeatureState panelFeatureState, int i2, KeyEvent keyEvent, int i3) {
        b2 b2Var;
        boolean zPerformShortcut = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((panelFeatureState.m || D0(panelFeatureState, keyEvent)) && (b2Var = panelFeatureState.j) != null) {
            zPerformShortcut = b2Var.performShortcut(i2, keyEvent, i3);
        }
        if (zPerformShortcut && (i3 & 1) == 0 && this.l == null) {
            R(panelFeatureState, true);
        }
        return zPerformShortcut;
    }

    @Override // com.daydreamer.wecatch.s0
    public void D(View view, ViewGroup.LayoutParams layoutParams) {
        Z();
        ViewGroup viewGroup = (ViewGroup) this.v.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.g.a().onContentChanged();
    }

    public final boolean D0(PanelFeatureState panelFeatureState, KeyEvent keyEvent) {
        g3 g3Var;
        g3 g3Var2;
        g3 g3Var3;
        g3 g3Var4;
        if (this.Y) {
            return false;
        }
        if (panelFeatureState.m) {
            return true;
        }
        PanelFeatureState panelFeatureState2 = this.U;
        if (panelFeatureState2 != null && panelFeatureState2 != panelFeatureState) {
            R(panelFeatureState2, false);
        }
        Window.Callback callbackI0 = i0();
        if (callbackI0 != null) {
            panelFeatureState.i = callbackI0.onCreatePanelView(panelFeatureState.a);
        }
        int i2 = panelFeatureState.a;
        boolean z = i2 == 0 || i2 == 108;
        if (z && (g3Var4 = this.l) != null) {
            g3Var4.setMenuPrepared();
        }
        if (panelFeatureState.i == null && (!z || !(B0() instanceof x0))) {
            b2 b2Var = panelFeatureState.j;
            if (b2Var == null || panelFeatureState.r) {
                if (b2Var == null && (!m0(panelFeatureState) || panelFeatureState.j == null)) {
                    return false;
                }
                if (z && (g3Var2 = this.l) != null) {
                    if (this.m == null) {
                        this.m = new j();
                    }
                    g3Var2.setMenu(panelFeatureState.j, this.m);
                }
                panelFeatureState.j.h0();
                if (!callbackI0.onCreatePanelMenu(panelFeatureState.a, panelFeatureState.j)) {
                    panelFeatureState.c(null);
                    if (z && (g3Var = this.l) != null) {
                        g3Var.setMenu(null, this.m);
                    }
                    return false;
                }
                panelFeatureState.r = false;
            }
            panelFeatureState.j.h0();
            Bundle bundle = panelFeatureState.s;
            if (bundle != null) {
                panelFeatureState.j.R(bundle);
                panelFeatureState.s = null;
            }
            if (!callbackI0.onPreparePanel(0, panelFeatureState.i, panelFeatureState.j)) {
                if (z && (g3Var3 = this.l) != null) {
                    g3Var3.setMenu(null, this.m);
                }
                panelFeatureState.j.g0();
                return false;
            }
            boolean z2 = KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1;
            panelFeatureState.p = z2;
            panelFeatureState.j.setQwertyMode(z2);
            panelFeatureState.j.g0();
        }
        panelFeatureState.m = true;
        panelFeatureState.n = false;
        this.U = panelFeatureState;
        return true;
    }

    @Override // com.daydreamer.wecatch.s0
    public void E(Toolbar toolbar) {
        if (this.d instanceof Activity) {
            ActionBar actionBarN = n();
            if (actionBarN instanceof a1) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            this.j = null;
            if (actionBarN != null) {
                actionBarN.o();
            }
            this.i = null;
            if (toolbar != null) {
                x0 x0Var = new x0(toolbar, h0(), this.g);
                this.i = x0Var;
                this.g.b(x0Var.c);
            } else {
                this.g.b(null);
            }
            p();
        }
    }

    public final void E0(boolean z) {
        g3 g3Var = this.l;
        if (g3Var == null || !g3Var.e() || (ViewConfiguration.get(this.e).hasPermanentMenuKey() && !this.l.b())) {
            PanelFeatureState panelFeatureStateG0 = g0(0, true);
            panelFeatureStateG0.q = true;
            R(panelFeatureStateG0, false);
            A0(panelFeatureStateG0, null);
            return;
        }
        Window.Callback callbackI0 = i0();
        if (this.l.a() && z) {
            this.l.c();
            if (this.Y) {
                return;
            }
            callbackI0.onPanelClosed(108, g0(0, true).j);
            return;
        }
        if (callbackI0 == null || this.Y) {
            return;
        }
        if (this.g0 && (this.h0 & 1) != 0) {
            this.f.getDecorView().removeCallbacks(this.i0);
            this.i0.run();
        }
        PanelFeatureState panelFeatureStateG02 = g0(0, true);
        b2 b2Var = panelFeatureStateG02.j;
        if (b2Var == null || panelFeatureStateG02.r || !callbackI0.onPreparePanel(0, panelFeatureStateG02.i, b2Var)) {
            return;
        }
        callbackI0.onMenuOpened(108, panelFeatureStateG02.j);
        this.l.d();
    }

    @Override // com.daydreamer.wecatch.s0
    public void F(int i2) {
        this.b0 = i2;
    }

    public final int F0(int i2) {
        if (i2 == 8) {
            return 108;
        }
        if (i2 == 9) {
            return 109;
        }
        return i2;
    }

    @Override // com.daydreamer.wecatch.s0
    public final void G(CharSequence charSequence) {
        this.k = charSequence;
        g3 g3Var = this.l;
        if (g3Var != null) {
            g3Var.setWindowTitle(charSequence);
            return;
        }
        if (B0() != null) {
            B0().v(charSequence);
            return;
        }
        TextView textView = this.w;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final boolean G0() {
        ViewGroup viewGroup;
        return this.u && (viewGroup = this.v) != null && wd.V(viewGroup);
    }

    @Override // com.daydreamer.wecatch.s0
    public n1 H(n1.a aVar) {
        r0 r0Var;
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        n1 n1Var = this.o;
        if (n1Var != null) {
            n1Var.c();
        }
        k kVar = new k(aVar);
        ActionBar actionBarN = n();
        if (actionBarN != null) {
            n1 n1VarW = actionBarN.w(kVar);
            this.o = n1VarW;
            if (n1VarW != null && (r0Var = this.h) != null) {
                r0Var.onSupportActionModeStarted(n1VarW);
            }
        }
        if (this.o == null) {
            this.o = I0(kVar);
        }
        return this.o;
    }

    public final boolean H0(ViewParent viewParent) {
        if (viewParent == null) {
            return false;
        }
        View decorView = this.f.getDecorView();
        while (viewParent != null) {
            if (viewParent == decorView || !(viewParent instanceof View) || wd.U((View) viewParent)) {
                return false;
            }
            viewParent = viewParent.getParent();
        }
        return true;
    }

    public boolean I() {
        return J(true);
    }

    public n1 I0(n1.a aVar) {
        n1 n1VarOnWindowStartingSupportActionMode;
        Context p1Var;
        r0 r0Var;
        Y();
        n1 n1Var = this.o;
        if (n1Var != null) {
            n1Var.c();
        }
        if (!(aVar instanceof k)) {
            aVar = new k(aVar);
        }
        r0 r0Var2 = this.h;
        if (r0Var2 == null || this.Y) {
            n1VarOnWindowStartingSupportActionMode = null;
        } else {
            try {
                n1VarOnWindowStartingSupportActionMode = r0Var2.onWindowStartingSupportActionMode(aVar);
            } catch (AbstractMethodError unused) {
                n1VarOnWindowStartingSupportActionMode = null;
            }
        }
        if (n1VarOnWindowStartingSupportActionMode != null) {
            this.o = n1VarOnWindowStartingSupportActionMode;
        } else {
            if (this.p == null) {
                if (this.Q) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = this.e.getTheme();
                    theme.resolveAttribute(f0.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = this.e.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        p1Var = new p1(this.e, 0);
                        p1Var.getTheme().setTo(themeNewTheme);
                    } else {
                        p1Var = this.e;
                    }
                    this.p = new ActionBarContextView(p1Var);
                    PopupWindow popupWindow = new PopupWindow(p1Var, (AttributeSet) null, f0.actionModePopupWindowStyle);
                    this.q = popupWindow;
                    cf.b(popupWindow, 2);
                    this.q.setContentView(this.p);
                    this.q.setWidth(-1);
                    p1Var.getTheme().resolveAttribute(f0.actionBarSize, typedValue, true);
                    this.p.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, p1Var.getResources().getDisplayMetrics()));
                    this.q.setHeight(-2);
                    this.r = new f();
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) this.v.findViewById(k0.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(d0()));
                        this.p = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (this.p != null) {
                Y();
                this.p.k();
                q1 q1Var = new q1(this.p.getContext(), this.p, aVar, this.q == null);
                if (aVar.d(q1Var, q1Var.e())) {
                    q1Var.k();
                    this.p.h(q1Var);
                    this.o = q1Var;
                    if (G0()) {
                        this.p.setAlpha(0.0f);
                        ae aeVarD = wd.d(this.p);
                        aeVarD.a(1.0f);
                        this.s = aeVarD;
                        aeVarD.f(new g());
                    } else {
                        this.p.setAlpha(1.0f);
                        this.p.setVisibility(0);
                        if (this.p.getParent() instanceof View) {
                            wd.p0((View) this.p.getParent());
                        }
                    }
                    if (this.q != null) {
                        this.f.getDecorView().post(this.r);
                    }
                } else {
                    this.o = null;
                }
            }
        }
        n1 n1Var2 = this.o;
        if (n1Var2 != null && (r0Var = this.h) != null) {
            r0Var.onSupportActionModeStarted(n1Var2);
        }
        return this.o;
    }

    public final boolean J(boolean z) {
        if (this.Y) {
            return false;
        }
        int iM = M();
        boolean zL0 = L0(q0(this.e, iM), z);
        if (iM == 0) {
            f0(this.e).e();
        } else {
            r rVar = this.e0;
            if (rVar != null) {
                rVar.a();
            }
        }
        if (iM == 3) {
            e0(this.e).e();
        } else {
            r rVar2 = this.f0;
            if (rVar2 != null) {
                rVar2.a();
            }
        }
        return zL0;
    }

    public final void J0() {
        if (this.u) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void K() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.v.findViewById(R.id.content);
        View decorView = this.f.getDecorView();
        contentFrameLayout.setDecorPadding(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray typedArrayObtainStyledAttributes = this.e.obtainStyledAttributes(o0.AppCompatTheme);
        typedArrayObtainStyledAttributes.getValue(o0.AppCompatTheme_windowMinWidthMajor, contentFrameLayout.getMinWidthMajor());
        typedArrayObtainStyledAttributes.getValue(o0.AppCompatTheme_windowMinWidthMinor, contentFrameLayout.getMinWidthMinor());
        int i2 = o0.AppCompatTheme_windowFixedWidthMajor;
        if (typedArrayObtainStyledAttributes.hasValue(i2)) {
            typedArrayObtainStyledAttributes.getValue(i2, contentFrameLayout.getFixedWidthMajor());
        }
        int i3 = o0.AppCompatTheme_windowFixedWidthMinor;
        if (typedArrayObtainStyledAttributes.hasValue(i3)) {
            typedArrayObtainStyledAttributes.getValue(i3, contentFrameLayout.getFixedWidthMinor());
        }
        int i4 = o0.AppCompatTheme_windowFixedHeightMajor;
        if (typedArrayObtainStyledAttributes.hasValue(i4)) {
            typedArrayObtainStyledAttributes.getValue(i4, contentFrameLayout.getFixedHeightMajor());
        }
        int i5 = o0.AppCompatTheme_windowFixedHeightMinor;
        if (typedArrayObtainStyledAttributes.hasValue(i5)) {
            typedArrayObtainStyledAttributes.getValue(i5, contentFrameLayout.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    public final AppCompatActivity K0() {
        for (Context baseContext = this.e; baseContext != null; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
            if (baseContext instanceof AppCompatActivity) {
                return (AppCompatActivity) baseContext;
            }
            if (!(baseContext instanceof ContextWrapper)) {
                break;
            }
        }
        return null;
    }

    public final void L(Window window) {
        if (this.f != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof p) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        p pVar = new p(callback);
        this.g = pVar;
        window.setCallback(pVar);
        w3 w3VarU = w3.u(this.e, null, q0);
        Drawable drawableH = w3VarU.h(0);
        if (drawableH != null) {
            window.setBackgroundDrawable(drawableH);
        }
        w3VarU.w();
        this.f = window;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean L0(int r7, boolean r8) {
        /*
            r6 = this;
            android.content.Context r0 = r6.e
            r1 = 0
            android.content.res.Configuration r0 = r6.S(r0, r7, r1)
            boolean r2 = r6.o0()
            android.content.res.Configuration r3 = r6.Z
            if (r3 != 0) goto L19
            android.content.Context r3 = r6.e
            android.content.res.Resources r3 = r3.getResources()
            android.content.res.Configuration r3 = r3.getConfiguration()
        L19:
            int r3 = r3.uiMode
            r3 = r3 & 48
            int r0 = r0.uiMode
            r0 = r0 & 48
            r4 = 1
            if (r3 == r0) goto L4b
            if (r8 == 0) goto L4b
            if (r2 != 0) goto L4b
            boolean r8 = r6.W
            if (r8 == 0) goto L4b
            boolean r8 = androidx.appcompat.app.AppCompatDelegateImpl.r0
            if (r8 != 0) goto L34
            boolean r8 = r6.X
            if (r8 == 0) goto L4b
        L34:
            java.lang.Object r8 = r6.d
            boolean r5 = r8 instanceof android.app.Activity
            if (r5 == 0) goto L4b
            android.app.Activity r8 = (android.app.Activity) r8
            boolean r8 = r8.isChild()
            if (r8 != 0) goto L4b
            java.lang.Object r8 = r6.d
            android.app.Activity r8 = (android.app.Activity) r8
            com.daydreamer.wecatch.p9.p(r8)
            r8 = 1
            goto L4c
        L4b:
            r8 = 0
        L4c:
            if (r8 != 0) goto L54
            if (r3 == r0) goto L54
            r6.M0(r0, r2, r1)
            goto L55
        L54:
            r4 = r8
        L55:
            if (r4 == 0) goto L62
            java.lang.Object r8 = r6.d
            boolean r0 = r8 instanceof androidx.appcompat.app.AppCompatActivity
            if (r0 == 0) goto L62
            androidx.appcompat.app.AppCompatActivity r8 = (androidx.appcompat.app.AppCompatActivity) r8
            r8.onNightModeChanged(r7)
        L62:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.L0(int, boolean):boolean");
    }

    public final int M() {
        int i2 = this.a0;
        return i2 != -100 ? i2 : s0.j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void M0(int i2, boolean z, Configuration configuration) {
        Resources resources = this.e.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        if (configuration != null) {
            configuration2.updateFrom(configuration);
        }
        configuration2.uiMode = i2 | (resources.getConfiguration().uiMode & (-49));
        resources.updateConfiguration(configuration2, null);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 26) {
            w0.a(resources);
        }
        int i4 = this.b0;
        if (i4 != 0) {
            this.e.setTheme(i4);
            if (i3 >= 23) {
                this.e.getTheme().applyStyle(this.b0, true);
            }
        }
        if (z) {
            Object obj = this.d;
            if (obj instanceof Activity) {
                Activity activity = (Activity) obj;
                if (activity instanceof aj) {
                    if (((aj) activity).getLifecycle().b().a(ti.c.CREATED)) {
                        activity.onConfigurationChanged(configuration2);
                    }
                } else {
                    if (!this.X || this.Y) {
                        return;
                    }
                    activity.onConfigurationChanged(configuration2);
                }
            }
        }
    }

    public void N(int i2, PanelFeatureState panelFeatureState, Menu menu) {
        if (menu == null) {
            if (panelFeatureState == null && i2 >= 0) {
                PanelFeatureState[] panelFeatureStateArr = this.T;
                if (i2 < panelFeatureStateArr.length) {
                    panelFeatureState = panelFeatureStateArr[i2];
                }
            }
            if (panelFeatureState != null) {
                menu = panelFeatureState.j;
            }
        }
        if ((panelFeatureState == null || panelFeatureState.o) && !this.Y) {
            this.g.a().onPanelClosed(i2, menu);
        }
    }

    public final int N0(fe feVar, Rect rect) {
        boolean z;
        boolean z2;
        int iL = feVar != null ? feVar.l() : rect != null ? rect.top : 0;
        ActionBarContextView actionBarContextView = this.p;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.p.getLayoutParams();
            if (this.p.isShown()) {
                if (this.k0 == null) {
                    this.k0 = new Rect();
                    this.l0 = new Rect();
                }
                Rect rect2 = this.k0;
                Rect rect3 = this.l0;
                if (feVar == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(feVar.j(), feVar.l(), feVar.k(), feVar.i());
                }
                c4.a(this.v, rect2, rect3);
                int i2 = rect2.top;
                int i3 = rect2.left;
                int i4 = rect2.right;
                fe feVarK = wd.K(this.v);
                int iJ = feVarK == null ? 0 : feVarK.j();
                int iK = feVarK == null ? 0 : feVarK.k();
                if (marginLayoutParams.topMargin == i2 && marginLayoutParams.leftMargin == i3 && marginLayoutParams.rightMargin == i4) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i2;
                    marginLayoutParams.leftMargin = i3;
                    marginLayoutParams.rightMargin = i4;
                    z2 = true;
                }
                if (i2 <= 0 || this.x != null) {
                    View view = this.x;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i5 = marginLayoutParams2.height;
                        int i6 = marginLayoutParams.topMargin;
                        if (i5 != i6 || marginLayoutParams2.leftMargin != iJ || marginLayoutParams2.rightMargin != iK) {
                            marginLayoutParams2.height = i6;
                            marginLayoutParams2.leftMargin = iJ;
                            marginLayoutParams2.rightMargin = iK;
                            this.x.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(this.e);
                    this.x = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iJ;
                    layoutParams.rightMargin = iK;
                    this.v.addView(this.x, -1, layoutParams);
                }
                View view3 = this.x;
                z = view3 != null;
                if (z && view3.getVisibility() != 0) {
                    O0(this.x);
                }
                if (!this.C && z) {
                    iL = 0;
                }
                z = z;
                z = z2;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            } else {
                z = false;
                z = false;
            }
            if (z) {
                this.p.setLayoutParams(marginLayoutParams);
            }
        }
        View view4 = this.x;
        if (view4 != null) {
            view4.setVisibility(z ? 0 : 8);
        }
        return iL;
    }

    public void O(b2 b2Var) {
        if (this.S) {
            return;
        }
        this.S = true;
        this.l.j();
        Window.Callback callbackI0 = i0();
        if (callbackI0 != null && !this.Y) {
            callbackI0.onPanelClosed(108, b2Var);
        }
        this.S = false;
    }

    public final void O0(View view) {
        view.setBackgroundColor((wd.O(view) & 8192) != 0 ? ga.d(this.e, h0.abc_decor_view_status_guard_light) : ga.d(this.e, h0.abc_decor_view_status_guard));
    }

    public final void P() {
        r rVar = this.e0;
        if (rVar != null) {
            rVar.a();
        }
        r rVar2 = this.f0;
        if (rVar2 != null) {
            rVar2.a();
        }
    }

    public void Q(int i2) {
        R(g0(i2, true), true);
    }

    public void R(PanelFeatureState panelFeatureState, boolean z) {
        ViewGroup viewGroup;
        g3 g3Var;
        if (z && panelFeatureState.a == 0 && (g3Var = this.l) != null && g3Var.a()) {
            O(panelFeatureState.j);
            return;
        }
        WindowManager windowManager = (WindowManager) this.e.getSystemService("window");
        if (windowManager != null && panelFeatureState.o && (viewGroup = panelFeatureState.g) != null) {
            windowManager.removeView(viewGroup);
            if (z) {
                N(panelFeatureState.a, panelFeatureState, null);
            }
        }
        panelFeatureState.m = false;
        panelFeatureState.n = false;
        panelFeatureState.o = false;
        panelFeatureState.h = null;
        panelFeatureState.q = true;
        if (this.U == panelFeatureState) {
            this.U = null;
        }
    }

    public final Configuration S(Context context, int i2, Configuration configuration) {
        int i3 = i2 != 1 ? i2 != 2 ? context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i3 | (configuration2.uiMode & (-49));
        return configuration2;
    }

    public final ViewGroup T() {
        ViewGroup viewGroup;
        TypedArray typedArrayObtainStyledAttributes = this.e.obtainStyledAttributes(o0.AppCompatTheme);
        int i2 = o0.AppCompatTheme_windowActionBar;
        if (!typedArrayObtainStyledAttributes.hasValue(i2)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(o0.AppCompatTheme_windowNoTitle, false)) {
            A(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(i2, false)) {
            A(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(o0.AppCompatTheme_windowActionBarOverlay, false)) {
            A(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(o0.AppCompatTheme_windowActionModeOverlay, false)) {
            A(10);
        }
        this.Q = typedArrayObtainStyledAttributes.getBoolean(o0.AppCompatTheme_android_windowIsFloating, false);
        typedArrayObtainStyledAttributes.recycle();
        a0();
        this.f.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.e);
        if (this.R) {
            viewGroup = this.C ? (ViewGroup) layoutInflaterFrom.inflate(l0.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(l0.abc_screen_simple, (ViewGroup) null);
        } else if (this.Q) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(l0.abc_dialog_title_material, (ViewGroup) null);
            this.B = false;
            this.A = false;
        } else if (this.A) {
            TypedValue typedValue = new TypedValue();
            this.e.getTheme().resolveAttribute(f0.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new p1(this.e, typedValue.resourceId) : this.e).inflate(l0.abc_screen_toolbar, (ViewGroup) null);
            g3 g3Var = (g3) viewGroup.findViewById(k0.decor_content_parent);
            this.l = g3Var;
            g3Var.setWindowCallback(i0());
            if (this.B) {
                this.l.i(109);
            }
            if (this.y) {
                this.l.i(2);
            }
            if (this.z) {
                this.l.i(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.A + ", windowActionBarOverlay: " + this.B + ", android:windowIsFloating: " + this.Q + ", windowActionModeOverlay: " + this.C + ", windowNoTitle: " + this.R + " }");
        }
        if (Build.VERSION.SDK_INT >= 21) {
            wd.G0(viewGroup, new c());
        } else if (viewGroup instanceof k3) {
            ((k3) viewGroup).setOnFitSystemWindowsListener(new d());
        }
        if (this.l == null) {
            this.w = (TextView) viewGroup.findViewById(k0.title);
        }
        c4.c(viewGroup);
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(k0.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new e());
        return viewGroup;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View U(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z;
        boolean zH0 = false;
        if (this.m0 == null) {
            String string = this.e.obtainStyledAttributes(o0.AppCompatTheme).getString(o0.AppCompatTheme_viewInflaterClass);
            if (string == null) {
                this.m0 = new u0();
            } else {
                try {
                    this.m0 = (u0) this.e.getClassLoader().loadClass(string).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Throwable unused) {
                    String str2 = "Failed to instantiate custom view inflater " + string + ". Falling back to default.";
                    this.m0 = new u0();
                }
            }
        }
        boolean z2 = p0;
        if (z2) {
            if (this.n0 == null) {
                this.n0 = new v0();
            }
            if (this.n0.a(attributeSet)) {
                z = true;
            } else {
                if (!(attributeSet instanceof XmlPullParser)) {
                    zH0 = H0((ViewParent) view);
                } else if (((XmlPullParser) attributeSet).getDepth() > 1) {
                    zH0 = true;
                }
                z = zH0;
            }
        } else {
            z = false;
        }
        return this.m0.r(view, str, context, attributeSet, z, z2, true, b4.c());
    }

    public void V() {
        b2 b2Var;
        g3 g3Var = this.l;
        if (g3Var != null) {
            g3Var.j();
        }
        if (this.q != null) {
            this.f.getDecorView().removeCallbacks(this.r);
            if (this.q.isShowing()) {
                try {
                    this.q.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.q = null;
        }
        Y();
        PanelFeatureState panelFeatureStateG0 = g0(0, false);
        if (panelFeatureStateG0 == null || (b2Var = panelFeatureStateG0.j) == null) {
            return;
        }
        b2Var.close();
    }

    public boolean W(KeyEvent keyEvent) {
        View decorView;
        Object obj = this.d;
        if (((obj instanceof dd.a) || (obj instanceof t0)) && (decorView = this.f.getDecorView()) != null && dd.d(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82 && this.g.a().dispatchKeyEvent(keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        return keyEvent.getAction() == 0 ? s0(keyCode, keyEvent) : v0(keyCode, keyEvent);
    }

    public void X(int i2) {
        PanelFeatureState panelFeatureStateG0;
        PanelFeatureState panelFeatureStateG02 = g0(i2, true);
        if (panelFeatureStateG02.j != null) {
            Bundle bundle = new Bundle();
            panelFeatureStateG02.j.T(bundle);
            if (bundle.size() > 0) {
                panelFeatureStateG02.s = bundle;
            }
            panelFeatureStateG02.j.h0();
            panelFeatureStateG02.j.clear();
        }
        panelFeatureStateG02.r = true;
        panelFeatureStateG02.q = true;
        if ((i2 != 108 && i2 != 0) || this.l == null || (panelFeatureStateG0 = g0(0, false)) == null) {
            return;
        }
        panelFeatureStateG0.m = false;
        D0(panelFeatureStateG0, null);
    }

    public void Y() {
        ae aeVar = this.s;
        if (aeVar != null) {
            aeVar.b();
        }
    }

    public final void Z() {
        if (this.u) {
            return;
        }
        this.v = T();
        CharSequence charSequenceH0 = h0();
        if (!TextUtils.isEmpty(charSequenceH0)) {
            g3 g3Var = this.l;
            if (g3Var != null) {
                g3Var.setWindowTitle(charSequenceH0);
            } else if (B0() != null) {
                B0().v(charSequenceH0);
            } else {
                TextView textView = this.w;
                if (textView != null) {
                    textView.setText(charSequenceH0);
                }
            }
        }
        K();
        z0(this.v);
        this.u = true;
        PanelFeatureState panelFeatureStateG0 = g0(0, false);
        if (this.Y) {
            return;
        }
        if (panelFeatureStateG0 == null || panelFeatureStateG0.j == null) {
            n0(108);
        }
    }

    @Override // com.daydreamer.wecatch.b2.a
    public boolean a(b2 b2Var, MenuItem menuItem) {
        PanelFeatureState panelFeatureStateB0;
        Window.Callback callbackI0 = i0();
        if (callbackI0 == null || this.Y || (panelFeatureStateB0 = b0(b2Var.F())) == null) {
            return false;
        }
        return callbackI0.onMenuItemSelected(panelFeatureStateB0.a, menuItem);
    }

    public final void a0() {
        if (this.f == null) {
            Object obj = this.d;
            if (obj instanceof Activity) {
                L(((Activity) obj).getWindow());
            }
        }
        if (this.f == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    @Override // com.daydreamer.wecatch.b2.a
    public void b(b2 b2Var) {
        E0(true);
    }

    public PanelFeatureState b0(Menu menu) {
        PanelFeatureState[] panelFeatureStateArr = this.T;
        int length = panelFeatureStateArr != null ? panelFeatureStateArr.length : 0;
        for (int i2 = 0; i2 < length; i2++) {
            PanelFeatureState panelFeatureState = panelFeatureStateArr[i2];
            if (panelFeatureState != null && panelFeatureState.j == menu) {
                return panelFeatureState;
            }
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.s0
    public void d(View view, ViewGroup.LayoutParams layoutParams) {
        Z();
        ((ViewGroup) this.v.findViewById(R.id.content)).addView(view, layoutParams);
        this.g.a().onContentChanged();
    }

    public final Context d0() {
        ActionBar actionBarN = n();
        Context contextK = actionBarN != null ? actionBarN.k() : null;
        return contextK == null ? this.e : contextK;
    }

    public final r e0(Context context) {
        if (this.f0 == null) {
            this.f0 = new q(context);
        }
        return this.f0;
    }

    @Override // com.daydreamer.wecatch.s0
    public Context f(Context context) {
        this.W = true;
        int iQ0 = q0(context, M());
        Configuration configurationC0 = null;
        if (s0 && (context instanceof ContextThemeWrapper)) {
            try {
                t.a((ContextThemeWrapper) context, S(context, iQ0, null));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof p1) {
            try {
                ((p1) context).a(S(context, iQ0, null));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!r0) {
            super.f(context);
            return context;
        }
        if (Build.VERSION.SDK_INT >= 17) {
            Configuration configuration = new Configuration();
            configuration.uiMode = -1;
            configuration.fontScale = 0.0f;
            Configuration configuration2 = l.a(context, configuration).getResources().getConfiguration();
            Configuration configuration3 = context.getResources().getConfiguration();
            configuration2.uiMode = configuration3.uiMode;
            if (!configuration2.equals(configuration3)) {
                configurationC0 = c0(configuration2, configuration3);
            }
        }
        Configuration configurationS = S(context, iQ0, configurationC0);
        p1 p1Var = new p1(context, n0.Theme_AppCompat_Empty);
        p1Var.a(configurationS);
        boolean z = false;
        try {
            z = context.getTheme() != null;
        } catch (NullPointerException unused3) {
        }
        if (z) {
            ra.e.a(p1Var.getTheme());
        }
        super.f(p1Var);
        return p1Var;
    }

    public final r f0(Context context) {
        if (this.e0 == null) {
            this.e0 = new s(z0.a(context));
        }
        return this.e0;
    }

    public PanelFeatureState g0(int i2, boolean z) {
        PanelFeatureState[] panelFeatureStateArr = this.T;
        if (panelFeatureStateArr == null || panelFeatureStateArr.length <= i2) {
            PanelFeatureState[] panelFeatureStateArr2 = new PanelFeatureState[i2 + 1];
            if (panelFeatureStateArr != null) {
                System.arraycopy(panelFeatureStateArr, 0, panelFeatureStateArr2, 0, panelFeatureStateArr.length);
            }
            this.T = panelFeatureStateArr2;
            panelFeatureStateArr = panelFeatureStateArr2;
        }
        PanelFeatureState panelFeatureState = panelFeatureStateArr[i2];
        if (panelFeatureState != null) {
            return panelFeatureState;
        }
        PanelFeatureState panelFeatureState2 = new PanelFeatureState(i2);
        panelFeatureStateArr[i2] = panelFeatureState2;
        return panelFeatureState2;
    }

    public final CharSequence h0() {
        Object obj = this.d;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.k;
    }

    @Override // com.daydreamer.wecatch.s0
    public <T extends View> T i(int i2) {
        Z();
        return (T) this.f.findViewById(i2);
    }

    public final Window.Callback i0() {
        return this.f.getCallback();
    }

    public final void j0() {
        Z();
        if (this.A && this.i == null) {
            Object obj = this.d;
            if (obj instanceof Activity) {
                this.i = new a1((Activity) this.d, this.B);
            } else if (obj instanceof Dialog) {
                this.i = new a1((Dialog) this.d);
            }
            ActionBar actionBar = this.i;
            if (actionBar != null) {
                actionBar.s(this.j0);
            }
        }
    }

    @Override // com.daydreamer.wecatch.s0
    public final p0 k() {
        return new h(this);
    }

    public final boolean k0(PanelFeatureState panelFeatureState) {
        View view = panelFeatureState.i;
        if (view != null) {
            panelFeatureState.h = view;
            return true;
        }
        if (panelFeatureState.j == null) {
            return false;
        }
        if (this.n == null) {
            this.n = new v();
        }
        View view2 = (View) panelFeatureState.a(this.n);
        panelFeatureState.h = view2;
        return view2 != null;
    }

    @Override // com.daydreamer.wecatch.s0
    public int l() {
        return this.a0;
    }

    public final boolean l0(PanelFeatureState panelFeatureState) {
        panelFeatureState.d(d0());
        panelFeatureState.g = new u(panelFeatureState.l);
        panelFeatureState.c = 81;
        return true;
    }

    @Override // com.daydreamer.wecatch.s0
    public MenuInflater m() {
        if (this.j == null) {
            j0();
            ActionBar actionBar = this.i;
            this.j = new s1(actionBar != null ? actionBar.k() : this.e);
        }
        return this.j;
    }

    public final boolean m0(PanelFeatureState panelFeatureState) {
        Context context = this.e;
        int i2 = panelFeatureState.a;
        if ((i2 == 0 || i2 == 108) && this.l != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = context.getTheme();
            theme.resolveAttribute(f0.actionBarTheme, typedValue, true);
            Resources.Theme themeNewTheme = null;
            if (typedValue.resourceId != 0) {
                themeNewTheme = context.getResources().newTheme();
                themeNewTheme.setTo(theme);
                themeNewTheme.applyStyle(typedValue.resourceId, true);
                themeNewTheme.resolveAttribute(f0.actionBarWidgetTheme, typedValue, true);
            } else {
                theme.resolveAttribute(f0.actionBarWidgetTheme, typedValue, true);
            }
            if (typedValue.resourceId != 0) {
                if (themeNewTheme == null) {
                    themeNewTheme = context.getResources().newTheme();
                    themeNewTheme.setTo(theme);
                }
                themeNewTheme.applyStyle(typedValue.resourceId, true);
            }
            if (themeNewTheme != null) {
                p1 p1Var = new p1(context, 0);
                p1Var.getTheme().setTo(themeNewTheme);
                context = p1Var;
            }
        }
        b2 b2Var = new b2(context);
        b2Var.V(this);
        panelFeatureState.c(b2Var);
        return true;
    }

    @Override // com.daydreamer.wecatch.s0
    public ActionBar n() {
        j0();
        return this.i;
    }

    public final void n0(int i2) {
        this.h0 = (1 << i2) | this.h0;
        if (this.g0) {
            return;
        }
        wd.k0(this.f.getDecorView(), this.i0);
        this.g0 = true;
    }

    @Override // com.daydreamer.wecatch.s0
    public void o() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.e);
        if (layoutInflaterFrom.getFactory() == null) {
            ed.b(layoutInflaterFrom, this);
        } else {
            boolean z = layoutInflaterFrom.getFactory2() instanceof AppCompatDelegateImpl;
        }
    }

    public final boolean o0() {
        if (!this.d0 && (this.d instanceof Activity)) {
            PackageManager packageManager = this.e.getPackageManager();
            if (packageManager == null) {
                return false;
            }
            try {
                int i2 = Build.VERSION.SDK_INT;
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(this.e, this.d.getClass()), i2 >= 29 ? 269221888 : i2 >= 24 ? 786432 : 0);
                this.c0 = (activityInfo == null || (activityInfo.configChanges & 512) == 0) ? false : true;
            } catch (PackageManager.NameNotFoundException unused) {
                this.c0 = false;
            }
        }
        this.d0 = true;
        return this.c0;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return U(view, str, context, attributeSet);
    }

    @Override // com.daydreamer.wecatch.s0
    public void p() {
        ActionBar actionBarN = n();
        if (actionBarN == null || !actionBarN.m()) {
            n0(0);
        }
    }

    public boolean p0() {
        return this.t;
    }

    @Override // com.daydreamer.wecatch.s0
    public void q(Configuration configuration) {
        ActionBar actionBarN;
        if (this.A && this.u && (actionBarN = n()) != null) {
            actionBarN.n(configuration);
        }
        v2.b().g(this.e);
        this.Z = new Configuration(this.e.getResources().getConfiguration());
        J(false);
    }

    public int q0(Context context, int i2) {
        if (i2 == -100) {
            return -1;
        }
        if (i2 != -1) {
            if (i2 == 0) {
                if (Build.VERSION.SDK_INT < 23 || ((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return f0(context).c();
                }
                return -1;
            }
            if (i2 != 1 && i2 != 2) {
                if (i2 == 3) {
                    return e0(context).c();
                }
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
            }
        }
        return i2;
    }

    @Override // com.daydreamer.wecatch.s0
    public void r(Bundle bundle) {
        this.W = true;
        J(false);
        a0();
        Object obj = this.d;
        if (obj instanceof Activity) {
            String strC = null;
            try {
                strC = u9.c((Activity) obj);
            } catch (IllegalArgumentException unused) {
            }
            if (strC != null) {
                ActionBar actionBarB0 = B0();
                if (actionBarB0 == null) {
                    this.j0 = true;
                } else {
                    actionBarB0.s(true);
                }
            }
            s0.c(this);
        }
        this.Z = new Configuration(this.e.getResources().getConfiguration());
        this.X = true;
    }

    public boolean r0() {
        n1 n1Var = this.o;
        if (n1Var != null) {
            n1Var.c();
            return true;
        }
        ActionBar actionBarN = n();
        return actionBarN != null && actionBarN.h();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    @Override // com.daydreamer.wecatch.s0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void s() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.d
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L9
            com.daydreamer.wecatch.s0.y(r3)
        L9:
            boolean r0 = r3.g0
            if (r0 == 0) goto L18
            android.view.Window r0 = r3.f
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r3.i0
            r0.removeCallbacks(r1)
        L18:
            r0 = 1
            r3.Y = r0
            int r0 = r3.a0
            r1 = -100
            if (r0 == r1) goto L45
            java.lang.Object r0 = r3.d
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L45
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L45
            com.daydreamer.wecatch.q5<java.lang.String, java.lang.Integer> r0 = androidx.appcompat.app.AppCompatDelegateImpl.o0
            java.lang.Object r1 = r3.d
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.a0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L54
        L45:
            com.daydreamer.wecatch.q5<java.lang.String, java.lang.Integer> r0 = androidx.appcompat.app.AppCompatDelegateImpl.o0
            java.lang.Object r1 = r3.d
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L54:
            androidx.appcompat.app.ActionBar r0 = r3.i
            if (r0 == 0) goto L5b
            r0.o()
        L5b:
            r3.P()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.s():void");
    }

    public boolean s0(int i2, KeyEvent keyEvent) {
        if (i2 == 4) {
            this.V = (keyEvent.getFlags() & 128) != 0;
        } else if (i2 == 82) {
            t0(0, keyEvent);
            return true;
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.s0
    public void t(Bundle bundle) {
        Z();
    }

    public final boolean t0(int i2, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() != 0) {
            return false;
        }
        PanelFeatureState panelFeatureStateG0 = g0(i2, true);
        if (panelFeatureStateG0.o) {
            return false;
        }
        return D0(panelFeatureStateG0, keyEvent);
    }

    @Override // com.daydreamer.wecatch.s0
    public void u() {
        ActionBar actionBarN = n();
        if (actionBarN != null) {
            actionBarN.t(true);
        }
    }

    public boolean u0(int i2, KeyEvent keyEvent) {
        ActionBar actionBarN = n();
        if (actionBarN != null && actionBarN.p(i2, keyEvent)) {
            return true;
        }
        PanelFeatureState panelFeatureState = this.U;
        if (panelFeatureState != null && C0(panelFeatureState, keyEvent.getKeyCode(), keyEvent, 1)) {
            PanelFeatureState panelFeatureState2 = this.U;
            if (panelFeatureState2 != null) {
                panelFeatureState2.n = true;
            }
            return true;
        }
        if (this.U == null) {
            PanelFeatureState panelFeatureStateG0 = g0(0, true);
            D0(panelFeatureStateG0, keyEvent);
            boolean zC0 = C0(panelFeatureStateG0, keyEvent.getKeyCode(), keyEvent, 1);
            panelFeatureStateG0.m = false;
            if (zC0) {
                return true;
            }
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.s0
    public void v(Bundle bundle) {
    }

    public boolean v0(int i2, KeyEvent keyEvent) {
        if (i2 == 4) {
            boolean z = this.V;
            this.V = false;
            PanelFeatureState panelFeatureStateG0 = g0(0, false);
            if (panelFeatureStateG0 != null && panelFeatureStateG0.o) {
                if (!z) {
                    R(panelFeatureStateG0, true);
                }
                return true;
            }
            if (r0()) {
                return true;
            }
        } else if (i2 == 82) {
            w0(0, keyEvent);
            return true;
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.s0
    public void w() {
        I();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean w0(int r5, android.view.KeyEvent r6) {
        /*
            r4 = this;
            com.daydreamer.wecatch.n1 r0 = r4.o
            r1 = 0
            if (r0 == 0) goto L6
            return r1
        L6:
            r0 = 1
            androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState r2 = r4.g0(r5, r0)
            if (r5 != 0) goto L43
            com.daydreamer.wecatch.g3 r5 = r4.l
            if (r5 == 0) goto L43
            boolean r5 = r5.e()
            if (r5 == 0) goto L43
            android.content.Context r5 = r4.e
            android.view.ViewConfiguration r5 = android.view.ViewConfiguration.get(r5)
            boolean r5 = r5.hasPermanentMenuKey()
            if (r5 != 0) goto L43
            com.daydreamer.wecatch.g3 r5 = r4.l
            boolean r5 = r5.a()
            if (r5 != 0) goto L3c
            boolean r5 = r4.Y
            if (r5 != 0) goto L62
            boolean r5 = r4.D0(r2, r6)
            if (r5 == 0) goto L62
            com.daydreamer.wecatch.g3 r5 = r4.l
            boolean r0 = r5.d()
            goto L68
        L3c:
            com.daydreamer.wecatch.g3 r5 = r4.l
            boolean r0 = r5.c()
            goto L68
        L43:
            boolean r5 = r2.o
            if (r5 != 0) goto L64
            boolean r3 = r2.n
            if (r3 == 0) goto L4c
            goto L64
        L4c:
            boolean r5 = r2.m
            if (r5 == 0) goto L62
            boolean r5 = r2.r
            if (r5 == 0) goto L5b
            r2.m = r1
            boolean r5 = r4.D0(r2, r6)
            goto L5c
        L5b:
            r5 = 1
        L5c:
            if (r5 == 0) goto L62
            r4.A0(r2, r6)
            goto L68
        L62:
            r0 = 0
            goto L68
        L64:
            r4.R(r2, r0)
            r0 = r5
        L68:
            if (r0 == 0) goto L85
            android.content.Context r5 = r4.e
            android.content.Context r5 = r5.getApplicationContext()
            java.lang.String r6 = "audio"
            java.lang.Object r5 = r5.getSystemService(r6)
            android.media.AudioManager r5 = (android.media.AudioManager) r5
            if (r5 == 0) goto L7e
            r5.playSoundEffect(r1)
            goto L85
        L7e:
            java.lang.String r5 = "AppCompatDelegate"
            java.lang.String r6 = "Couldn't get audio manager"
            android.util.Log.w(r5, r6)
        L85:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AppCompatDelegateImpl.w0(int, android.view.KeyEvent):boolean");
    }

    @Override // com.daydreamer.wecatch.s0
    public void x() {
        ActionBar actionBarN = n();
        if (actionBarN != null) {
            actionBarN.t(false);
        }
    }

    public void x0(int i2) {
        ActionBar actionBarN;
        if (i2 != 108 || (actionBarN = n()) == null) {
            return;
        }
        actionBarN.i(true);
    }

    public void y0(int i2) {
        if (i2 == 108) {
            ActionBar actionBarN = n();
            if (actionBarN != null) {
                actionBarN.i(false);
                return;
            }
            return;
        }
        if (i2 == 0) {
            PanelFeatureState panelFeatureStateG0 = g0(i2, true);
            if (panelFeatureStateG0.o) {
                R(panelFeatureStateG0, false);
            }
        }
    }

    public void z0(ViewGroup viewGroup) {
    }

    public AppCompatDelegateImpl(Dialog dialog, r0 r0Var) {
        this(dialog.getContext(), dialog.getWindow(), r0Var, dialog);
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    public AppCompatDelegateImpl(Context context, Window window, r0 r0Var, Object obj) {
        q5<String, Integer> q5Var;
        Integer num;
        AppCompatActivity appCompatActivityK0;
        this.s = null;
        this.t = true;
        this.a0 = -100;
        this.i0 = new b();
        this.e = context;
        this.h = r0Var;
        this.d = obj;
        if ((obj instanceof Dialog) && (appCompatActivityK0 = K0()) != null) {
            this.a0 = appCompatActivityK0.getDelegate().l();
        }
        if (this.a0 == -100 && (num = (q5Var = o0).get(obj.getClass().getName())) != null) {
            this.a0 = num.intValue();
            q5Var.remove(obj.getClass().getName());
        }
        if (window != null) {
            L(window);
        }
        v2.h();
    }

    public class p extends u1 {
        public i b;

        public p(Window.Callback callback) {
            super(callback);
        }

        public void b(i iVar) {
            this.b = iVar;
        }

        public final ActionMode c(ActionMode.Callback callback) {
            r1.a aVar = new r1.a(AppCompatDelegateImpl.this.e, callback);
            n1 n1VarH = AppCompatDelegateImpl.this.H(aVar);
            if (n1VarH != null) {
                return aVar.e(n1VarH);
            }
            return null;
        }

        @Override // com.daydreamer.wecatch.u1, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return AppCompatDelegateImpl.this.W(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // com.daydreamer.wecatch.u1, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            return super.dispatchKeyShortcutEvent(keyEvent) || AppCompatDelegateImpl.this.u0(keyEvent.getKeyCode(), keyEvent);
        }

        @Override // android.view.Window.Callback
        public void onContentChanged() {
        }

        @Override // com.daydreamer.wecatch.u1, android.view.Window.Callback
        public boolean onCreatePanelMenu(int i, Menu menu) {
            if (i != 0 || (menu instanceof b2)) {
                return super.onCreatePanelMenu(i, menu);
            }
            return false;
        }

        @Override // com.daydreamer.wecatch.u1, android.view.Window.Callback
        public View onCreatePanelView(int i) {
            View viewOnCreatePanelView;
            i iVar = this.b;
            return (iVar == null || (viewOnCreatePanelView = iVar.onCreatePanelView(i)) == null) ? super.onCreatePanelView(i) : viewOnCreatePanelView;
        }

        @Override // com.daydreamer.wecatch.u1, android.view.Window.Callback
        public boolean onMenuOpened(int i, Menu menu) {
            super.onMenuOpened(i, menu);
            AppCompatDelegateImpl.this.x0(i);
            return true;
        }

        @Override // com.daydreamer.wecatch.u1, android.view.Window.Callback
        public void onPanelClosed(int i, Menu menu) {
            super.onPanelClosed(i, menu);
            AppCompatDelegateImpl.this.y0(i);
        }

        @Override // com.daydreamer.wecatch.u1, android.view.Window.Callback
        public boolean onPreparePanel(int i, View view, Menu menu) {
            b2 b2Var = menu instanceof b2 ? (b2) menu : null;
            if (i == 0 && b2Var == null) {
                return false;
            }
            if (b2Var != null) {
                b2Var.e0(true);
            }
            i iVar = this.b;
            boolean zOnPreparePanel = iVar != null && iVar.a(i);
            if (!zOnPreparePanel) {
                zOnPreparePanel = super.onPreparePanel(i, view, menu);
            }
            if (b2Var != null) {
                b2Var.e0(false);
            }
            return zOnPreparePanel;
        }

        @Override // com.daydreamer.wecatch.u1, android.view.Window.Callback
        public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i) {
            b2 b2Var;
            PanelFeatureState panelFeatureStateG0 = AppCompatDelegateImpl.this.g0(0, true);
            if (panelFeatureStateG0 == null || (b2Var = panelFeatureStateG0.j) == null) {
                super.onProvideKeyboardShortcuts(list, menu, i);
            } else {
                super.onProvideKeyboardShortcuts(list, b2Var, i);
            }
        }

        @Override // com.daydreamer.wecatch.u1, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            if (Build.VERSION.SDK_INT >= 23) {
                return null;
            }
            return AppCompatDelegateImpl.this.p0() ? c(callback) : super.onWindowStartingActionMode(callback);
        }

        @Override // com.daydreamer.wecatch.u1, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
            if (AppCompatDelegateImpl.this.p0() && i == 0) {
                return c(callback);
            }
            return super.onWindowStartingActionMode(callback, i);
        }
    }
}
