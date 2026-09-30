package com.daydreamer.wecatch;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.daydreamer.wecatch.h72;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
/* JADX INFO: loaded from: classes.dex */
public class w72 extends x72 {
    public static final boolean r;
    public final TextWatcher e;
    public final View.OnFocusChangeListener f;
    public final TextInputLayout.e g;
    public final TextInputLayout.f h;

    @SuppressLint({"ClickableViewAccessibility"})
    public final TextInputLayout.g i;
    public boolean j;
    public boolean k;
    public long l;
    public StateListDrawable m;
    public c72 n;
    public AccessibilityManager o;
    public ValueAnimator p;
    public ValueAnimator q;

    /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
    public class a extends m52 {

        /* JADX INFO: renamed from: com.daydreamer.wecatch.w72$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
        public class RunnableC0062a implements Runnable {
            public final /* synthetic */ AutoCompleteTextView a;

            public RunnableC0062a(AutoCompleteTextView autoCompleteTextView) {
                this.a = autoCompleteTextView;
            }

            @Override // java.lang.Runnable
            public void run() {
                boolean zIsPopupShowing = this.a.isPopupShowing();
                w72.this.E(zIsPopupShowing);
                w72.this.j = zIsPopupShowing;
            }
        }

        public a() {
        }

        @Override // com.daydreamer.wecatch.m52, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AutoCompleteTextView autoCompleteTextViewY = w72.y(w72.this.a.getEditText());
            if (w72.this.o.isTouchExplorationEnabled() && w72.D(autoCompleteTextViewY) && !w72.this.c.hasFocus()) {
                autoCompleteTextViewY.dismissDropDown();
            }
            autoCompleteTextViewY.post(new RunnableC0062a(autoCompleteTextViewY));
        }
    }

    /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            w72 w72Var = w72.this;
            w72Var.c.setChecked(w72Var.k);
            w72.this.q.start();
        }
    }

    /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            w72.this.c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
    public class d implements View.OnFocusChangeListener {
        public d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            w72.this.a.setEndIconActivated(z);
            if (z) {
                return;
            }
            w72.this.E(false);
            w72.this.j = false;
        }
    }

    /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
    public class e extends TextInputLayout.e {
        public e(TextInputLayout textInputLayout) {
            super(textInputLayout);
        }

        @Override // com.google.android.material.textfield.TextInputLayout.e, com.daydreamer.wecatch.yc
        public void g(View view, je jeVar) {
            super.g(view, jeVar);
            if (!w72.D(w72.this.a.getEditText())) {
                jeVar.c0(Spinner.class.getName());
            }
            if (jeVar.M()) {
                jeVar.n0(null);
            }
        }

        @Override // com.daydreamer.wecatch.yc
        public void h(View view, AccessibilityEvent accessibilityEvent) {
            super.h(view, accessibilityEvent);
            AutoCompleteTextView autoCompleteTextViewY = w72.y(w72.this.a.getEditText());
            if (accessibilityEvent.getEventType() == 1 && w72.this.o.isEnabled() && !w72.D(w72.this.a.getEditText())) {
                w72.this.H(autoCompleteTextViewY);
                w72.this.I();
            }
        }
    }

    /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
    public class f implements TextInputLayout.f {
        public f() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.f
        public void a(TextInputLayout textInputLayout) {
            AutoCompleteTextView autoCompleteTextViewY = w72.y(textInputLayout.getEditText());
            w72.this.F(autoCompleteTextViewY);
            w72.this.v(autoCompleteTextViewY);
            w72.this.G(autoCompleteTextViewY);
            autoCompleteTextViewY.setThreshold(0);
            autoCompleteTextViewY.removeTextChangedListener(w72.this.e);
            autoCompleteTextViewY.addTextChangedListener(w72.this.e);
            textInputLayout.setEndIconCheckable(true);
            textInputLayout.setErrorIconDrawable((Drawable) null);
            if (!w72.D(autoCompleteTextViewY) && w72.this.o.isTouchExplorationEnabled()) {
                wd.D0(w72.this.c, 2);
            }
            textInputLayout.setTextInputAccessibilityDelegate(w72.this.g);
            textInputLayout.setEndIconVisible(true);
        }
    }

    /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
    public class g implements TextInputLayout.g {

        /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
        public class a implements Runnable {
            public final /* synthetic */ AutoCompleteTextView a;

            public a(AutoCompleteTextView autoCompleteTextView) {
                this.a = autoCompleteTextView;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.a.removeTextChangedListener(w72.this.e);
            }
        }

        public g() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.g
        public void a(TextInputLayout textInputLayout, int i) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) textInputLayout.getEditText();
            if (autoCompleteTextView == null || i != 3) {
                return;
            }
            autoCompleteTextView.post(new a(autoCompleteTextView));
            if (autoCompleteTextView.getOnFocusChangeListener() == w72.this.f) {
                autoCompleteTextView.setOnFocusChangeListener(null);
            }
            autoCompleteTextView.setOnTouchListener(null);
            if (w72.r) {
                autoCompleteTextView.setOnDismissListener(null);
            }
        }
    }

    /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
    public class h implements View.OnClickListener {
        public h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            w72.this.H((AutoCompleteTextView) w72.this.a.getEditText());
        }
    }

    /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
    public class i implements AccessibilityManager.TouchExplorationStateChangeListener {
        public i() {
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public void onTouchExplorationStateChanged(boolean z) {
            if (w72.this.a.getEditText() == null || w72.D(w72.this.a.getEditText())) {
                return;
            }
            wd.D0(w72.this.c, z ? 2 : 1);
        }
    }

    /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
    public class j implements View.OnTouchListener {
        public final /* synthetic */ AutoCompleteTextView a;

        public j(AutoCompleteTextView autoCompleteTextView) {
            this.a = autoCompleteTextView;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                if (w72.this.C()) {
                    w72.this.j = false;
                }
                w72.this.H(this.a);
                w72.this.I();
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: DropdownMenuEndIconDelegate.java */
    public class k implements AutoCompleteTextView.OnDismissListener {
        public k() {
        }

        @Override // android.widget.AutoCompleteTextView.OnDismissListener
        public void onDismiss() {
            w72.this.I();
            w72.this.E(false);
        }
    }

    static {
        r = Build.VERSION.SDK_INT >= 21;
    }

    public w72(TextInputLayout textInputLayout, int i2) {
        super(textInputLayout, i2);
        this.e = new a();
        this.f = new d();
        this.g = new e(this.a);
        this.h = new f();
        this.i = new g();
        this.j = false;
        this.k = false;
        this.l = Long.MAX_VALUE;
    }

    public static boolean D(EditText editText) {
        return editText.getKeyListener() != null;
    }

    public static AutoCompleteTextView y(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    public final c72 A(float f2, float f3, float f4, int i2) {
        h72.b bVarA = h72.a();
        bVarA.E(f2);
        bVarA.I(f2);
        bVarA.v(f3);
        bVarA.z(f3);
        h72 h72VarM = bVarA.m();
        c72 c72VarM = c72.m(this.b, f4);
        c72VarM.setShapeAppearanceModel(h72VarM);
        c72VarM.d0(0, i2, 0, i2);
        return c72VarM;
    }

    public final void B() {
        this.q = z(67, 0.0f, 1.0f);
        ValueAnimator valueAnimatorZ = z(50, 1.0f, 0.0f);
        this.p = valueAnimatorZ;
        valueAnimatorZ.addListener(new b());
    }

    public final boolean C() {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.l;
        return jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300;
    }

    public final void E(boolean z) {
        if (this.k != z) {
            this.k = z;
            this.q.cancel();
            this.p.start();
        }
    }

    public final void F(AutoCompleteTextView autoCompleteTextView) {
        if (r) {
            int boxBackgroundMode = this.a.getBoxBackgroundMode();
            if (boxBackgroundMode == 2) {
                autoCompleteTextView.setDropDownBackgroundDrawable(this.n);
            } else if (boxBackgroundMode == 1) {
                autoCompleteTextView.setDropDownBackgroundDrawable(this.m);
            }
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void G(AutoCompleteTextView autoCompleteTextView) {
        autoCompleteTextView.setOnTouchListener(new j(autoCompleteTextView));
        autoCompleteTextView.setOnFocusChangeListener(this.f);
        if (r) {
            autoCompleteTextView.setOnDismissListener(new k());
        }
    }

    public final void H(AutoCompleteTextView autoCompleteTextView) {
        if (autoCompleteTextView == null) {
            return;
        }
        if (C()) {
            this.j = false;
        }
        if (this.j) {
            this.j = false;
            return;
        }
        if (r) {
            E(!this.k);
        } else {
            this.k = !this.k;
            this.c.toggle();
        }
        if (!this.k) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            autoCompleteTextView.showDropDown();
        }
    }

    public final void I() {
        this.j = true;
        this.l = System.currentTimeMillis();
    }

    public void J(AutoCompleteTextView autoCompleteTextView) {
        if (!D(autoCompleteTextView) && this.a.getBoxBackgroundMode() == 2 && (autoCompleteTextView.getBackground() instanceof LayerDrawable)) {
            v(autoCompleteTextView);
        }
    }

    @Override // com.daydreamer.wecatch.x72
    public void a() {
        float dimensionPixelOffset = this.b.getResources().getDimensionPixelOffset(p22.mtrl_shape_corner_size_small_component);
        float dimensionPixelOffset2 = this.b.getResources().getDimensionPixelOffset(p22.mtrl_exposed_dropdown_menu_popup_elevation);
        int dimensionPixelOffset3 = this.b.getResources().getDimensionPixelOffset(p22.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        c72 c72VarA = A(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        c72 c72VarA2 = A(0.0f, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        this.n = c72VarA;
        StateListDrawable stateListDrawable = new StateListDrawable();
        this.m = stateListDrawable;
        stateListDrawable.addState(new int[]{android.R.attr.state_above_anchor}, c72VarA);
        this.m.addState(new int[0], c72VarA2);
        int i2 = this.d;
        if (i2 == 0) {
            i2 = r ? q22.mtrl_dropdown_arrow : q22.mtrl_ic_arrow_drop_down;
        }
        this.a.setEndIconDrawable(i2);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(v22.exposed_dropdown_menu_content_description));
        this.a.setEndIconOnClickListener(new h());
        this.a.g(this.h);
        this.a.h(this.i);
        B();
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.b.getSystemService("accessibility");
        this.o = accessibilityManager;
        if (Build.VERSION.SDK_INT >= 19) {
            accessibilityManager.addTouchExplorationStateChangeListener(new i());
        }
    }

    @Override // com.daydreamer.wecatch.x72
    public boolean b(int i2) {
        return i2 != 0;
    }

    @Override // com.daydreamer.wecatch.x72
    public boolean d() {
        return true;
    }

    public final void v(AutoCompleteTextView autoCompleteTextView) {
        if (D(autoCompleteTextView)) {
            return;
        }
        int boxBackgroundMode = this.a.getBoxBackgroundMode();
        c72 boxBackground = this.a.getBoxBackground();
        int iD = v32.d(autoCompleteTextView, n22.colorControlHighlight);
        int[][] iArr = {new int[]{android.R.attr.state_pressed}, new int[0]};
        if (boxBackgroundMode == 2) {
            x(autoCompleteTextView, iD, iArr, boxBackground);
        } else if (boxBackgroundMode == 1) {
            w(autoCompleteTextView, iD, iArr, boxBackground);
        }
    }

    public final void w(AutoCompleteTextView autoCompleteTextView, int i2, int[][] iArr, c72 c72Var) {
        int boxBackgroundColor = this.a.getBoxBackgroundColor();
        int[] iArr2 = {v32.h(i2, boxBackgroundColor, 0.1f), boxBackgroundColor};
        if (r) {
            wd.w0(autoCompleteTextView, new RippleDrawable(new ColorStateList(iArr, iArr2), c72Var, c72Var));
            return;
        }
        c72 c72Var2 = new c72(c72Var.E());
        c72Var2.b0(new ColorStateList(iArr, iArr2));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{c72Var, c72Var2});
        int I = wd.I(autoCompleteTextView);
        int paddingTop = autoCompleteTextView.getPaddingTop();
        int iH = wd.H(autoCompleteTextView);
        int paddingBottom = autoCompleteTextView.getPaddingBottom();
        wd.w0(autoCompleteTextView, layerDrawable);
        wd.H0(autoCompleteTextView, I, paddingTop, iH, paddingBottom);
    }

    public final void x(AutoCompleteTextView autoCompleteTextView, int i2, int[][] iArr, c72 c72Var) {
        LayerDrawable layerDrawable;
        int iD = v32.d(autoCompleteTextView, n22.colorSurface);
        c72 c72Var2 = new c72(c72Var.E());
        int iH = v32.h(i2, iD, 0.1f);
        c72Var2.b0(new ColorStateList(iArr, new int[]{iH, 0}));
        if (r) {
            c72Var2.setTint(iD);
            ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iH, iD});
            c72 c72Var3 = new c72(c72Var.E());
            c72Var3.setTint(-1);
            layerDrawable = new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, c72Var2, c72Var3), c72Var});
        } else {
            layerDrawable = new LayerDrawable(new Drawable[]{c72Var2, c72Var});
        }
        wd.w0(autoCompleteTextView, layerDrawable);
    }

    public final ValueAnimator z(int i2, float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(y22.a);
        valueAnimatorOfFloat.setDuration(i2);
        valueAnimatorOfFloat.addUpdateListener(new c());
        return valueAnimatorOfFloat;
    }
}
