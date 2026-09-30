package com.facebook.login.widget;

import android.annotation.TargetApi;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.d20;
import com.daydreamer.wecatch.g30;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.g80;
import com.daydreamer.wecatch.j80;
import com.daydreamer.wecatch.l50;
import com.daydreamer.wecatch.m60;
import com.daydreamer.wecatch.n50;
import com.daydreamer.wecatch.n60;
import com.daydreamer.wecatch.n80;
import com.daydreamer.wecatch.p80;
import com.daydreamer.wecatch.u10;
import com.daydreamer.wecatch.v70;
import com.daydreamer.wecatch.v80;
import com.daydreamer.wecatch.w10;
import com.daydreamer.wecatch.w80;
import com.daydreamer.wecatch.x50;
import com.daydreamer.wecatch.x80;
import com.daydreamer.wecatch.z80;
import com.facebook.AccessToken;
import com.facebook.FacebookButtonBase;
import com.facebook.Profile;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class LoginButton extends FacebookButtonBase {
    public boolean i;
    public String j;
    public String k;
    public d l;
    public String m;
    public boolean n;
    public z80.e o;
    public f p;
    public long q;
    public z80 r;
    public u10 s;
    public n80 t;
    public Float u;
    public int v;
    public final String w;
    public w10 x;

    public class a implements Runnable {
        public final /* synthetic */ String a;

        /* JADX INFO: renamed from: com.facebook.login.widget.LoginButton$a$a, reason: collision with other inner class name */
        public class RunnableC0070a implements Runnable {
            public final /* synthetic */ m60 a;

            public RunnableC0070a(m60 m60Var) {
                this.a = m60Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (v70.d(this)) {
                    return;
                }
                try {
                    LoginButton.this.D(this.a);
                } catch (Throwable th) {
                    v70.b(th, this);
                }
            }
        }

        public a(String str) {
            this.a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                LoginButton.this.getActivity().runOnUiThread(new RunnableC0070a(n60.o(this.a, false)));
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public class b extends u10 {
        public b() {
        }

        @Override // com.daydreamer.wecatch.u10
        public void d(AccessToken accessToken, AccessToken accessToken2) {
            LoginButton.this.B();
            LoginButton.this.z();
        }
    }

    public static /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[f.values().length];
            a = iArr;
            try {
                iArr[f.AUTOMATIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[f.DISPLAY_ALWAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[f.NEVER_DISPLAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static class d {
        public g80 a = g80.FRIENDS;
        public List<String> b = Collections.emptyList();
        public j80 c = j80.NATIVE_WITH_FALLBACK;
        public String d = "rerequest";
        public p80 e = p80.FACEBOOK;
        public boolean f = false;
        public String g;
        public boolean h;

        public String b() {
            return this.d;
        }

        public g80 c() {
            return this.a;
        }

        public j80 d() {
            return this.c;
        }

        public p80 e() {
            return this.e;
        }

        public String f() {
            return this.g;
        }

        public List<String> g() {
            return this.b;
        }

        public boolean h() {
            return this.h;
        }

        public boolean i() {
            return this.f;
        }

        public void j(String str) {
            this.d = str;
        }

        public void k(g80 g80Var) {
            this.a = g80Var;
        }

        public void l(j80 j80Var) {
            this.c = j80Var;
        }

        public void m(p80 p80Var) {
            this.e = p80Var;
        }

        public void n(String str) {
            this.g = str;
        }

        public void o(List<String> list) {
            this.b = list;
        }

        public void p(boolean z) {
            this.h = z;
        }
    }

    public class e implements View.OnClickListener {

        public class a implements DialogInterface.OnClickListener {
            public final /* synthetic */ n80 a;

            public a(e eVar, n80 n80Var) {
                this.a = n80Var;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                this.a.n();
            }
        }

        public e() {
        }

        public n80 a() {
            if (v70.d(this)) {
                return null;
            }
            try {
                n80 n80VarE = n80.e();
                n80VarE.t(LoginButton.this.getDefaultAudience());
                n80VarE.w(LoginButton.this.getLoginBehavior());
                n80VarE.x(b());
                n80VarE.s(LoginButton.this.getAuthType());
                n80VarE.v(c());
                n80VarE.A(LoginButton.this.getShouldSkipAccountDeduplication());
                n80VarE.y(LoginButton.this.getMessengerPageId());
                n80VarE.z(LoginButton.this.getResetMessengerState());
                return n80VarE;
            } catch (Throwable th) {
                v70.b(th, this);
                return null;
            }
        }

        public p80 b() {
            if (v70.d(this)) {
                return null;
            }
            try {
                return p80.FACEBOOK;
            } catch (Throwable th) {
                v70.b(th, this);
                return null;
            }
        }

        public boolean c() {
            if (v70.d(this)) {
            }
            return false;
        }

        public void d() {
            if (v70.d(this)) {
                return;
            }
            try {
                n80 n80VarA = a();
                if (LoginButton.this.getAndroidxActivityResultRegistryOwner() != null) {
                    n80VarA.k(LoginButton.this.getAndroidxActivityResultRegistryOwner(), LoginButton.this.x != null ? LoginButton.this.x : new x50(), LoginButton.this.l.b, LoginButton.this.getLoggerID());
                    return;
                }
                if (LoginButton.this.getFragment() != null) {
                    n80VarA.l(LoginButton.this.getFragment(), LoginButton.this.l.b, LoginButton.this.getLoggerID());
                } else if (LoginButton.this.getNativeFragment() != null) {
                    n80VarA.j(LoginButton.this.getNativeFragment(), LoginButton.this.l.b, LoginButton.this.getLoggerID());
                } else {
                    n80VarA.i(LoginButton.this.getActivity(), LoginButton.this.l.b, LoginButton.this.getLoggerID());
                }
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }

        public void e(Context context) {
            if (v70.d(this)) {
                return;
            }
            try {
                n80 n80VarA = a();
                if (!LoginButton.this.i) {
                    n80VarA.n();
                    return;
                }
                String string = LoginButton.this.getResources().getString(v80.com_facebook_loginview_log_out_action);
                String string2 = LoginButton.this.getResources().getString(v80.com_facebook_loginview_cancel_action);
                Profile profileC = Profile.c();
                String string3 = (profileC == null || profileC.e() == null) ? LoginButton.this.getResources().getString(v80.com_facebook_loginview_logged_in_using_facebook) : String.format(LoginButton.this.getResources().getString(v80.com_facebook_loginview_logged_in_as), profileC.e());
                AlertDialog.Builder builder = new AlertDialog.Builder(context);
                builder.setMessage(string3).setCancelable(true).setPositiveButton(string, new a(this, n80VarA)).setNegativeButton(string2, (DialogInterface.OnClickListener) null);
                builder.create().show();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (v70.d(this)) {
                return;
            }
            try {
                LoginButton.this.c(view);
                AccessToken accessTokenD = AccessToken.d();
                if (AccessToken.o()) {
                    e(LoginButton.this.getContext());
                } else {
                    d();
                }
                g30 g30Var = new g30(LoginButton.this.getContext());
                Bundle bundle = new Bundle();
                bundle.putInt("logging_in", accessTokenD != null ? 0 : 1);
                bundle.putInt("access_token_expired", AccessToken.o() ? 1 : 0);
                g30Var.g(LoginButton.this.m, bundle);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public enum f {
        AUTOMATIC("automatic", 0),
        DISPLAY_ALWAYS("display_always", 1),
        NEVER_DISPLAY("never_display", 2);

        public String a;
        public int b;
        public static f f = AUTOMATIC;

        f(String str, int i) {
            this.a = str;
            this.b = i;
        }

        public static f a(int i) {
            for (f fVar : values()) {
                if (fVar.c() == i) {
                    return fVar;
                }
            }
            return null;
        }

        public int c() {
            return this.b;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.a;
        }
    }

    public LoginButton(Context context) {
        super(context, null, 0, 0, "fb_login_button_create", "fb_login_button_did_tap");
        this.l = new d();
        this.m = "fb_login_view_usage";
        this.o = z80.e.BLUE;
        this.q = 6000L;
        this.v = 255;
        this.w = UUID.randomUUID().toString();
        this.x = null;
    }

    @TargetApi(29)
    public void A() {
        if (v70.d(this)) {
            return;
        }
        try {
            if (this.u == null) {
                return;
            }
            Drawable background = getBackground();
            if (Build.VERSION.SDK_INT >= 29 && (background instanceof StateListDrawable)) {
                StateListDrawable stateListDrawable = (StateListDrawable) background;
                for (int i = 0; i < stateListDrawable.getStateCount(); i++) {
                    GradientDrawable gradientDrawable = (GradientDrawable) stateListDrawable.getStateDrawable(i);
                    if (gradientDrawable != null) {
                        gradientDrawable.setCornerRadius(this.u.floatValue());
                    }
                }
            }
            if (background instanceof GradientDrawable) {
                ((GradientDrawable) background).setCornerRadius(this.u.floatValue());
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void B() {
        if (v70.d(this)) {
            return;
        }
        try {
            Resources resources = getResources();
            if (!isInEditMode() && AccessToken.o()) {
                String string = this.k;
                if (string == null) {
                    string = resources.getString(v80.com_facebook_loginview_log_out_button);
                }
                setText(string);
                return;
            }
            String str = this.j;
            if (str != null) {
                setText(str);
                return;
            }
            String string2 = resources.getString(getLoginButtonContinueLabel());
            int width = getWidth();
            if (width != 0 && x(string2) > width) {
                string2 = resources.getString(v80.com_facebook_loginview_log_in_button);
            }
            setText(string2);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void C() {
        if (v70.d(this)) {
            return;
        }
        try {
            getBackground().setAlpha(this.v);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void D(m60 m60Var) {
        if (v70.d(this) || m60Var == null) {
            return;
        }
        try {
            if (m60Var.h() && getVisibility() == 0) {
                v(m60Var.g());
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @Override // com.facebook.FacebookButtonBase
    public void d(Context context, AttributeSet attributeSet, int i, int i2) {
        if (v70.d(this)) {
            return;
        }
        try {
            super.d(context, attributeSet, i, i2);
            setInternalOnClickListener(getNewLoginClickListener());
            y(context, attributeSet, i, i2);
            if (isInEditMode()) {
                setBackgroundColor(getResources().getColor(l50.com_facebook_blue));
                this.j = "Continue with Facebook";
            } else {
                this.s = new b();
            }
            B();
            A();
            C();
            z();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public String getAuthType() {
        return this.l.b();
    }

    public w10 getCallbackManager() {
        return this.x;
    }

    public g80 getDefaultAudience() {
        return this.l.c();
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultRequestCode() {
        if (v70.d(this)) {
            return 0;
        }
        try {
            return x50.c.Login.a();
        } catch (Throwable th) {
            v70.b(th, this);
            return 0;
        }
    }

    @Override // com.facebook.FacebookButtonBase
    public int getDefaultStyleResource() {
        return w80.com_facebook_loginview_default_style;
    }

    public String getLoggerID() {
        return this.w;
    }

    public j80 getLoginBehavior() {
        return this.l.d();
    }

    public int getLoginButtonContinueLabel() {
        return v80.com_facebook_loginview_log_in_button_continue;
    }

    public n80 getLoginManager() {
        if (this.t == null) {
            this.t = n80.e();
        }
        return this.t;
    }

    public p80 getLoginTargetApp() {
        return this.l.e();
    }

    public String getMessengerPageId() {
        return this.l.f();
    }

    public e getNewLoginClickListener() {
        return new e();
    }

    public List<String> getPermissions() {
        return this.l.g();
    }

    public boolean getResetMessengerState() {
        return this.l.h();
    }

    public boolean getShouldSkipAccountDeduplication() {
        return this.l.i();
    }

    public long getToolTipDisplayTime() {
        return this.q;
    }

    public f getToolTipMode() {
        return this.p;
    }

    @Override // com.facebook.FacebookButtonBase, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        if (v70.d(this)) {
            return;
        }
        try {
            super.onAttachedToWindow();
            u10 u10Var = this.s;
            if (u10Var == null || u10Var.c()) {
                return;
            }
            this.s.e();
            B();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        if (v70.d(this)) {
            return;
        }
        try {
            super.onDetachedFromWindow();
            u10 u10Var = this.s;
            if (u10Var != null) {
                u10Var.f();
            }
            u();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @Override // com.facebook.FacebookButtonBase, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        if (v70.d(this)) {
            return;
        }
        try {
            super.onDraw(canvas);
            if (this.n || isInEditMode()) {
                return;
            }
            this.n = true;
            t();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (v70.d(this)) {
            return;
        }
        try {
            super.onLayout(z, i, i2, i3, i4);
            B();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        if (v70.d(this)) {
            return;
        }
        try {
            Paint.FontMetrics fontMetrics = getPaint().getFontMetrics();
            int compoundPaddingTop = getCompoundPaddingTop() + ((int) Math.ceil(Math.abs(fontMetrics.top) + Math.abs(fontMetrics.bottom))) + getCompoundPaddingBottom();
            Resources resources = getResources();
            int iW = w(i);
            String string = this.k;
            if (string == null) {
                string = resources.getString(v80.com_facebook_loginview_log_out_button);
            }
            setMeasuredDimension(Button.resolveSize(Math.max(iW, x(string)), i), compoundPaddingTop);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onVisibilityChanged(View view, int i) {
        if (v70.d(this)) {
            return;
        }
        try {
            super.onVisibilityChanged(view, i);
            if (i != 0) {
                u();
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void setAuthType(String str) {
        this.l.j(str);
    }

    public void setDefaultAudience(g80 g80Var) {
        this.l.k(g80Var);
    }

    public void setLoginBehavior(j80 j80Var) {
        this.l.l(j80Var);
    }

    public void setLoginManager(n80 n80Var) {
        this.t = n80Var;
    }

    public void setLoginTargetApp(p80 p80Var) {
        this.l.m(p80Var);
    }

    public void setLoginText(String str) {
        this.j = str;
        B();
    }

    public void setLogoutText(String str) {
        this.k = str;
        B();
    }

    public void setMessengerPageId(String str) {
        this.l.n(str);
    }

    public void setPermissions(List<String> list) {
        this.l.o(list);
    }

    public void setProperties(d dVar) {
        this.l = dVar;
    }

    public void setPublishPermissions(List<String> list) {
        this.l.o(list);
    }

    public void setReadPermissions(List<String> list) {
        this.l.o(list);
    }

    public void setResetMessengerState(boolean z) {
        this.l.p(z);
    }

    public void setToolTipDisplayTime(long j) {
        this.q = j;
    }

    public void setToolTipMode(f fVar) {
        this.p = fVar;
    }

    public void setToolTipStyle(z80.e eVar) {
        this.o = eVar;
    }

    public final void t() {
        if (v70.d(this)) {
            return;
        }
        try {
            int i = c.a[this.p.ordinal()];
            if (i == 1) {
                d20.p().execute(new a(g70.C(getContext())));
            } else {
                if (i != 2) {
                    return;
                }
                v(getResources().getString(v80.com_facebook_tooltip_default));
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void u() {
        z80 z80Var = this.r;
        if (z80Var != null) {
            z80Var.d();
            this.r = null;
        }
    }

    public final void v(String str) {
        if (v70.d(this)) {
            return;
        }
        try {
            z80 z80Var = new z80(str, this);
            this.r = z80Var;
            z80Var.g(this.o);
            this.r.f(this.q);
            this.r.h();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public int w(int i) {
        if (v70.d(this)) {
            return 0;
        }
        try {
            Resources resources = getResources();
            String string = this.j;
            if (string == null) {
                string = resources.getString(v80.com_facebook_loginview_log_in_button_continue);
                int iX = x(string);
                if (Button.resolveSize(iX, i) < iX) {
                    string = resources.getString(v80.com_facebook_loginview_log_in_button);
                }
            }
            return x(string);
        } catch (Throwable th) {
            v70.b(th, this);
            return 0;
        }
    }

    public final int x(String str) {
        if (v70.d(this)) {
            return 0;
        }
        try {
            return getCompoundPaddingLeft() + getCompoundDrawablePadding() + g(str) + getCompoundPaddingRight();
        } catch (Throwable th) {
            v70.b(th, this);
            return 0;
        }
    }

    public void y(Context context, AttributeSet attributeSet, int i, int i2) {
        if (v70.d(this)) {
            return;
        }
        try {
            this.p = f.f;
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, x80.com_facebook_login_view, i, i2);
            try {
                this.i = typedArrayObtainStyledAttributes.getBoolean(x80.com_facebook_login_view_com_facebook_confirm_logout, true);
                this.j = typedArrayObtainStyledAttributes.getString(x80.com_facebook_login_view_com_facebook_login_text);
                this.k = typedArrayObtainStyledAttributes.getString(x80.com_facebook_login_view_com_facebook_logout_text);
                this.p = f.a(typedArrayObtainStyledAttributes.getInt(x80.com_facebook_login_view_com_facebook_tooltip_mode, f.f.c()));
                int i3 = x80.com_facebook_login_view_com_facebook_login_button_radius;
                if (typedArrayObtainStyledAttributes.hasValue(i3)) {
                    this.u = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(i3, 0.0f));
                }
                int integer = typedArrayObtainStyledAttributes.getInteger(x80.com_facebook_login_view_com_facebook_login_button_transparency, 255);
                this.v = integer;
                if (integer < 0) {
                    this.v = 0;
                }
                if (this.v > 255) {
                    this.v = 255;
                }
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void z() {
        if (v70.d(this)) {
            return;
        }
        try {
            setCompoundDrawablesWithIntrinsicBounds(b1.b(getContext(), n50.com_facebook_button_icon), (Drawable) null, (Drawable) null, (Drawable) null);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void setPermissions(String... strArr) {
        this.l.o(Arrays.asList(strArr));
    }

    public void setPublishPermissions(String... strArr) {
        this.l.o(Arrays.asList(strArr));
    }

    public void setReadPermissions(String... strArr) {
        this.l.o(Arrays.asList(strArr));
    }

    public LoginButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0, "fb_login_button_create", "fb_login_button_did_tap");
        this.l = new d();
        this.m = "fb_login_view_usage";
        this.o = z80.e.BLUE;
        this.q = 6000L;
        this.v = 255;
        this.w = UUID.randomUUID().toString();
        this.x = null;
    }

    public LoginButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0, "fb_login_button_create", "fb_login_button_did_tap");
        this.l = new d();
        this.m = "fb_login_view_usage";
        this.o = z80.e.BLUE;
        this.q = 6000L;
        this.v = 255;
        this.w = UUID.randomUUID().toString();
        this.x = null;
    }
}
