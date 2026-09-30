package com.google.android.material.textfield;

import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.customview.view.AbsSavedState;
import androidx.transition.Fade;
import com.daydreamer.wecatch.a82;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.b52;
import com.daydreamer.wecatch.b82;
import com.daydreamer.wecatch.c72;
import com.daydreamer.wecatch.c82;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.df;
import com.daydreamer.wecatch.fd;
import com.daydreamer.wecatch.ga;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.gc;
import com.daydreamer.wecatch.h72;
import com.daydreamer.wecatch.i3;
import com.daydreamer.wecatch.im;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.o22;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.r22;
import com.daydreamer.wecatch.t22;
import com.daydreamer.wecatch.t52;
import com.daydreamer.wecatch.t72;
import com.daydreamer.wecatch.u72;
import com.daydreamer.wecatch.v2;
import com.daydreamer.wecatch.v22;
import com.daydreamer.wecatch.v32;
import com.daydreamer.wecatch.v72;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.w3;
import com.daydreamer.wecatch.w72;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import com.daydreamer.wecatch.x72;
import com.daydreamer.wecatch.y22;
import com.daydreamer.wecatch.y72;
import com.daydreamer.wecatch.yc;
import com.daydreamer.wecatch.z42;
import com.daydreamer.wecatch.z72;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout {
    public static final int V0 = w22.Widget_Design_TextInputLayout;
    public CharSequence A;
    public final CheckableImageButton A0;
    public final TextView B;
    public ColorStateList B0;
    public boolean C;
    public PorterDuff.Mode C0;
    public ColorStateList D0;
    public ColorStateList E0;
    public int F0;
    public int G0;
    public int H0;
    public ColorStateList I0;
    public int J0;
    public int K0;
    public int L0;
    public int M0;
    public int N0;
    public boolean O0;
    public final z42 P0;
    public CharSequence Q;
    public boolean Q0;
    public boolean R;
    public boolean R0;
    public c72 S;
    public ValueAnimator S0;
    public c72 T;
    public boolean T0;
    public c72 U;
    public boolean U0;
    public h72 V;
    public boolean W;
    public final FrameLayout a;
    public final int a0;
    public final c82 b;
    public int b0;
    public final LinearLayout c;
    public int c0;
    public final FrameLayout d;
    public int d0;
    public EditText e;
    public int e0;
    public CharSequence f;
    public int f0;
    public int g;
    public int g0;
    public int h;
    public int h0;
    public int i;
    public final Rect i0;
    public int j;
    public final Rect j0;
    public final z72 k;
    public final RectF k0;
    public boolean l;
    public Typeface l0;
    public int m;
    public Drawable m0;
    public boolean n;
    public int n0;
    public TextView o;
    public final LinkedHashSet<f> o0;
    public int p;
    public int p0;
    public int q;
    public final SparseArray<x72> q0;
    public CharSequence r;
    public final CheckableImageButton r0;
    public boolean s;
    public final LinkedHashSet<g> s0;
    public TextView t;
    public ColorStateList t0;
    public ColorStateList u;
    public PorterDuff.Mode u0;
    public int v;
    public Drawable v0;
    public Fade w;
    public int w0;
    public Fade x;
    public Drawable x0;
    public ColorStateList y;
    public View.OnLongClickListener y0;
    public ColorStateList z;
    public View.OnLongClickListener z0;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public CharSequence c;
        public boolean d;
        public CharSequence e;
        public CharSequence f;
        public CharSequence g;

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.c) + " hint=" + ((Object) this.e) + " helperText=" + ((Object) this.f) + " placeholderText=" + ((Object) this.g) + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            TextUtils.writeToParcel(this.c, parcel, i);
            parcel.writeInt(this.d ? 1 : 0);
            TextUtils.writeToParcel(this.e, parcel, i);
            TextUtils.writeToParcel(this.f, parcel, i);
            TextUtils.writeToParcel(this.g, parcel, i);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.d = parcel.readInt() == 1;
            this.e = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        }
    }

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            TextInputLayout.this.v0(!r0.U0);
            TextInputLayout textInputLayout = TextInputLayout.this;
            if (textInputLayout.l) {
                textInputLayout.l0(editable.length());
            }
            if (TextInputLayout.this.s) {
                TextInputLayout.this.z0(editable.length());
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.r0.performClick();
            TextInputLayout.this.r0.jumpDrawablesToCurrentState();
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout.this.e.requestLayout();
        }
    }

    public class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            TextInputLayout.this.P0.u0(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    public static class e extends yc {
        public final TextInputLayout d;

        public e(TextInputLayout textInputLayout) {
            this.d = textInputLayout;
        }

        @Override // com.daydreamer.wecatch.yc
        public void g(View view, je jeVar) {
            View viewS;
            int i = Build.VERSION.SDK_INT;
            super.g(view, jeVar);
            EditText editText = this.d.getEditText();
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence hint = this.d.getHint();
            CharSequence error = this.d.getError();
            CharSequence placeholderText = this.d.getPlaceholderText();
            int counterMaxLength = this.d.getCounterMaxLength();
            CharSequence counterOverflowDescription = this.d.getCounterOverflowDescription();
            boolean z = !TextUtils.isEmpty(text);
            boolean z2 = !TextUtils.isEmpty(hint);
            boolean z3 = !this.d.N();
            boolean z4 = !TextUtils.isEmpty(error);
            boolean z5 = z4 || !TextUtils.isEmpty(counterOverflowDescription);
            String string = z2 ? hint.toString() : "";
            this.d.b.v(jeVar);
            if (z) {
                jeVar.F0(text);
            } else if (!TextUtils.isEmpty(string)) {
                jeVar.F0(string);
                if (z3 && placeholderText != null) {
                    jeVar.F0(string + ", " + ((Object) placeholderText));
                }
            } else if (placeholderText != null) {
                jeVar.F0(placeholderText);
            }
            if (!TextUtils.isEmpty(string)) {
                if (i >= 26) {
                    jeVar.n0(string);
                } else {
                    if (z) {
                        string = ((Object) text) + ", " + string;
                    }
                    jeVar.F0(string);
                }
                jeVar.B0(!z);
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            jeVar.q0(counterMaxLength);
            if (z5) {
                if (!z4) {
                    error = counterOverflowDescription;
                }
                jeVar.j0(error);
            }
            if (i < 17 || (viewS = this.d.k.s()) == null) {
                return;
            }
            jeVar.o0(viewS);
        }
    }

    public interface f {
        void a(TextInputLayout textInputLayout);
    }

    public interface g {
        void a(TextInputLayout textInputLayout, int i);
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }

    public static void T(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                T((ViewGroup) childAt, z);
            }
        }
    }

    public static void Z(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean zQ = wd.Q(checkableImageButton);
        boolean z = onLongClickListener != null;
        boolean z2 = zQ || z;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(zQ);
        checkableImageButton.setPressable(zQ);
        checkableImageButton.setLongClickable(z);
        wd.D0(checkableImageButton, z2 ? 1 : 2);
    }

    public static void a0(CheckableImageButton checkableImageButton, View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnClickListener(onClickListener);
        Z(checkableImageButton, onLongClickListener);
    }

    public static void b0(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        Z(checkableImageButton, onLongClickListener);
    }

    private x72 getEndIconDelegate() {
        x72 x72Var = this.q0.get(this.p0);
        return x72Var != null ? x72Var : this.q0.get(0);
    }

    private CheckableImageButton getEndIconToUpdateDummyDrawable() {
        if (this.A0.getVisibility() == 0) {
            return this.A0;
        }
        if (I() && K()) {
            return this.r0;
        }
        return null;
    }

    public static void m0(Context context, TextView textView, int i, int i2, boolean z) {
        textView.setContentDescription(context.getString(z ? v22.character_counter_overflowed_content_description : v22.character_counter_content_description, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    private void setEditText(EditText editText) {
        if (this.e != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (this.p0 != 3) {
            boolean z = editText instanceof TextInputEditText;
        }
        this.e = editText;
        int i = this.g;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.i);
        }
        int i2 = this.h;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.j);
        }
        Q();
        setTextInputAccessibilityDelegate(new e(this));
        this.P0.H0(this.e.getTypeface());
        this.P0.r0(this.e.getTextSize());
        if (Build.VERSION.SDK_INT >= 21) {
            this.P0.m0(this.e.getLetterSpacing());
        }
        int gravity = this.e.getGravity();
        this.P0.g0((gravity & (-113)) | 48);
        this.P0.q0(gravity);
        this.e.addTextChangedListener(new a());
        if (this.D0 == null) {
            this.D0 = this.e.getHintTextColors();
        }
        if (this.C) {
            if (TextUtils.isEmpty(this.Q)) {
                CharSequence hint = this.e.getHint();
                this.f = hint;
                setHint(hint);
                this.e.setHint((CharSequence) null);
            }
            this.R = true;
        }
        if (this.o != null) {
            l0(this.e.getText().length());
        }
        q0();
        this.k.f();
        this.b.bringToFront();
        this.c.bringToFront();
        this.d.bringToFront();
        this.A0.bringToFront();
        B();
        B0();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        w0(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.Q)) {
            return;
        }
        this.Q = charSequence;
        this.P0.F0(charSequence);
        if (this.O0) {
            return;
        }
        R();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.s == z) {
            return;
        }
        if (z) {
            i();
        } else {
            X();
            this.t = null;
        }
        this.s = z;
    }

    public final boolean A() {
        return this.C && !TextUtils.isEmpty(this.Q) && (this.S instanceof v72);
    }

    public final void A0(boolean z, boolean z2) {
        int defaultColor = this.I0.getDefaultColor();
        int colorForState = this.I0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.I0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.g0 = colorForState2;
        } else if (z2) {
            this.g0 = colorForState;
        } else {
            this.g0 = defaultColor;
        }
    }

    public final void B() {
        Iterator<f> it = this.o0.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
    }

    public final void B0() {
        if (this.e == null) {
            return;
        }
        wd.H0(this.B, getContext().getResources().getDimensionPixelSize(p22.material_input_text_to_prefix_suffix_padding), this.e.getPaddingTop(), (K() || L()) ? 0 : wd.H(this.e), this.e.getPaddingBottom());
    }

    public final void C(int i) {
        Iterator<g> it = this.s0.iterator();
        while (it.hasNext()) {
            it.next().a(this, i);
        }
    }

    public final void C0() {
        int visibility = this.B.getVisibility();
        int i = (this.A == null || N()) ? 8 : 0;
        if (visibility != i) {
            getEndIconDelegate().c(i == 0);
        }
        s0();
        this.B.setVisibility(i);
        p0();
    }

    public final void D(Canvas canvas) {
        c72 c72Var;
        if (this.U == null || (c72Var = this.T) == null) {
            return;
        }
        c72Var.draw(canvas);
        if (this.e.isFocused()) {
            Rect bounds = this.U.getBounds();
            Rect bounds2 = this.T.getBounds();
            float fD = this.P0.D();
            int iCenterX = bounds2.centerX();
            bounds.left = y22.c(iCenterX, bounds2.left, fD);
            bounds.right = y22.c(iCenterX, bounds2.right, fD);
            this.U.draw(canvas);
        }
    }

    public void D0() {
        TextView textView;
        EditText editText;
        EditText editText2;
        if (this.S == null || this.b0 == 0) {
            return;
        }
        boolean z = false;
        boolean z2 = isFocused() || ((editText2 = this.e) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.e) != null && editText.isHovered())) {
            z = true;
        }
        if (!isEnabled()) {
            this.g0 = this.N0;
        } else if (this.k.l()) {
            if (this.I0 != null) {
                A0(z2, z);
            } else {
                this.g0 = this.k.p();
            }
        } else if (!this.n || (textView = this.o) == null) {
            if (z2) {
                this.g0 = this.H0;
            } else if (z) {
                this.g0 = this.G0;
            } else {
                this.g0 = this.F0;
            }
        } else if (this.I0 != null) {
            A0(z2, z);
        } else {
            this.g0 = textView.getCurrentTextColor();
        }
        t0();
        V();
        W();
        U();
        if (getEndIconDelegate().d()) {
            h0(this.k.l());
        }
        if (this.b0 == 2) {
            int i = this.d0;
            if (z2 && isEnabled()) {
                this.d0 = this.f0;
            } else {
                this.d0 = this.e0;
            }
            if (this.d0 != i) {
                S();
            }
        }
        if (this.b0 == 1) {
            if (!isEnabled()) {
                this.h0 = this.K0;
            } else if (z && !z2) {
                this.h0 = this.M0;
            } else if (z2) {
                this.h0 = this.L0;
            } else {
                this.h0 = this.J0;
            }
        }
        l();
    }

    public final void E(Canvas canvas) {
        if (this.C) {
            this.P0.l(canvas);
        }
    }

    public final void F(boolean z) {
        ValueAnimator valueAnimator = this.S0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.S0.cancel();
        }
        if (z && this.R0) {
            k(0.0f);
        } else {
            this.P0.u0(0.0f);
        }
        if (A() && ((v72) this.S).r0()) {
            x();
        }
        this.O0 = true;
        J();
        this.b.i(true);
        C0();
    }

    public final int G(int i, boolean z) {
        int compoundPaddingLeft = i + this.e.getCompoundPaddingLeft();
        return (getPrefixText() == null || z) ? compoundPaddingLeft : (compoundPaddingLeft - getPrefixTextView().getMeasuredWidth()) + getPrefixTextView().getPaddingLeft();
    }

    public final int H(int i, boolean z) {
        int compoundPaddingRight = i - this.e.getCompoundPaddingRight();
        return (getPrefixText() == null || !z) ? compoundPaddingRight : compoundPaddingRight + (getPrefixTextView().getMeasuredWidth() - getPrefixTextView().getPaddingRight());
    }

    public final boolean I() {
        return this.p0 != 0;
    }

    public final void J() {
        TextView textView = this.t;
        if (textView == null || !this.s) {
            return;
        }
        textView.setText((CharSequence) null);
        im.a(this.a, this.x);
        this.t.setVisibility(4);
    }

    public boolean K() {
        return this.d.getVisibility() == 0 && this.r0.getVisibility() == 0;
    }

    public final boolean L() {
        return this.A0.getVisibility() == 0;
    }

    public boolean M() {
        return this.k.A();
    }

    public final boolean N() {
        return this.O0;
    }

    public boolean O() {
        return this.R;
    }

    public final boolean P() {
        return this.b0 == 1 && (Build.VERSION.SDK_INT < 16 || this.e.getMinLines() <= 1);
    }

    public final void Q() {
        o();
        Y();
        D0();
        i0();
        j();
        if (this.b0 != 0) {
            u0();
        }
    }

    public final void R() {
        if (A()) {
            RectF rectF = this.k0;
            this.P0.o(rectF, this.e.getWidth(), this.e.getGravity());
            n(rectF);
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.d0);
            ((v72) this.S).u0(rectF);
        }
    }

    public final void S() {
        if (!A() || this.O0) {
            return;
        }
        x();
        R();
    }

    public void U() {
        y72.c(this, this.r0, this.t0);
    }

    public void V() {
        y72.c(this, this.A0, this.B0);
    }

    public void W() {
        this.b.j();
    }

    public final void X() {
        TextView textView = this.t;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    public final void Y() {
        if (f0()) {
            wd.w0(this.e, this.S);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        this.a.addView(view, layoutParams2);
        this.a.setLayoutParams(layoutParams);
        u0();
        setEditText((EditText) view);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c0(android.widget.TextView r3, int r4) {
        /*
            r2 = this;
            r0 = 1
            com.daydreamer.wecatch.df.q(r3, r4)     // Catch: java.lang.Exception -> L1b
            int r4 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L1b
            r1 = 23
            if (r4 < r1) goto L18
            android.content.res.ColorStateList r4 = r3.getTextColors()     // Catch: java.lang.Exception -> L1b
            int r4 = r4.getDefaultColor()     // Catch: java.lang.Exception -> L1b
            r1 = -65281(0xffffffffffff00ff, float:NaN)
            if (r4 != r1) goto L18
            goto L1c
        L18:
            r4 = 0
            r0 = 0
            goto L1c
        L1b:
        L1c:
            if (r0 == 0) goto L30
            int r4 = com.daydreamer.wecatch.w22.TextAppearance_AppCompat_Caption
            com.daydreamer.wecatch.df.q(r3, r4)
            android.content.Context r4 = r2.getContext()
            int r0 = com.daydreamer.wecatch.o22.design_error
            int r4 = com.daydreamer.wecatch.ga.d(r4, r0)
            r3.setTextColor(r4)
        L30:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.c0(android.widget.TextView, int):void");
    }

    public final boolean d0() {
        return (this.A0.getVisibility() == 0 || ((I() && K()) || this.A != null)) && this.c.getMeasuredWidth() > 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    @TargetApi(26)
    public void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.e;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f != null) {
            boolean z = this.R;
            this.R = false;
            CharSequence hint = editText.getHint();
            this.e.setHint(this.f);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.e.setHint(hint);
                this.R = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        viewStructure.setChildCount(this.a.getChildCount());
        for (int i2 = 0; i2 < this.a.getChildCount(); i2++) {
            View childAt = this.a.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.e) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        this.U0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.U0 = false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        E(canvas);
        D(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.T0) {
            return;
        }
        this.T0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        z42 z42Var = this.P0;
        boolean zE0 = z42Var != null ? z42Var.E0(drawableState) | false : false;
        if (this.e != null) {
            v0(wd.V(this) && isEnabled());
        }
        q0();
        D0();
        if (zE0) {
            invalidate();
        }
        this.T0 = false;
    }

    public final boolean e0() {
        return (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) && this.b.getMeasuredWidth() > 0;
    }

    public final boolean f0() {
        EditText editText = this.e;
        return (editText == null || this.S == null || editText.getBackground() != null || this.b0 == 0) ? false : true;
    }

    public void g(f fVar) {
        this.o0.add(fVar);
        if (this.e != null) {
            fVar.a(this);
        }
    }

    public final void g0() {
        if (this.t == null || !this.s || TextUtils.isEmpty(this.r)) {
            return;
        }
        this.t.setText(this.r);
        im.a(this.a, this.w);
        this.t.setVisibility(0);
        this.t.bringToFront();
        if (Build.VERSION.SDK_INT >= 16) {
            announceForAccessibility(this.r);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.e;
        return editText != null ? editText.getBaseline() + getPaddingTop() + u() : super.getBaseline();
    }

    public c72 getBoxBackground() {
        int i = this.b0;
        if (i == 1 || i == 2) {
            return this.S;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.h0;
    }

    public int getBoxBackgroundMode() {
        return this.b0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.c0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        return t52.i(this) ? this.V.j().a(this.k0) : this.V.l().a(this.k0);
    }

    public float getBoxCornerRadiusBottomStart() {
        return t52.i(this) ? this.V.l().a(this.k0) : this.V.j().a(this.k0);
    }

    public float getBoxCornerRadiusTopEnd() {
        return t52.i(this) ? this.V.r().a(this.k0) : this.V.t().a(this.k0);
    }

    public float getBoxCornerRadiusTopStart() {
        return t52.i(this) ? this.V.t().a(this.k0) : this.V.r().a(this.k0);
    }

    public int getBoxStrokeColor() {
        return this.H0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.I0;
    }

    public int getBoxStrokeWidth() {
        return this.e0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f0;
    }

    public int getCounterMaxLength() {
        return this.m;
    }

    public CharSequence getCounterOverflowDescription() {
        TextView textView;
        if (this.l && this.n && (textView = this.o) != null) {
            return textView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.y;
    }

    public ColorStateList getCounterTextColor() {
        return this.y;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.D0;
    }

    public EditText getEditText() {
        return this.e;
    }

    public CharSequence getEndIconContentDescription() {
        return this.r0.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.r0.getDrawable();
    }

    public int getEndIconMode() {
        return this.p0;
    }

    public CheckableImageButton getEndIconView() {
        return this.r0;
    }

    public CharSequence getError() {
        if (this.k.z()) {
            return this.k.o();
        }
        return null;
    }

    public CharSequence getErrorContentDescription() {
        return this.k.n();
    }

    public int getErrorCurrentTextColors() {
        return this.k.p();
    }

    public Drawable getErrorIconDrawable() {
        return this.A0.getDrawable();
    }

    public final int getErrorTextCurrentColor() {
        return this.k.p();
    }

    public CharSequence getHelperText() {
        if (this.k.A()) {
            return this.k.r();
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        return this.k.t();
    }

    public CharSequence getHint() {
        if (this.C) {
            return this.Q;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.P0.r();
    }

    public final int getHintCurrentCollapsedTextColor() {
        return this.P0.v();
    }

    public ColorStateList getHintTextColor() {
        return this.E0;
    }

    public int getMaxEms() {
        return this.h;
    }

    public int getMaxWidth() {
        return this.j;
    }

    public int getMinEms() {
        return this.g;
    }

    public int getMinWidth() {
        return this.i;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.r0.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.r0.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.s) {
            return this.r;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.v;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.u;
    }

    public CharSequence getPrefixText() {
        return this.b.a();
    }

    public ColorStateList getPrefixTextColor() {
        return this.b.b();
    }

    public TextView getPrefixTextView() {
        return this.b.c();
    }

    public CharSequence getStartIconContentDescription() {
        return this.b.d();
    }

    public Drawable getStartIconDrawable() {
        return this.b.e();
    }

    public CharSequence getSuffixText() {
        return this.A;
    }

    public ColorStateList getSuffixTextColor() {
        return this.B.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.B;
    }

    public Typeface getTypeface() {
        return this.l0;
    }

    public void h(g gVar) {
        this.s0.add(gVar);
    }

    public final void h0(boolean z) {
        if (!z || getEndIconDrawable() == null) {
            y72.a(this, this.r0, this.t0, this.u0);
            return;
        }
        Drawable drawableMutate = gb.r(getEndIconDrawable()).mutate();
        gb.n(drawableMutate, this.k.p());
        this.r0.setImageDrawable(drawableMutate);
    }

    public final void i() {
        TextView textView = this.t;
        if (textView != null) {
            this.a.addView(textView);
            this.t.setVisibility(0);
        }
    }

    public final void i0() {
        if (this.b0 == 1) {
            if (m62.j(getContext())) {
                this.c0 = getResources().getDimensionPixelSize(p22.material_font_2_0_box_collapsed_padding_top);
            } else if (m62.i(getContext())) {
                this.c0 = getResources().getDimensionPixelSize(p22.material_font_1_3_box_collapsed_padding_top);
            }
        }
    }

    public final void j() {
        if (this.e == null || this.b0 != 1) {
            return;
        }
        if (m62.j(getContext())) {
            EditText editText = this.e;
            wd.H0(editText, wd.I(editText), getResources().getDimensionPixelSize(p22.material_filled_edittext_font_2_0_padding_top), wd.H(this.e), getResources().getDimensionPixelSize(p22.material_filled_edittext_font_2_0_padding_bottom));
        } else if (m62.i(getContext())) {
            EditText editText2 = this.e;
            wd.H0(editText2, wd.I(editText2), getResources().getDimensionPixelSize(p22.material_filled_edittext_font_1_3_padding_top), wd.H(this.e), getResources().getDimensionPixelSize(p22.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    public final void j0(Rect rect) {
        c72 c72Var = this.T;
        if (c72Var != null) {
            int i = rect.bottom;
            c72Var.setBounds(rect.left, i - this.e0, rect.right, i);
        }
        c72 c72Var2 = this.U;
        if (c72Var2 != null) {
            int i2 = rect.bottom;
            c72Var2.setBounds(rect.left, i2 - this.f0, rect.right, i2);
        }
    }

    public void k(float f2) {
        if (this.P0.D() == f2) {
            return;
        }
        if (this.S0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.S0 = valueAnimator;
            valueAnimator.setInterpolator(y22.b);
            this.S0.setDuration(167L);
            this.S0.addUpdateListener(new d());
        }
        this.S0.setFloatValues(this.P0.D(), f2);
        this.S0.start();
    }

    public final void k0() {
        if (this.o != null) {
            EditText editText = this.e;
            l0(editText == null ? 0 : editText.getText().length());
        }
    }

    public final void l() {
        c72 c72Var = this.S;
        if (c72Var == null) {
            return;
        }
        h72 h72VarE = c72Var.E();
        h72 h72Var = this.V;
        if (h72VarE != h72Var) {
            this.S.setShapeAppearanceModel(h72Var);
            o0();
        }
        if (v()) {
            this.S.k0(this.d0, this.g0);
        }
        int iP = p();
        this.h0 = iP;
        this.S.b0(ColorStateList.valueOf(iP));
        if (this.p0 == 3) {
            this.e.getBackground().invalidateSelf();
        }
        m();
        invalidate();
    }

    public void l0(int i) {
        boolean z = this.n;
        int i2 = this.m;
        if (i2 == -1) {
            this.o.setText(String.valueOf(i));
            this.o.setContentDescription(null);
            this.n = false;
        } else {
            this.n = i > i2;
            m0(getContext(), this.o, i, this.m, this.n);
            if (z != this.n) {
                n0();
            }
            this.o.setText(gc.c().j(getContext().getString(v22.character_counter_pattern, Integer.valueOf(i), Integer.valueOf(this.m))));
        }
        if (this.e == null || z == this.n) {
            return;
        }
        v0(false);
        D0();
        q0();
    }

    public final void m() {
        if (this.T == null || this.U == null) {
            return;
        }
        if (w()) {
            this.T.b0(this.e.isFocused() ? ColorStateList.valueOf(this.F0) : ColorStateList.valueOf(this.g0));
            this.U.b0(ColorStateList.valueOf(this.g0));
        }
        invalidate();
    }

    public final void n(RectF rectF) {
        float f2 = rectF.left;
        int i = this.a0;
        rectF.left = f2 - i;
        rectF.right += i;
    }

    public final void n0() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.o;
        if (textView != null) {
            c0(textView, this.n ? this.p : this.q);
            if (!this.n && (colorStateList2 = this.y) != null) {
                this.o.setTextColor(colorStateList2);
            }
            if (!this.n || (colorStateList = this.z) == null) {
                return;
            }
            this.o.setTextColor(colorStateList);
        }
    }

    public final void o() {
        int i = this.b0;
        if (i == 0) {
            this.S = null;
            this.T = null;
            this.U = null;
            return;
        }
        if (i == 1) {
            this.S = new c72(this.V);
            this.T = new c72();
            this.U = new c72();
        } else {
            if (i != 2) {
                throw new IllegalArgumentException(this.b0 + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.C || (this.S instanceof v72)) {
                this.S = new c72(this.V);
            } else {
                this.S = new v72(this.V);
            }
            this.T = null;
            this.U = null;
        }
    }

    public final void o0() {
        if (this.p0 == 3 && this.b0 == 2) {
            ((w72) this.q0.get(3)).J((AutoCompleteTextView) this.e);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.P0.V(configuration);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.e;
        if (editText != null) {
            Rect rect = this.i0;
            b52.a(this, editText, rect);
            j0(rect);
            if (this.C) {
                this.P0.r0(this.e.getTextSize());
                int gravity = this.e.getGravity();
                this.P0.g0((gravity & (-113)) | 48);
                this.P0.q0(gravity);
                this.P0.c0(q(rect));
                this.P0.l0(t(rect));
                this.P0.Y();
                if (!A() || this.O0) {
                    return;
                }
                R();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        boolean zR0 = r0();
        boolean zP0 = p0();
        if (zR0 || zP0) {
            this.e.post(new c());
        }
        x0();
        B0();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        setError(savedState.c);
        if (savedState.d) {
            this.r0.post(new b());
        }
        setHint(savedState.e);
        setHelperText(savedState.f);
        setPlaceholderText(savedState.g);
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = false;
        boolean z2 = i == 1;
        boolean z3 = this.W;
        if (z2 != z3) {
            if (z2 && !z3) {
                z = true;
            }
            float fA = this.V.r().a(this.k0);
            float fA2 = this.V.t().a(this.k0);
            float fA3 = this.V.j().a(this.k0);
            float fA4 = this.V.l().a(this.k0);
            float f2 = z ? fA : fA2;
            if (z) {
                fA = fA2;
            }
            float f3 = z ? fA3 : fA4;
            if (z) {
                fA3 = fA4;
            }
            setBoxCornerRadii(f2, fA, f3, fA3);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (this.k.l()) {
            savedState.c = getError();
        }
        savedState.d = I() && this.r0.isChecked();
        savedState.e = getHint();
        savedState.f = getHelperText();
        savedState.g = getPlaceholderText();
        return savedState;
    }

    public final int p() {
        return this.b0 == 1 ? v32.g(v32.e(this, n22.colorSurface, 0), this.h0) : this.h0;
    }

    public boolean p0() {
        boolean z;
        if (this.e == null) {
            return false;
        }
        boolean z2 = true;
        if (e0()) {
            int measuredWidth = this.b.getMeasuredWidth() - this.e.getPaddingLeft();
            if (this.m0 == null || this.n0 != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.m0 = colorDrawable;
                this.n0 = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] drawableArrA = df.a(this.e);
            Drawable drawable = drawableArrA[0];
            Drawable drawable2 = this.m0;
            if (drawable != drawable2) {
                df.l(this.e, drawable2, drawableArrA[1], drawableArrA[2], drawableArrA[3]);
                z = true;
            }
            z = false;
        } else {
            if (this.m0 != null) {
                Drawable[] drawableArrA2 = df.a(this.e);
                df.l(this.e, null, drawableArrA2[1], drawableArrA2[2], drawableArrA2[3]);
                this.m0 = null;
                z = true;
            }
            z = false;
        }
        if (d0()) {
            int measuredWidth2 = this.B.getMeasuredWidth() - this.e.getPaddingRight();
            CheckableImageButton endIconToUpdateDummyDrawable = getEndIconToUpdateDummyDrawable();
            if (endIconToUpdateDummyDrawable != null) {
                measuredWidth2 = measuredWidth2 + endIconToUpdateDummyDrawable.getMeasuredWidth() + fd.b((ViewGroup.MarginLayoutParams) endIconToUpdateDummyDrawable.getLayoutParams());
            }
            Drawable[] drawableArrA3 = df.a(this.e);
            Drawable drawable3 = this.v0;
            if (drawable3 == null || this.w0 == measuredWidth2) {
                if (drawable3 == null) {
                    ColorDrawable colorDrawable2 = new ColorDrawable();
                    this.v0 = colorDrawable2;
                    this.w0 = measuredWidth2;
                    colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
                }
                Drawable drawable4 = drawableArrA3[2];
                Drawable drawable5 = this.v0;
                if (drawable4 != drawable5) {
                    this.x0 = drawableArrA3[2];
                    df.l(this.e, drawableArrA3[0], drawableArrA3[1], drawable5, drawableArrA3[3]);
                } else {
                    z2 = z;
                }
            } else {
                this.w0 = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                df.l(this.e, drawableArrA3[0], drawableArrA3[1], this.v0, drawableArrA3[3]);
            }
        } else {
            if (this.v0 == null) {
                return z;
            }
            Drawable[] drawableArrA4 = df.a(this.e);
            if (drawableArrA4[2] == this.v0) {
                df.l(this.e, drawableArrA4[0], drawableArrA4[1], this.x0, drawableArrA4[3]);
            } else {
                z2 = z;
            }
            this.v0 = null;
        }
        return z2;
    }

    public final Rect q(Rect rect) {
        if (this.e == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.j0;
        boolean zI = t52.i(this);
        rect2.bottom = rect.bottom;
        int i = this.b0;
        if (i == 1) {
            rect2.left = G(rect.left, zI);
            rect2.top = rect.top + this.c0;
            rect2.right = H(rect.right, zI);
            return rect2;
        }
        if (i != 2) {
            rect2.left = G(rect.left, zI);
            rect2.top = getPaddingTop();
            rect2.right = H(rect.right, zI);
            return rect2;
        }
        rect2.left = rect.left + this.e.getPaddingLeft();
        rect2.top = rect.top - u();
        rect2.right = rect.right - this.e.getPaddingRight();
        return rect2;
    }

    public void q0() {
        Drawable background;
        TextView textView;
        EditText editText = this.e;
        if (editText == null || this.b0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (i3.a(background)) {
            background = background.mutate();
        }
        if (this.k.l()) {
            background.setColorFilter(v2.e(this.k.p(), PorterDuff.Mode.SRC_IN));
        } else if (this.n && (textView = this.o) != null) {
            background.setColorFilter(v2.e(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            gb.c(background);
            this.e.refreshDrawableState();
        }
    }

    public final int r(Rect rect, Rect rect2, float f2) {
        return P() ? (int) (rect2.top + f2) : rect.bottom - this.e.getCompoundPaddingBottom();
    }

    public final boolean r0() {
        int iMax;
        if (this.e == null || this.e.getMeasuredHeight() >= (iMax = Math.max(this.c.getMeasuredHeight(), this.b.getMeasuredHeight()))) {
            return false;
        }
        this.e.setMinimumHeight(iMax);
        return true;
    }

    public final int s(Rect rect, float f2) {
        return P() ? (int) (rect.centerY() - (f2 / 2.0f)) : rect.top + this.e.getCompoundPaddingTop();
    }

    public final void s0() {
        this.d.setVisibility((this.r0.getVisibility() != 0 || L()) ? 8 : 0);
        this.c.setVisibility(K() || L() || ((this.A == null || N()) ? '\b' : (char) 0) == 0 ? 0 : 8);
    }

    public void setBoxBackgroundColor(int i) {
        if (this.h0 != i) {
            this.h0 = i;
            this.J0 = i;
            this.L0 = i;
            this.M0 = i;
            l();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(ga.d(getContext(), i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.J0 = defaultColor;
        this.h0 = defaultColor;
        this.K0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.L0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.M0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        l();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.b0) {
            return;
        }
        this.b0 = i;
        if (this.e != null) {
            Q();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.c0 = i;
    }

    public void setBoxCornerRadii(float f2, float f3, float f4, float f5) {
        boolean zI = t52.i(this);
        this.W = zI;
        float f6 = zI ? f3 : f2;
        if (!zI) {
            f2 = f3;
        }
        float f7 = zI ? f5 : f4;
        if (!zI) {
            f4 = f5;
        }
        c72 c72Var = this.S;
        if (c72Var != null && c72Var.J() == f6 && this.S.K() == f2 && this.S.s() == f7 && this.S.t() == f4) {
            return;
        }
        h72.b bVarV = this.V.v();
        bVarV.E(f6);
        bVarV.I(f2);
        bVarV.v(f7);
        bVarV.z(f4);
        this.V = bVarV.m();
        l();
    }

    public void setBoxCornerRadiiResources(int i, int i2, int i3, int i4) {
        setBoxCornerRadii(getContext().getResources().getDimension(i), getContext().getResources().getDimension(i2), getContext().getResources().getDimension(i4), getContext().getResources().getDimension(i3));
    }

    public void setBoxStrokeColor(int i) {
        if (this.H0 != i) {
            this.H0 = i;
            D0();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.F0 = colorStateList.getDefaultColor();
            this.N0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.G0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.H0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.H0 != colorStateList.getDefaultColor()) {
            this.H0 = colorStateList.getDefaultColor();
        }
        D0();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.I0 != colorStateList) {
            this.I0 = colorStateList;
            D0();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.e0 = i;
        D0();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.f0 = i;
        D0();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.l != z) {
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.o = appCompatTextView;
                appCompatTextView.setId(r22.textinput_counter);
                Typeface typeface = this.l0;
                if (typeface != null) {
                    this.o.setTypeface(typeface);
                }
                this.o.setMaxLines(1);
                this.k.e(this.o, 2);
                fd.d((ViewGroup.MarginLayoutParams) this.o.getLayoutParams(), getResources().getDimensionPixelOffset(p22.mtrl_textinput_counter_margin_start));
                n0();
                k0();
            } else {
                this.k.B(this.o, 2);
                this.o = null;
            }
            this.l = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.m != i) {
            if (i > 0) {
                this.m = i;
            } else {
                this.m = -1;
            }
            if (this.l) {
                k0();
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.p != i) {
            this.p = i;
            n0();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.z != colorStateList) {
            this.z = colorStateList;
            n0();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.q != i) {
            this.q = i;
            n0();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.y != colorStateList) {
            this.y = colorStateList;
            n0();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.D0 = colorStateList;
        this.E0 = colorStateList;
        if (this.e != null) {
            v0(false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        T(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.r0.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.r0.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        setEndIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setEndIconDrawable(int i) {
        setEndIconDrawable(i != 0 ? b1.b(getContext(), i) : null);
    }

    public void setEndIconMode(int i) {
        int i2 = this.p0;
        if (i2 == i) {
            return;
        }
        this.p0 = i;
        C(i2);
        setEndIconVisible(i != 0);
        if (getEndIconDelegate().b(this.b0)) {
            getEndIconDelegate().a();
            y72.a(this, this.r0, this.t0, this.u0);
            return;
        }
        throw new IllegalStateException("The current box background mode " + this.b0 + " is not supported by the end icon mode " + i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        a0(this.r0, onClickListener, this.y0);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.y0 = onLongClickListener;
        b0(this.r0, onLongClickListener);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        if (this.t0 != colorStateList) {
            this.t0 = colorStateList;
            y72.a(this, this.r0, colorStateList, this.u0);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        if (this.u0 != mode) {
            this.u0 = mode;
            y72.a(this, this.r0, this.t0, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        if (K() != z) {
            this.r0.setVisibility(z ? 0 : 8);
            s0();
            B0();
            p0();
        }
    }

    public void setError(CharSequence charSequence) {
        if (!this.k.z()) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.k.v();
        } else {
            this.k.O(charSequence);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        this.k.D(charSequence);
    }

    public void setErrorEnabled(boolean z) {
        this.k.E(z);
    }

    public void setErrorIconDrawable(int i) {
        setErrorIconDrawable(i != 0 ? b1.b(getContext(), i) : null);
        V();
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        a0(this.A0, onClickListener, this.z0);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.z0 = onLongClickListener;
        b0(this.A0, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        if (this.B0 != colorStateList) {
            this.B0 = colorStateList;
            y72.a(this, this.A0, colorStateList, this.C0);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        if (this.C0 != mode) {
            this.C0 = mode;
            y72.a(this, this.A0, this.B0, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        this.k.F(i);
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        this.k.G(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.Q0 != z) {
            this.Q0 = z;
            v0(false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            if (M()) {
                setHelperTextEnabled(false);
            }
        } else {
            if (!M()) {
                setHelperTextEnabled(true);
            }
            this.k.P(charSequence);
        }
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        this.k.J(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        this.k.I(z);
    }

    public void setHelperTextTextAppearance(int i) {
        this.k.H(i);
    }

    public void setHint(CharSequence charSequence) {
        if (this.C) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.R0 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.C) {
            this.C = z;
            if (z) {
                CharSequence hint = this.e.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.Q)) {
                        setHint(hint);
                    }
                    this.e.setHint((CharSequence) null);
                }
                this.R = true;
            } else {
                this.R = false;
                if (!TextUtils.isEmpty(this.Q) && TextUtils.isEmpty(this.e.getHint())) {
                    this.e.setHint(this.Q);
                }
                setHintInternal(null);
            }
            if (this.e != null) {
                u0();
            }
        }
    }

    public void setHintTextAppearance(int i) {
        this.P0.d0(i);
        this.E0 = this.P0.p();
        if (this.e != null) {
            v0(false);
            u0();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.E0 != colorStateList) {
            if (this.D0 == null) {
                this.P0.f0(colorStateList);
            }
            this.E0 = colorStateList;
            if (this.e != null) {
                v0(false);
            }
        }
    }

    public void setMaxEms(int i) {
        this.h = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.j = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.g = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.i = i;
        EditText editText = this.e;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        setPasswordVisibilityToggleContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        setPasswordVisibilityToggleDrawable(i != 0 ? b1.b(getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        if (z && this.p0 != 1) {
            setEndIconMode(1);
        } else {
            if (z) {
                return;
            }
            setEndIconMode(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.t0 = colorStateList;
        y72.a(this, this.r0, colorStateList, this.u0);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.u0 = mode;
        y72.a(this, this.r0, this.t0, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.t == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.t = appCompatTextView;
            appCompatTextView.setId(r22.textinput_placeholder);
            wd.D0(this.t, 2);
            Fade fadeZ = z();
            this.w = fadeZ;
            fadeZ.n0(67L);
            this.x = z();
            setPlaceholderTextAppearance(this.v);
            setPlaceholderTextColor(this.u);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.s) {
                setPlaceholderTextEnabled(true);
            }
            this.r = charSequence;
        }
        y0();
    }

    public void setPlaceholderTextAppearance(int i) {
        this.v = i;
        TextView textView = this.t;
        if (textView != null) {
            df.q(textView, i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.u != colorStateList) {
            this.u = colorStateList;
            TextView textView = this.t;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        this.b.k(charSequence);
    }

    public void setPrefixTextAppearance(int i) {
        this.b.l(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.b.m(colorStateList);
    }

    public void setStartIconCheckable(boolean z) {
        this.b.n(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? b1.b(getContext(), i) : null);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        this.b.q(onClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.b.r(onLongClickListener);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        this.b.s(colorStateList);
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        this.b.t(mode);
    }

    public void setStartIconVisible(boolean z) {
        this.b.u(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        this.A = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.B.setText(charSequence);
        C0();
    }

    public void setSuffixTextAppearance(int i) {
        df.q(this.B, i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.B.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(e eVar) {
        EditText editText = this.e;
        if (editText != null) {
            wd.s0(editText, eVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.l0) {
            this.l0 = typeface;
            this.P0.H0(typeface);
            this.k.L(typeface);
            TextView textView = this.o;
            if (textView != null) {
                textView.setTypeface(typeface);
            }
        }
    }

    public final Rect t(Rect rect) {
        if (this.e == null) {
            throw new IllegalStateException();
        }
        Rect rect2 = this.j0;
        float fB = this.P0.B();
        rect2.left = rect.left + this.e.getCompoundPaddingLeft();
        rect2.top = s(rect, fB);
        rect2.right = rect.right - this.e.getCompoundPaddingRight();
        rect2.bottom = r(rect, rect2, fB);
        return rect2;
    }

    public final void t0() {
        this.A0.setVisibility(getErrorIconDrawable() != null && this.k.z() && this.k.l() ? 0 : 8);
        s0();
        B0();
        if (I()) {
            return;
        }
        p0();
    }

    public final int u() {
        float fR;
        if (!this.C) {
            return 0;
        }
        int i = this.b0;
        if (i == 0) {
            fR = this.P0.r();
        } else {
            if (i != 2) {
                return 0;
            }
            fR = this.P0.r() / 2.0f;
        }
        return (int) fR;
    }

    public final void u0() {
        if (this.b0 != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.a.getLayoutParams();
            int iU = u();
            if (iU != layoutParams.topMargin) {
                layoutParams.topMargin = iU;
                this.a.requestLayout();
            }
        }
    }

    public final boolean v() {
        return this.b0 == 2 && w();
    }

    public void v0(boolean z) {
        w0(z, false);
    }

    public final boolean w() {
        return this.d0 > -1 && this.g0 != 0;
    }

    public final void w0(boolean z, boolean z2) {
        ColorStateList colorStateList;
        TextView textView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.e;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.e;
        boolean z4 = editText2 != null && editText2.hasFocus();
        boolean zL = this.k.l();
        ColorStateList colorStateList2 = this.D0;
        if (colorStateList2 != null) {
            this.P0.f0(colorStateList2);
            this.P0.p0(this.D0);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.D0;
            int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.N0) : this.N0;
            this.P0.f0(ColorStateList.valueOf(colorForState));
            this.P0.p0(ColorStateList.valueOf(colorForState));
        } else if (zL) {
            this.P0.f0(this.k.q());
        } else if (this.n && (textView = this.o) != null) {
            this.P0.f0(textView.getTextColors());
        } else if (z4 && (colorStateList = this.E0) != null) {
            this.P0.f0(colorStateList);
        }
        if (z3 || !this.Q0 || (isEnabled() && z4)) {
            if (z2 || this.O0) {
                y(z);
                return;
            }
            return;
        }
        if (z2 || !this.O0) {
            F(z);
        }
    }

    public final void x() {
        if (A()) {
            ((v72) this.S).s0();
        }
    }

    public final void x0() {
        EditText editText;
        if (this.t == null || (editText = this.e) == null) {
            return;
        }
        this.t.setGravity(editText.getGravity());
        this.t.setPadding(this.e.getCompoundPaddingLeft(), this.e.getCompoundPaddingTop(), this.e.getCompoundPaddingRight(), this.e.getCompoundPaddingBottom());
    }

    public final void y(boolean z) {
        ValueAnimator valueAnimator = this.S0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.S0.cancel();
        }
        if (z && this.R0) {
            k(1.0f);
        } else {
            this.P0.u0(1.0f);
        }
        this.O0 = false;
        if (A()) {
            R();
        }
        y0();
        this.b.i(false);
        C0();
    }

    public final void y0() {
        EditText editText = this.e;
        z0(editText == null ? 0 : editText.getText().length());
    }

    public final Fade z() {
        Fade fade = new Fade();
        fade.h0(87L);
        fade.j0(y22.a);
        return fade;
    }

    public final void z0(int i) {
        if (i != 0 || this.O0) {
            J();
        } else {
            g0();
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.textInputStyle);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        if (getEndIconContentDescription() != charSequence) {
            this.r0.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        this.r0.setImageDrawable(drawable);
        if (drawable != null) {
            y72.a(this, this.r0, this.t0, this.u0);
            U();
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        this.b.o(charSequence);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.b.p(drawable);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v116 */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53, types: [boolean, int] */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i) {
        int i2;
        ?? r2;
        boolean z;
        int iN;
        int i3 = V0;
        super(d82.c(context, attributeSet, i, i3), attributeSet, i);
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = new z72(this);
        this.i0 = new Rect();
        this.j0 = new Rect();
        this.k0 = new RectF();
        this.o0 = new LinkedHashSet<>();
        this.p0 = 0;
        this.q0 = new SparseArray<>();
        this.s0 = new LinkedHashSet<>();
        z42 z42Var = new z42(this);
        this.P0 = z42Var;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.a = frameLayout;
        FrameLayout frameLayout2 = new FrameLayout(context2);
        this.d = frameLayout2;
        LinearLayout linearLayout = new LinearLayout(context2);
        this.c = linearLayout;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context2);
        this.B = appCompatTextView;
        linearLayout.setVisibility(8);
        frameLayout2.setVisibility(8);
        appCompatTextView.setVisibility(8);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context2);
        int i4 = t22.design_text_input_end_icon;
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflaterFrom.inflate(i4, (ViewGroup) linearLayout, false);
        this.A0 = checkableImageButton;
        this.r0 = (CheckableImageButton) layoutInflaterFrom.inflate(i4, (ViewGroup) frameLayout2, false);
        frameLayout.setAddStatesFromChildren(true);
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-2, -1));
        TimeInterpolator timeInterpolator = y22.a;
        z42Var.G0(timeInterpolator);
        z42Var.C0(timeInterpolator);
        z42Var.g0(8388659);
        int[] iArr = x22.TextInputLayout;
        int i5 = x22.TextInputLayout_counterTextAppearance;
        int i6 = x22.TextInputLayout_counterOverflowTextAppearance;
        int i7 = x22.TextInputLayout_errorTextAppearance;
        int i8 = x22.TextInputLayout_helperTextTextAppearance;
        int i9 = x22.TextInputLayout_hintTextAppearance;
        w3 w3VarI = n52.i(context2, attributeSet, iArr, i, i3, i5, i6, i7, i8, i9);
        this.b = new c82(this, w3VarI);
        this.C = w3VarI.a(x22.TextInputLayout_hintEnabled, true);
        setHint(w3VarI.p(x22.TextInputLayout_android_hint));
        this.R0 = w3VarI.a(x22.TextInputLayout_hintAnimationEnabled, true);
        this.Q0 = w3VarI.a(x22.TextInputLayout_expandedHintEnabled, true);
        int i10 = x22.TextInputLayout_android_minEms;
        if (w3VarI.s(i10)) {
            setMinEms(w3VarI.k(i10, -1));
        } else {
            int i11 = x22.TextInputLayout_android_minWidth;
            if (w3VarI.s(i11)) {
                setMinWidth(w3VarI.f(i11, -1));
            }
        }
        int i12 = x22.TextInputLayout_android_maxEms;
        if (w3VarI.s(i12)) {
            setMaxEms(w3VarI.k(i12, -1));
        } else {
            int i13 = x22.TextInputLayout_android_maxWidth;
            if (w3VarI.s(i13)) {
                setMaxWidth(w3VarI.f(i13, -1));
            }
        }
        this.V = h72.e(context2, attributeSet, i, i3).m();
        this.a0 = context2.getResources().getDimensionPixelOffset(p22.mtrl_textinput_box_label_cutout_padding);
        this.c0 = w3VarI.e(x22.TextInputLayout_boxCollapsedPaddingTop, 0);
        this.e0 = w3VarI.f(x22.TextInputLayout_boxStrokeWidth, context2.getResources().getDimensionPixelSize(p22.mtrl_textinput_box_stroke_width_default));
        this.f0 = w3VarI.f(x22.TextInputLayout_boxStrokeWidthFocused, context2.getResources().getDimensionPixelSize(p22.mtrl_textinput_box_stroke_width_focused));
        this.d0 = this.e0;
        float fD = w3VarI.d(x22.TextInputLayout_boxCornerRadiusTopStart, -1.0f);
        float fD2 = w3VarI.d(x22.TextInputLayout_boxCornerRadiusTopEnd, -1.0f);
        float fD3 = w3VarI.d(x22.TextInputLayout_boxCornerRadiusBottomEnd, -1.0f);
        float fD4 = w3VarI.d(x22.TextInputLayout_boxCornerRadiusBottomStart, -1.0f);
        h72.b bVarV = this.V.v();
        if (fD >= 0.0f) {
            bVarV.E(fD);
        }
        if (fD2 >= 0.0f) {
            bVarV.I(fD2);
        }
        if (fD3 >= 0.0f) {
            bVarV.z(fD3);
        }
        if (fD4 >= 0.0f) {
            bVarV.v(fD4);
        }
        this.V = bVarV.m();
        ColorStateList colorStateListB = m62.b(context2, w3VarI, x22.TextInputLayout_boxBackgroundColor);
        if (colorStateListB != null) {
            int defaultColor = colorStateListB.getDefaultColor();
            this.J0 = defaultColor;
            this.h0 = defaultColor;
            if (colorStateListB.isStateful()) {
                this.K0 = colorStateListB.getColorForState(new int[]{-16842910}, -1);
                i2 = 2;
                this.L0 = colorStateListB.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.M0 = colorStateListB.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                i2 = 2;
                this.L0 = this.J0;
                ColorStateList colorStateListA = b1.a(context2, o22.mtrl_filled_background_color);
                this.K0 = colorStateListA.getColorForState(new int[]{-16842910}, -1);
                this.M0 = colorStateListA.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            i2 = 2;
            this.h0 = 0;
            this.J0 = 0;
            this.K0 = 0;
            this.L0 = 0;
            this.M0 = 0;
        }
        int i14 = x22.TextInputLayout_android_textColorHint;
        if (w3VarI.s(i14)) {
            ColorStateList colorStateListC = w3VarI.c(i14);
            this.E0 = colorStateListC;
            this.D0 = colorStateListC;
        }
        int i15 = x22.TextInputLayout_boxStrokeColor;
        ColorStateList colorStateListB2 = m62.b(context2, w3VarI, i15);
        this.H0 = w3VarI.b(i15, 0);
        this.F0 = ga.d(context2, o22.mtrl_textinput_default_box_stroke_color);
        this.N0 = ga.d(context2, o22.mtrl_textinput_disabled_color);
        this.G0 = ga.d(context2, o22.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListB2 != null) {
            setBoxStrokeColorStateList(colorStateListB2);
        }
        int i16 = x22.TextInputLayout_boxStrokeErrorColor;
        if (w3VarI.s(i16)) {
            setBoxStrokeErrorColor(m62.b(context2, w3VarI, i16));
        }
        if (w3VarI.n(i9, -1) != -1) {
            r2 = 0;
            setHintTextAppearance(w3VarI.n(i9, 0));
        } else {
            r2 = 0;
        }
        int iN2 = w3VarI.n(i7, r2);
        CharSequence charSequenceP = w3VarI.p(x22.TextInputLayout_errorContentDescription);
        boolean zA = w3VarI.a(x22.TextInputLayout_errorEnabled, r2);
        checkableImageButton.setId(r22.text_input_error_icon);
        if (m62.i(context2)) {
            fd.d((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), r2);
        }
        int i17 = x22.TextInputLayout_errorIconTint;
        if (w3VarI.s(i17)) {
            this.B0 = m62.b(context2, w3VarI, i17);
        }
        int i18 = x22.TextInputLayout_errorIconTintMode;
        if (w3VarI.s(i18)) {
            this.C0 = t52.j(w3VarI.k(i18, -1), null);
        }
        int i19 = x22.TextInputLayout_errorIconDrawable;
        if (w3VarI.s(i19)) {
            setErrorIconDrawable(w3VarI.g(i19));
        }
        checkableImageButton.setContentDescription(getResources().getText(v22.error_icon_content_description));
        wd.D0(checkableImageButton, i2);
        checkableImageButton.setClickable(false);
        checkableImageButton.setPressable(false);
        checkableImageButton.setFocusable(false);
        int iN3 = w3VarI.n(i8, 0);
        boolean zA2 = w3VarI.a(x22.TextInputLayout_helperTextEnabled, false);
        CharSequence charSequenceP2 = w3VarI.p(x22.TextInputLayout_helperText);
        int iN4 = w3VarI.n(x22.TextInputLayout_placeholderTextAppearance, 0);
        CharSequence charSequenceP3 = w3VarI.p(x22.TextInputLayout_placeholderText);
        int iN5 = w3VarI.n(x22.TextInputLayout_suffixTextAppearance, 0);
        CharSequence charSequenceP4 = w3VarI.p(x22.TextInputLayout_suffixText);
        boolean zA3 = w3VarI.a(x22.TextInputLayout_counterEnabled, false);
        setCounterMaxLength(w3VarI.k(x22.TextInputLayout_counterMaxLength, -1));
        this.q = w3VarI.n(i5, 0);
        this.p = w3VarI.n(i6, 0);
        setBoxBackgroundMode(w3VarI.k(x22.TextInputLayout_boxBackgroundMode, 0));
        if (m62.i(context2)) {
            fd.d((ViewGroup.MarginLayoutParams) this.r0.getLayoutParams(), 0);
        }
        int iN6 = w3VarI.n(x22.TextInputLayout_endIconDrawable, 0);
        this.q0.append(-1, new u72(this, iN6));
        this.q0.append(0, new a82(this));
        SparseArray<x72> sparseArray = this.q0;
        if (iN6 == 0) {
            z = zA3;
            iN = w3VarI.n(x22.TextInputLayout_passwordToggleDrawable, 0);
        } else {
            z = zA3;
            iN = iN6;
        }
        sparseArray.append(1, new b82(this, iN));
        this.q0.append(2, new t72(this, iN6));
        this.q0.append(3, new w72(this, iN6));
        int i20 = x22.TextInputLayout_passwordToggleEnabled;
        if (!w3VarI.s(i20)) {
            int i21 = x22.TextInputLayout_endIconTint;
            if (w3VarI.s(i21)) {
                this.t0 = m62.b(context2, w3VarI, i21);
            }
            int i22 = x22.TextInputLayout_endIconTintMode;
            if (w3VarI.s(i22)) {
                this.u0 = t52.j(w3VarI.k(i22, -1), null);
            }
        }
        int i23 = x22.TextInputLayout_endIconMode;
        if (w3VarI.s(i23)) {
            setEndIconMode(w3VarI.k(i23, 0));
            int i24 = x22.TextInputLayout_endIconContentDescription;
            if (w3VarI.s(i24)) {
                setEndIconContentDescription(w3VarI.p(i24));
            }
            setEndIconCheckable(w3VarI.a(x22.TextInputLayout_endIconCheckable, true));
        } else if (w3VarI.s(i20)) {
            int i25 = x22.TextInputLayout_passwordToggleTint;
            if (w3VarI.s(i25)) {
                this.t0 = m62.b(context2, w3VarI, i25);
            }
            int i26 = x22.TextInputLayout_passwordToggleTintMode;
            if (w3VarI.s(i26)) {
                this.u0 = t52.j(w3VarI.k(i26, -1), null);
            }
            setEndIconMode(w3VarI.a(i20, false) ? 1 : 0);
            setEndIconContentDescription(w3VarI.p(x22.TextInputLayout_passwordToggleContentDescription));
        }
        this.B.setId(r22.textinput_suffix_text);
        this.B.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 80));
        wd.u0(this.B, 1);
        setErrorContentDescription(charSequenceP);
        setCounterOverflowTextAppearance(this.p);
        setHelperTextTextAppearance(iN3);
        setErrorTextAppearance(iN2);
        setCounterTextAppearance(this.q);
        setPlaceholderText(charSequenceP3);
        setPlaceholderTextAppearance(iN4);
        setSuffixTextAppearance(iN5);
        int i27 = x22.TextInputLayout_errorTextColor;
        if (w3VarI.s(i27)) {
            setErrorTextColor(w3VarI.c(i27));
        }
        int i28 = x22.TextInputLayout_helperTextTextColor;
        if (w3VarI.s(i28)) {
            setHelperTextColor(w3VarI.c(i28));
        }
        int i29 = x22.TextInputLayout_hintTextColor;
        if (w3VarI.s(i29)) {
            setHintTextColor(w3VarI.c(i29));
        }
        int i30 = x22.TextInputLayout_counterTextColor;
        if (w3VarI.s(i30)) {
            setCounterTextColor(w3VarI.c(i30));
        }
        int i31 = x22.TextInputLayout_counterOverflowTextColor;
        if (w3VarI.s(i31)) {
            setCounterOverflowTextColor(w3VarI.c(i31));
        }
        int i32 = x22.TextInputLayout_placeholderTextColor;
        if (w3VarI.s(i32)) {
            setPlaceholderTextColor(w3VarI.c(i32));
        }
        int i33 = x22.TextInputLayout_suffixTextColor;
        if (w3VarI.s(i33)) {
            setSuffixTextColor(w3VarI.c(i33));
        }
        setEnabled(w3VarI.a(x22.TextInputLayout_android_enabled, true));
        w3VarI.w();
        wd.D0(this, 2);
        if (Build.VERSION.SDK_INT >= 26) {
            wd.E0(this, 1);
        }
        this.d.addView(this.r0);
        this.c.addView(this.B);
        this.c.addView(this.A0);
        this.c.addView(this.d);
        this.a.addView(this.b);
        this.a.addView(this.c);
        addView(this.a);
        setHelperTextEnabled(zA2);
        setErrorEnabled(zA);
        setCounterEnabled(z);
        setHelperText(charSequenceP2);
        setSuffixText(charSequenceP4);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.A0.setImageDrawable(drawable);
        t0();
        y72.a(this, this.A0, this.B0, this.C0);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.r0.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.r0.setImageDrawable(drawable);
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }
}
