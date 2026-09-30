package com.google.android.material.chip;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.daydreamer.wecatch.d72;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.e52;
import com.daydreamer.wecatch.f32;
import com.daydreamer.wecatch.h72;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.k72;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.mf;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.n62;
import com.daydreamer.wecatch.p62;
import com.daydreamer.wecatch.r32;
import com.daydreamer.wecatch.s62;
import com.daydreamer.wecatch.t52;
import com.daydreamer.wecatch.v22;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class Chip extends AppCompatCheckBox implements r32.a, k72, e52<Chip> {
    public static final int w = w22.Widget_MaterialComponents_Chip_Action;
    public static final Rect x = new Rect();
    public static final int[] y = {R.attr.state_selected};
    public static final int[] z = {R.attr.state_checkable};
    public r32 e;
    public InsetDrawable f;
    public RippleDrawable g;
    public View.OnClickListener h;
    public e52.a<Chip> i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;
    public int p;
    public CharSequence q;
    public final c r;
    public boolean s;
    public final Rect t;
    public final RectF u;
    public final p62 v;

    public class a extends p62 {
        public a() {
        }

        @Override // com.daydreamer.wecatch.p62
        public void a(int i) {
        }

        @Override // com.daydreamer.wecatch.p62
        public void b(Typeface typeface, boolean z) {
            Chip chip = Chip.this;
            chip.setText(chip.e.S2() ? Chip.this.e.o1() : Chip.this.getText());
            Chip.this.requestLayout();
            Chip.this.invalidate();
        }
    }

    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        @TargetApi(21)
        public void getOutline(View view, Outline outline) {
            if (Chip.this.e != null) {
                Chip.this.e.getOutline(outline);
            } else {
                outline.setAlpha(0.0f);
            }
        }
    }

    public class c extends mf {
        public c(Chip chip) {
            super(chip);
        }

        @Override // com.daydreamer.wecatch.mf
        public int B(float f, float f2) {
            return (Chip.this.m() && Chip.this.getCloseIconTouchBounds().contains(f, f2)) ? 1 : 0;
        }

        @Override // com.daydreamer.wecatch.mf
        public void C(List<Integer> list) {
            list.add(0);
            if (Chip.this.m() && Chip.this.r() && Chip.this.h != null) {
                list.add(1);
            }
        }

        @Override // com.daydreamer.wecatch.mf
        public boolean L(int i, int i2, Bundle bundle) {
            if (i2 != 16) {
                return false;
            }
            if (i == 0) {
                return Chip.this.performClick();
            }
            if (i == 1) {
                return Chip.this.s();
            }
            return false;
        }

        @Override // com.daydreamer.wecatch.mf
        public void O(je jeVar) {
            jeVar.a0(Chip.this.q());
            jeVar.d0(Chip.this.isClickable());
            jeVar.c0(Chip.this.getAccessibilityClassName());
            CharSequence text = Chip.this.getText();
            if (Build.VERSION.SDK_INT >= 23) {
                jeVar.F0(text);
            } else {
                jeVar.g0(text);
            }
        }

        @Override // com.daydreamer.wecatch.mf
        public void P(int i, je jeVar) {
            if (i != 1) {
                jeVar.g0("");
                jeVar.X(Chip.x);
                return;
            }
            CharSequence closeIconContentDescription = Chip.this.getCloseIconContentDescription();
            if (closeIconContentDescription != null) {
                jeVar.g0(closeIconContentDescription);
            } else {
                CharSequence text = Chip.this.getText();
                Context context = Chip.this.getContext();
                int i2 = v22.mtrl_chip_close_icon_content_description;
                Object[] objArr = new Object[1];
                objArr[0] = TextUtils.isEmpty(text) ? "" : text;
                jeVar.g0(context.getString(i2, objArr).trim());
            }
            jeVar.X(Chip.this.getCloseIconTouchBoundsInt());
            jeVar.b(je.a.g);
            jeVar.i0(Chip.this.isEnabled());
        }

        @Override // com.daydreamer.wecatch.mf
        public void Q(int i, boolean z) {
            if (i == 1) {
                Chip.this.m = z;
                Chip.this.refreshDrawableState();
            }
        }
    }

    public Chip(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        this.u.setEmpty();
        if (m() && this.h != null) {
            this.e.f1(this.u);
        }
        return this.u;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        this.t.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return this.t;
    }

    private n62 getTextAppearance() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.p1();
        }
        return null;
    }

    private void setCloseIconHovered(boolean z2) {
        if (this.l != z2) {
            this.l = z2;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z2) {
        if (this.k != z2) {
            this.k = z2;
            refreshDrawableState();
        }
    }

    public final void A() {
        TextPaint paint = getPaint();
        r32 r32Var = this.e;
        if (r32Var != null) {
            paint.drawableState = r32Var.getState();
        }
        n62 textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.n(getContext(), paint, this.v);
        }
    }

    public final void B(AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        }
    }

    @Override // com.daydreamer.wecatch.r32.a
    public void a() {
        k(this.p);
        requestLayout();
        if (Build.VERSION.SDK_INT >= 21) {
            invalidateOutline();
        }
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return !this.s ? super.dispatchHoverEvent(motionEvent) : this.r.v(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.s) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (!this.r.w(keyEvent) || this.r.A() == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        r32 r32Var = this.e;
        if ((r32Var == null || !r32Var.w1()) ? false : this.e.s2(j())) {
            invalidate();
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.q)) {
            return this.q;
        }
        if (!q()) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        ViewParent parent = getParent();
        return ((parent instanceof ChipGroup) && ((ChipGroup) parent).h()) ? "android.widget.RadioButton" : "android.widget.CompoundButton";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f;
        return insetDrawable == null ? this.e : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.M0();
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.N0();
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.O0();
        }
        return null;
    }

    public float getChipCornerRadius() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return Math.max(0.0f, r32Var.P0());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.e;
    }

    public float getChipEndPadding() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.Q0();
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.R0();
        }
        return null;
    }

    public float getChipIconSize() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.S0();
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.T0();
        }
        return null;
    }

    public float getChipMinHeight() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.U0();
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.V0();
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.W0();
        }
        return null;
    }

    public float getChipStrokeWidth() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.X0();
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.Y0();
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.Z0();
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.a1();
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.b1();
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.c1();
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.e1();
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.i1();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(Rect rect) {
        if (this.s && (this.r.A() == 1 || this.r.x() == 1)) {
            rect.set(getCloseIconTouchBoundsInt());
        } else {
            super.getFocusedRect(rect);
        }
    }

    public f32 getHideMotionSpec() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.j1();
        }
        return null;
    }

    public float getIconEndPadding() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.k1();
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.l1();
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.m1();
        }
        return null;
    }

    public h72 getShapeAppearanceModel() {
        return this.e.E();
    }

    public f32 getShowMotionSpec() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.n1();
        }
        return null;
    }

    public float getTextEndPadding() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.q1();
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        r32 r32Var = this.e;
        if (r32Var != null) {
            return r32Var.r1();
        }
        return 0.0f;
    }

    public final void i(r32 r32Var) {
        r32Var.w2(this);
    }

    public final int[] j() {
        int i = 0;
        int i2 = isEnabled() ? 1 : 0;
        if (this.m) {
            i2++;
        }
        if (this.l) {
            i2++;
        }
        if (this.k) {
            i2++;
        }
        if (isChecked()) {
            i2++;
        }
        int[] iArr = new int[i2];
        if (isEnabled()) {
            iArr[0] = 16842910;
            i = 1;
        }
        if (this.m) {
            iArr[i] = 16842908;
            i++;
        }
        if (this.l) {
            iArr[i] = 16843623;
            i++;
        }
        if (this.k) {
            iArr[i] = 16842919;
            i++;
        }
        if (isChecked()) {
            iArr[i] = 16842913;
        }
        return iArr;
    }

    public boolean k(int i) {
        this.p = i;
        if (!u()) {
            if (this.f != null) {
                t();
            } else {
                x();
            }
            return false;
        }
        int iMax = Math.max(0, i - this.e.getIntrinsicHeight());
        int iMax2 = Math.max(0, i - this.e.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            if (this.f != null) {
                t();
            } else {
                x();
            }
            return false;
        }
        int i2 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i3 = iMax > 0 ? iMax / 2 : 0;
        if (this.f != null) {
            Rect rect = new Rect();
            this.f.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                x();
                return true;
            }
        }
        if (Build.VERSION.SDK_INT >= 16) {
            if (getMinHeight() != i) {
                setMinHeight(i);
            }
            if (getMinWidth() != i) {
                setMinWidth(i);
            }
        } else {
            setMinHeight(i);
            setMinWidth(i);
        }
        p(i2, i3, i2, i3);
        x();
        return true;
    }

    public final void l() {
        if (getBackgroundDrawable() == this.f && this.e.getCallback() == null) {
            this.e.setCallback(this.f);
        }
    }

    public final boolean m() {
        r32 r32Var = this.e;
        return (r32Var == null || r32Var.Y0() == null) ? false : true;
    }

    public final void n(Context context, AttributeSet attributeSet, int i) {
        TypedArray typedArrayH = n52.h(context, attributeSet, x22.Chip, i, w, new int[0]);
        this.n = typedArrayH.getBoolean(x22.Chip_ensureMinTouchTargetSize, false);
        this.p = (int) Math.ceil(typedArrayH.getDimension(x22.Chip_chipMinTouchTargetSize, (float) Math.ceil(t52.c(getContext(), 48))));
        typedArrayH.recycle();
    }

    public final void o() {
        if (Build.VERSION.SDK_INT >= 21) {
            setOutlineProvider(new b());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        d72.f(this, this.e);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            CheckBox.mergeDrawableStates(iArrOnCreateDrawableState, y);
        }
        if (q()) {
            CheckBox.mergeDrawableStates(iArrOnCreateDrawableState, z);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z2, int i, Rect rect) {
        super.onFocusChanged(z2, i, rect);
        if (this.s) {
            this.r.K(z2, i, rect);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(q());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            je.J0(accessibilityNodeInfo).f0(je.c.a(chipGroup.b(this), 1, chipGroup.c() ? chipGroup.g(this) : -1, 1, false, isChecked()));
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    @TargetApi(24)
    public PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    @TargetApi(17)
    public void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.o != i) {
            this.o = i;
            z();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0 != 3) goto L22;
     */
    @Override // android.widget.TextView, android.view.View
    @android.annotation.SuppressLint({"ClickableViewAccessibility"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L39
            if (r0 == r3) goto L2b
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L34
            goto L40
        L21:
            boolean r0 = r5.k
            if (r0 == 0) goto L40
            if (r1 != 0) goto L3e
            r5.setCloseIconPressed(r2)
            goto L3e
        L2b:
            boolean r0 = r5.k
            if (r0 == 0) goto L34
            r5.s()
            r0 = 1
            goto L35
        L34:
            r0 = 0
        L35:
            r5.setCloseIconPressed(r2)
            goto L41
        L39:
            if (r1 == 0) goto L40
            r5.setCloseIconPressed(r3)
        L3e:
            r0 = 1
            goto L41
        L40:
            r0 = 0
        L41:
            if (r0 != 0) goto L49
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L4a
        L49:
            r2 = 1
        L4a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(int i, int i2, int i3, int i4) {
        this.f = new InsetDrawable((Drawable) this.e, i, i2, i3, i4);
    }

    public boolean q() {
        r32 r32Var = this.e;
        return r32Var != null && r32Var.v1();
    }

    public boolean r() {
        r32 r32Var = this.e;
        return r32Var != null && r32Var.x1();
    }

    public boolean s() {
        boolean z2 = false;
        playSoundEffect(0);
        View.OnClickListener onClickListener = this.h;
        if (onClickListener != null) {
            onClickListener.onClick(this);
            z2 = true;
        }
        if (this.s) {
            this.r.W(1, 1);
        }
        return z2;
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.q = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.g) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.g) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z2) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.E1(z2);
        }
    }

    public void setCheckableResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.F1(i);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z2) {
        e52.a<Chip> aVar;
        r32 r32Var = this.e;
        if (r32Var == null) {
            this.j = z2;
            return;
        }
        if (r32Var.v1()) {
            boolean zIsChecked = isChecked();
            super.setChecked(z2);
            if (zIsChecked == z2 || (aVar = this.i) == null) {
                return;
            }
            aVar.a(this, z2);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.G1(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z2) {
        setCheckedIconVisible(z2);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.H1(i);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.I1(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.J1(i);
        }
    }

    public void setCheckedIconVisible(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.K1(i);
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.M1(colorStateList);
        }
    }

    public void setChipBackgroundColorResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.N1(i);
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.O1(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.P1(i);
        }
    }

    public void setChipDrawable(r32 r32Var) {
        r32 r32Var2 = this.e;
        if (r32Var2 != r32Var) {
            v(r32Var2);
            this.e = r32Var;
            r32Var.H2(false);
            i(this.e);
            k(this.p);
        }
    }

    public void setChipEndPadding(float f) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.Q1(f);
        }
    }

    public void setChipEndPaddingResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.R1(i);
        }
    }

    public void setChipIcon(Drawable drawable) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.S1(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z2) {
        setChipIconVisible(z2);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.T1(i);
        }
    }

    public void setChipIconSize(float f) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.U1(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.V1(i);
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.W1(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.X1(i);
        }
    }

    public void setChipIconVisible(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.Y1(i);
        }
    }

    public void setChipMinHeight(float f) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.a2(f);
        }
    }

    public void setChipMinHeightResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.b2(i);
        }
    }

    public void setChipStartPadding(float f) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.c2(f);
        }
    }

    public void setChipStartPaddingResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.d2(i);
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.e2(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.f2(i);
        }
    }

    public void setChipStrokeWidth(float f) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.g2(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.h2(i);
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.j2(drawable);
        }
        w();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.k2(charSequence);
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z2) {
        setCloseIconVisible(z2);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.l2(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.m2(i);
        }
    }

    public void setCloseIconResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.n2(i);
        }
        w();
    }

    public void setCloseIconSize(float f) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.o2(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.p2(i);
        }
    }

    public void setCloseIconStartPadding(float f) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.q2(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.r2(i);
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.t2(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.u2(i);
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.a0(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.e == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.x2(truncateAt);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z2) {
        this.n = z2;
        k(this.p);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    public void setHideMotionSpec(f32 f32Var) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.y2(f32Var);
        }
    }

    public void setHideMotionSpecResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.z2(i);
        }
    }

    public void setIconEndPadding(float f) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.A2(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.B2(i);
        }
    }

    public void setIconStartPadding(float f) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.C2(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.D2(i);
        }
    }

    @Override // com.daydreamer.wecatch.e52
    public void setInternalOnCheckedChangeListener(e52.a<Chip> aVar) {
        this.i = aVar;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.e != null && Build.VERSION.SDK_INT >= 17) {
            super.setLayoutDirection(i);
        }
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.E2(i);
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i);
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.h = onClickListener;
        w();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.F2(colorStateList);
        }
        if (this.e.t1()) {
            return;
        }
        y();
    }

    public void setRippleColorResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.G2(i);
            if (this.e.t1()) {
                return;
            }
            y();
        }
    }

    @Override // com.daydreamer.wecatch.k72
    public void setShapeAppearanceModel(h72 h72Var) {
        this.e.setShapeAppearanceModel(h72Var);
    }

    public void setShowMotionSpec(f32 f32Var) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.I2(f32Var);
        }
    }

    public void setShowMotionSpecResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.J2(i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z2) {
        if (!z2) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z2);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        r32 r32Var = this.e;
        if (r32Var == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(r32Var.S2() ? null : charSequence, bufferType);
        r32 r32Var2 = this.e;
        if (r32Var2 != null) {
            r32Var2.K2(charSequence);
        }
    }

    public void setTextAppearance(n62 n62Var) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.L2(n62Var);
        }
        A();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.N2(f);
        }
    }

    public void setTextEndPaddingResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.O2(i);
        }
    }

    public void setTextStartPadding(float f) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.P2(f);
        }
    }

    public void setTextStartPaddingResource(int i) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.Q2(i);
        }
    }

    public final void t() {
        if (this.f != null) {
            this.f = null;
            setMinWidth(0);
            setMinHeight((int) getChipMinHeight());
            x();
        }
    }

    public boolean u() {
        return this.n;
    }

    public final void v(r32 r32Var) {
        if (r32Var != null) {
            r32Var.w2(null);
        }
    }

    public final void w() {
        if (m() && r() && this.h != null) {
            wd.s0(this, this.r);
            this.s = true;
        } else {
            wd.s0(this, null);
            this.s = false;
        }
    }

    public final void x() {
        if (s62.a) {
            y();
            return;
        }
        this.e.R2(true);
        wd.w0(this, getBackgroundDrawable());
        z();
        l();
    }

    public final void y() {
        this.g = new RippleDrawable(s62.d(this.e.m1()), getBackgroundDrawable(), null);
        this.e.R2(false);
        wd.w0(this, this.g);
        z();
    }

    public final void z() {
        r32 r32Var;
        if (TextUtils.isEmpty(getText()) || (r32Var = this.e) == null) {
            return;
        }
        int iQ0 = (int) (r32Var.Q0() + this.e.q1() + this.e.x0());
        int iV0 = (int) (this.e.V0() + this.e.r1() + this.e.t0());
        if (this.f != null) {
            Rect rect = new Rect();
            this.f.getPadding(rect);
            iV0 += rect.left;
            iQ0 += rect.right;
        }
        wd.H0(this, iV0, getPaddingTop(), iQ0, getPaddingBottom());
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.chipStyle);
    }

    public void setCloseIconVisible(boolean z2) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.v2(z2);
        }
        w();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Chip(Context context, AttributeSet attributeSet, int i) {
        int i2 = w;
        super(d82.c(context, attributeSet, i, i2), attributeSet, i);
        this.t = new Rect();
        this.u = new RectF();
        this.v = new a();
        Context context2 = getContext();
        B(attributeSet);
        r32 r32VarC0 = r32.C0(context2, attributeSet, i, i2);
        n(context2, attributeSet, i);
        setChipDrawable(r32VarC0);
        r32VarC0.a0(wd.x(this));
        TypedArray typedArrayH = n52.h(context2, attributeSet, x22.Chip, i, i2, new int[0]);
        if (Build.VERSION.SDK_INT < 23) {
            setTextColor(m62.a(context2, typedArrayH, x22.Chip_android_textColor));
        }
        boolean zHasValue = typedArrayH.hasValue(x22.Chip_shapeAppearance);
        typedArrayH.recycle();
        this.r = new c(this);
        w();
        if (!zHasValue) {
            o();
        }
        setChecked(this.j);
        setText(r32VarC0.o1());
        setEllipsize(r32VarC0.i1());
        A();
        if (!this.e.S2()) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        z();
        if (u()) {
            setMinHeight(this.p);
        }
        this.o = wd.D(this);
    }

    public void setCheckedIconVisible(boolean z2) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.L1(z2);
        }
    }

    public void setChipIconVisible(boolean z2) {
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.Z1(z2);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.M2(i);
        }
        A();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        r32 r32Var = this.e;
        if (r32Var != null) {
            r32Var.M2(i);
        }
        A();
    }
}
