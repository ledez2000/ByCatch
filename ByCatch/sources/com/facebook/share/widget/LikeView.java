package com.facebook.share.widget;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.daydreamer.wecatch.a20;
import com.daydreamer.wecatch.a70;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.j90;
import com.daydreamer.wecatch.l50;
import com.daydreamer.wecatch.m50;
import com.daydreamer.wecatch.p60;
import com.daydreamer.wecatch.s50;
import com.daydreamer.wecatch.v70;
import com.daydreamer.wecatch.zj;
import com.facebook.share.internal.LikeBoxCountView;
import com.facebook.share.internal.LikeButton;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class LikeView extends FrameLayout {
    public String a;
    public g b;
    public LinearLayout c;
    public LikeButton d;
    public LikeBoxCountView e;
    public TextView f;
    public j90 g;
    public h h;
    public BroadcastReceiver i;
    public e j;
    public i k;
    public d l;
    public c m;
    public int n;
    public int o;
    public int p;
    public p60 q;
    public boolean r;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (v70.d(this)) {
                return;
            }
            try {
                LikeView.this.q();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[c.values().length];
            a = iArr;
            try {
                iArr[c.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[c.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[c.INLINE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Deprecated
    public enum c {
        BOTTOM("bottom", 0),
        INLINE("inline", 1),
        TOP("top", 2);

        public String a;
        public int b;
        public static c f = BOTTOM;

        c(String str, int i) {
            this.a = str;
            this.b = i;
        }

        public static c c(int i) {
            for (c cVar : values()) {
                if (cVar.d() == i) {
                    return cVar;
                }
            }
            return null;
        }

        public final int d() {
            return this.b;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.a;
        }
    }

    @Deprecated
    public enum d {
        CENTER("center", 0),
        LEFT("left", 1),
        RIGHT("right", 2);

        public String a;
        public int b;
        public static d f = CENTER;

        d(String str, int i) {
            this.a = str;
            this.b = i;
        }

        public static d c(int i) {
            for (d dVar : values()) {
                if (dVar.d() == i) {
                    return dVar;
                }
            }
            return null;
        }

        public final int d() {
            return this.b;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.a;
        }
    }

    public class e implements j90.o {
        public boolean a;

        public e() {
        }

        @Override // com.daydreamer.wecatch.j90.o
        public void a(j90 j90Var, a20 a20Var) {
            if (this.a) {
                return;
            }
            if (j90Var != null) {
                if (!j90Var.q0()) {
                    a20Var = new a20("Cannot use LikeView. The device may not be supported.");
                }
                LikeView.this.i(j90Var);
                LikeView.this.t();
            }
            if (a20Var != null && LikeView.this.h != null) {
                LikeView.this.h.a(a20Var);
            }
            LikeView.this.j = null;
        }

        public void b() {
            this.a = true;
        }

        public /* synthetic */ e(LikeView likeView, a aVar) {
            this();
        }
    }

    public class f extends BroadcastReceiver {
        public f() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            Bundle extras = intent.getExtras();
            boolean z = true;
            if (extras != null) {
                String string = extras.getString("com.facebook.sdk.LikeActionController.OBJECT_ID");
                if (!g70.V(string) && !g70.a(LikeView.this.a, string)) {
                    z = false;
                }
            }
            if (z) {
                if ("com.facebook.sdk.LikeActionController.UPDATED".equals(action)) {
                    LikeView.this.t();
                    return;
                }
                if ("com.facebook.sdk.LikeActionController.DID_ERROR".equals(action)) {
                    if (LikeView.this.h != null) {
                        LikeView.this.h.a(a70.v(extras));
                    }
                } else if ("com.facebook.sdk.LikeActionController.DID_RESET".equals(action)) {
                    LikeView likeView = LikeView.this;
                    likeView.o(likeView.a, LikeView.this.b);
                    LikeView.this.t();
                }
            }
        }

        public /* synthetic */ f(LikeView likeView, a aVar) {
            this();
        }
    }

    @Deprecated
    public enum g {
        UNKNOWN("unknown", 0),
        OPEN_GRAPH("open_graph", 1),
        PAGE("page", 2);

        public String a;
        public int b;
        public static g f = UNKNOWN;

        g(String str, int i) {
            this.a = str;
            this.b = i;
        }

        public static g a(int i) {
            for (g gVar : values()) {
                if (gVar.c() == i) {
                    return gVar;
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

    public interface h {
        void a(a20 a20Var);
    }

    @Deprecated
    public enum i {
        STANDARD("standard", 0),
        BUTTON("button", 1),
        BOX_COUNT("box_count", 2);

        public String a;
        public int b;
        public static i f = STANDARD;

        i(String str, int i) {
            this.a = str;
            this.b = i;
        }

        public static i c(int i) {
            for (i iVar : values()) {
                if (iVar.d() == i) {
                    return iVar;
                }
            }
            return null;
        }

        public final int d() {
            return this.b;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.a;
        }
    }

    @Deprecated
    public LikeView(Context context) {
        super(context);
        this.k = i.f;
        this.l = d.f;
        this.m = c.f;
        this.n = -1;
        this.r = true;
        j(context);
    }

    private Activity getActivity() {
        boolean z;
        Context context = getContext();
        while (true) {
            z = context instanceof Activity;
            if (z || !(context instanceof ContextWrapper)) {
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (z) {
            return (Activity) context;
        }
        throw new a20("Unable to get Activity.");
    }

    private Bundle getAnalyticsParameters() {
        Bundle bundle = new Bundle();
        bundle.putString("style", this.k.toString());
        bundle.putString("auxiliary_position", this.m.toString());
        bundle.putString("horizontal_alignment", this.l.toString());
        bundle.putString("object_id", g70.h(this.a, ""));
        bundle.putString("object_type", this.b.toString());
        return bundle;
    }

    @Deprecated
    public h getOnErrorListener() {
        return this.h;
    }

    public final void i(j90 j90Var) {
        this.g = j90Var;
        this.i = new f(this, null);
        zj zjVarB = zj.b(getContext());
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.facebook.sdk.LikeActionController.UPDATED");
        intentFilter.addAction("com.facebook.sdk.LikeActionController.DID_ERROR");
        intentFilter.addAction("com.facebook.sdk.LikeActionController.DID_RESET");
        zjVarB.c(this.i, intentFilter);
    }

    public final void j(Context context) {
        this.o = getResources().getDimensionPixelSize(m50.com_facebook_likeview_edge_padding);
        this.p = getResources().getDimensionPixelSize(m50.com_facebook_likeview_internal_padding);
        if (this.n == -1) {
            this.n = getResources().getColor(l50.com_facebook_likeview_text_color);
        }
        setBackgroundColor(0);
        this.c = new LinearLayout(context);
        this.c.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        k(context);
        m(context);
        l(context);
        this.c.addView(this.d);
        this.c.addView(this.f);
        this.c.addView(this.e);
        addView(this.c);
        o(this.a, this.b);
        t();
    }

    public final void k(Context context) {
        j90 j90Var = this.g;
        LikeButton likeButton = new LikeButton(context, j90Var != null && j90Var.X());
        this.d = likeButton;
        likeButton.setOnClickListener(new a());
        this.d.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
    }

    public final void l(Context context) {
        this.e = new LikeBoxCountView(context);
        this.e.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
    }

    public final void m(Context context) {
        TextView textView = new TextView(context);
        this.f = textView;
        textView.setTextSize(0, getResources().getDimension(m50.com_facebook_likeview_text_size));
        this.f.setMaxLines(2);
        this.f.setTextColor(this.n);
        this.f.setGravity(17);
        this.f.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
    }

    public final void n(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes;
        if (attributeSet == null || getContext() == null || (typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, s50.com_facebook_like_view)) == null) {
            return;
        }
        this.a = g70.h(typedArrayObtainStyledAttributes.getString(s50.com_facebook_like_view_com_facebook_object_id), null);
        this.b = g.a(typedArrayObtainStyledAttributes.getInt(s50.com_facebook_like_view_com_facebook_object_type, g.f.c()));
        i iVarC = i.c(typedArrayObtainStyledAttributes.getInt(s50.com_facebook_like_view_com_facebook_style, i.f.d()));
        this.k = iVarC;
        if (iVarC == null) {
            throw new IllegalArgumentException("Unsupported value for LikeView 'style'");
        }
        c cVarC = c.c(typedArrayObtainStyledAttributes.getInt(s50.com_facebook_like_view_com_facebook_auxiliary_view_position, c.f.d()));
        this.m = cVarC;
        if (cVarC == null) {
            throw new IllegalArgumentException("Unsupported value for LikeView 'auxiliary_view_position'");
        }
        d dVarC = d.c(typedArrayObtainStyledAttributes.getInt(s50.com_facebook_like_view_com_facebook_horizontal_alignment, d.f.d()));
        this.l = dVarC;
        if (dVarC == null) {
            throw new IllegalArgumentException("Unsupported value for LikeView 'horizontal_alignment'");
        }
        this.n = typedArrayObtainStyledAttributes.getColor(s50.com_facebook_like_view_com_facebook_foreground_color, -1);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void o(String str, g gVar) {
        p();
        this.a = str;
        this.b = gVar;
        if (g70.V(str)) {
            return;
        }
        this.j = new e(this, null);
        if (isInEditMode()) {
            return;
        }
        j90.P(str, gVar, this.j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        setObjectIdAndType(null, g.UNKNOWN);
        super.onDetachedFromWindow();
    }

    public final void p() {
        if (this.i != null) {
            zj.b(getContext()).e(this.i);
            this.i = null;
        }
        e eVar = this.j;
        if (eVar != null) {
            eVar.b();
            this.j = null;
        }
        this.g = null;
    }

    public final void q() {
        if (this.g != null) {
            this.g.s0(this.q == null ? getActivity() : null, this.q, getAnalyticsParameters());
        }
    }

    public final void r() {
        int i2 = b.a[this.m.ordinal()];
        if (i2 == 1) {
            this.e.setCaretPosition(LikeBoxCountView.b.BOTTOM);
        } else if (i2 == 2) {
            this.e.setCaretPosition(LikeBoxCountView.b.TOP);
        } else {
            if (i2 != 3) {
                return;
            }
            this.e.setCaretPosition(this.l == d.RIGHT ? LikeBoxCountView.b.RIGHT : LikeBoxCountView.b.LEFT);
        }
    }

    public final void s() {
        j90 j90Var;
        View view;
        j90 j90Var2;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.c.getLayoutParams();
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.d.getLayoutParams();
        d dVar = this.l;
        int i2 = dVar == d.LEFT ? 3 : dVar == d.CENTER ? 1 : 5;
        layoutParams.gravity = i2 | 48;
        layoutParams2.gravity = i2;
        this.f.setVisibility(8);
        this.e.setVisibility(8);
        if (this.k == i.STANDARD && (j90Var2 = this.g) != null && !g70.V(j90Var2.U())) {
            view = this.f;
        } else {
            if (this.k != i.BOX_COUNT || (j90Var = this.g) == null || g70.V(j90Var.R())) {
                return;
            }
            r();
            view = this.e;
        }
        view.setVisibility(0);
        ((LinearLayout.LayoutParams) view.getLayoutParams()).gravity = i2;
        LinearLayout linearLayout = this.c;
        c cVar = this.m;
        c cVar2 = c.INLINE;
        linearLayout.setOrientation(cVar != cVar2 ? 1 : 0);
        c cVar3 = this.m;
        if (cVar3 == c.TOP || (cVar3 == cVar2 && this.l == d.RIGHT)) {
            this.c.removeView(this.d);
            this.c.addView(this.d);
        } else {
            this.c.removeView(view);
            this.c.addView(view);
        }
        int i3 = b.a[this.m.ordinal()];
        if (i3 == 1) {
            int i4 = this.o;
            view.setPadding(i4, i4, i4, this.p);
            return;
        }
        if (i3 == 2) {
            int i5 = this.o;
            view.setPadding(i5, this.p, i5, i5);
        } else {
            if (i3 != 3) {
                return;
            }
            if (this.l == d.RIGHT) {
                int i6 = this.o;
                view.setPadding(i6, i6, this.p, i6);
            } else {
                int i7 = this.p;
                int i8 = this.o;
                view.setPadding(i7, i8, i8, i8);
            }
        }
    }

    @Deprecated
    public void setAuxiliaryViewPosition(c cVar) {
        if (cVar == null) {
            cVar = c.f;
        }
        if (this.m != cVar) {
            this.m = cVar;
            s();
        }
    }

    @Override // android.view.View
    @Deprecated
    public void setEnabled(boolean z) {
        this.r = true;
        t();
    }

    @Deprecated
    public void setForegroundColor(int i2) {
        if (this.n != i2) {
            this.f.setTextColor(i2);
        }
    }

    @Deprecated
    public void setFragment(Fragment fragment) {
        this.q = new p60(fragment);
    }

    @Deprecated
    public void setHorizontalAlignment(d dVar) {
        if (dVar == null) {
            dVar = d.f;
        }
        if (this.l != dVar) {
            this.l = dVar;
            s();
        }
    }

    @Deprecated
    public void setLikeViewStyle(i iVar) {
        if (iVar == null) {
            iVar = i.f;
        }
        if (this.k != iVar) {
            this.k = iVar;
            s();
        }
    }

    @Deprecated
    public void setObjectIdAndType(String str, g gVar) {
        String strH = g70.h(str, null);
        if (gVar == null) {
            gVar = g.f;
        }
        if (g70.a(strH, this.a) && gVar == this.b) {
            return;
        }
        o(strH, gVar);
        t();
    }

    @Deprecated
    public void setOnErrorListener(h hVar) {
        this.h = hVar;
    }

    public final void t() {
        boolean zQ0 = !this.r;
        j90 j90Var = this.g;
        if (j90Var == null) {
            this.d.setSelected(false);
            this.f.setText((CharSequence) null);
            this.e.setText(null);
        } else {
            this.d.setSelected(j90Var.X());
            this.f.setText(this.g.U());
            this.e.setText(this.g.R());
            zQ0 &= this.g.q0();
        }
        super.setEnabled(zQ0);
        this.d.setEnabled(zQ0);
        s();
    }

    @Deprecated
    public void setFragment(android.app.Fragment fragment) {
        this.q = new p60(fragment);
    }

    @Deprecated
    public LikeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k = i.f;
        this.l = d.f;
        this.m = c.f;
        this.n = -1;
        this.r = true;
        n(attributeSet);
        j(context);
    }
}
