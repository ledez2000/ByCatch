package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: ToolTipPopup.java */
/* JADX INFO: loaded from: classes.dex */
public class z80 {
    public final String a;
    public final WeakReference<View> b;
    public final Context c;
    public d d;
    public PopupWindow e;
    public e f = e.BLUE;
    public long g = 6000;
    public final ViewTreeObserver.OnScrollChangedListener h = new a();

    /* JADX INFO: compiled from: ToolTipPopup.java */
    public class a implements ViewTreeObserver.OnScrollChangedListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
            if (z80.a(z80.this).get() == null || z80.b(z80.this) == null || !z80.b(z80.this).isShowing()) {
                return;
            }
            if (z80.b(z80.this).isAboveAnchor()) {
                z80.c(z80.this).f();
            } else {
                z80.c(z80.this).g();
            }
        }
    }

    /* JADX INFO: compiled from: ToolTipPopup.java */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                z80.this.d();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: ToolTipPopup.java */
    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (v70.d(this)) {
                return;
            }
            try {
                z80.this.d();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: ToolTipPopup.java */
    public class d extends FrameLayout {
        public ImageView a;
        public ImageView b;
        public View c;
        public ImageView d;

        public d(z80 z80Var, Context context) {
            super(context);
            e();
        }

        public final void e() {
            LayoutInflater.from(getContext()).inflate(u80.com_facebook_tooltip_bubble, this);
            this.a = (ImageView) findViewById(t80.com_facebook_tooltip_bubble_view_top_pointer);
            this.b = (ImageView) findViewById(t80.com_facebook_tooltip_bubble_view_bottom_pointer);
            this.c = findViewById(t80.com_facebook_body_frame);
            this.d = (ImageView) findViewById(t80.com_facebook_button_xout);
        }

        public void f() {
            this.a.setVisibility(4);
            this.b.setVisibility(0);
        }

        public void g() {
            this.a.setVisibility(0);
            this.b.setVisibility(4);
        }
    }

    /* JADX INFO: compiled from: ToolTipPopup.java */
    public enum e {
        BLUE,
        BLACK
    }

    public z80(String str, View view) {
        this.a = str;
        this.b = new WeakReference<>(view);
        this.c = view.getContext();
    }

    public static /* synthetic */ WeakReference a(z80 z80Var) {
        if (v70.d(z80.class)) {
            return null;
        }
        try {
            return z80Var.b;
        } catch (Throwable th) {
            v70.b(th, z80.class);
            return null;
        }
    }

    public static /* synthetic */ PopupWindow b(z80 z80Var) {
        if (v70.d(z80.class)) {
            return null;
        }
        try {
            return z80Var.e;
        } catch (Throwable th) {
            v70.b(th, z80.class);
            return null;
        }
    }

    public static /* synthetic */ d c(z80 z80Var) {
        if (v70.d(z80.class)) {
            return null;
        }
        try {
            return z80Var.d;
        } catch (Throwable th) {
            v70.b(th, z80.class);
            return null;
        }
    }

    public void d() {
        if (v70.d(this)) {
            return;
        }
        try {
            i();
            PopupWindow popupWindow = this.e;
            if (popupWindow != null) {
                popupWindow.dismiss();
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void e() {
        if (v70.d(this)) {
            return;
        }
        try {
            i();
            if (this.b.get() != null) {
                this.b.get().getViewTreeObserver().addOnScrollChangedListener(this.h);
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void f(long j) {
        if (v70.d(this)) {
            return;
        }
        try {
            this.g = j;
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void g(e eVar) {
        if (v70.d(this)) {
            return;
        }
        try {
            this.f = eVar;
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void h() {
        if (v70.d(this)) {
            return;
        }
        try {
            if (this.b.get() != null) {
                d dVar = new d(this, this.c);
                this.d = dVar;
                ((TextView) dVar.findViewById(t80.com_facebook_tooltip_bubble_view_text_body)).setText(this.a);
                if (this.f == e.BLUE) {
                    this.d.c.setBackgroundResource(s80.com_facebook_tooltip_blue_background);
                    this.d.b.setImageResource(s80.com_facebook_tooltip_blue_bottomnub);
                    this.d.a.setImageResource(s80.com_facebook_tooltip_blue_topnub);
                    this.d.d.setImageResource(s80.com_facebook_tooltip_blue_xout);
                } else {
                    this.d.c.setBackgroundResource(s80.com_facebook_tooltip_black_background);
                    this.d.b.setImageResource(s80.com_facebook_tooltip_black_bottomnub);
                    this.d.a.setImageResource(s80.com_facebook_tooltip_black_topnub);
                    this.d.d.setImageResource(s80.com_facebook_tooltip_black_xout);
                }
                View decorView = ((Activity) this.c).getWindow().getDecorView();
                int width = decorView.getWidth();
                int height = decorView.getHeight();
                e();
                this.d.measure(View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(height, Integer.MIN_VALUE));
                d dVar2 = this.d;
                PopupWindow popupWindow = new PopupWindow(dVar2, dVar2.getMeasuredWidth(), this.d.getMeasuredHeight());
                this.e = popupWindow;
                popupWindow.showAsDropDown(this.b.get());
                j();
                long j = this.g;
                if (j > 0) {
                    this.d.postDelayed(new b(), j);
                }
                this.e.setTouchable(true);
                this.d.setOnClickListener(new c());
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void i() {
        if (v70.d(this)) {
            return;
        }
        try {
            if (this.b.get() != null) {
                this.b.get().getViewTreeObserver().removeOnScrollChangedListener(this.h);
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void j() {
        if (v70.d(this)) {
            return;
        }
        try {
            PopupWindow popupWindow = this.e;
            if (popupWindow == null || !popupWindow.isShowing()) {
                return;
            }
            if (this.e.isAboveAnchor()) {
                this.d.f();
            } else {
                this.d.g();
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
