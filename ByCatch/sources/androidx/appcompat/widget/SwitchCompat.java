package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.c4;
import com.daydreamer.wecatch.df;
import com.daydreamer.wecatch.e3;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.i3;
import com.daydreamer.wecatch.ig;
import com.daydreamer.wecatch.l1;
import com.daydreamer.wecatch.m0;
import com.daydreamer.wecatch.o0;
import com.daydreamer.wecatch.r3;
import com.daydreamer.wecatch.w3;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x2;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {
    public static final Property<SwitchCompat, Float> h0 = new a(Float.class, "thumbPos");
    public static final int[] i0 = {R.attr.state_checked};
    public int A;
    public int B;
    public int C;
    public int Q;
    public int R;
    public int S;
    public int T;
    public final TextPaint U;
    public ColorStateList V;
    public Layout W;
    public Drawable a;
    public Layout a0;
    public ColorStateList b;
    public TransformationMethod b0;
    public PorterDuff.Mode c;
    public ObjectAnimator c0;
    public boolean d;
    public final e3 d0;
    public boolean e;
    public x2 e0;
    public Drawable f;
    public b f0;
    public ColorStateList g;
    public final Rect g0;
    public PorterDuff.Mode h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public CharSequence o;
    public CharSequence p;
    public CharSequence q;
    public CharSequence r;
    public boolean s;
    public int t;
    public int u;
    public float v;
    public float w;
    public VelocityTracker x;
    public int y;
    public float z;

    public class a extends Property<SwitchCompat, Float> {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.z);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(SwitchCompat switchCompat, Float f) {
            switchCompat.setThumbPosition(f.floatValue());
        }
    }

    public static class b extends ig.e {
        public final Reference<SwitchCompat> a;

        public b(SwitchCompat switchCompat) {
            this.a = new WeakReference(switchCompat);
        }

        @Override // com.daydreamer.wecatch.ig.e
        public void a(Throwable th) {
            SwitchCompat switchCompat = this.a.get();
            if (switchCompat != null) {
                switchCompat.j();
            }
        }

        @Override // com.daydreamer.wecatch.ig.e
        public void b() {
            SwitchCompat switchCompat = this.a.get();
            if (switchCompat != null) {
                switchCompat.j();
            }
        }
    }

    public SwitchCompat(Context context) {
        this(context, null);
    }

    public static float f(float f, float f2, float f3) {
        return f < f2 ? f2 : f > f3 ? f3 : f;
    }

    private x2 getEmojiTextViewHelper() {
        if (this.e0 == null) {
            this.e0 = new x2(this);
        }
        return this.e0;
    }

    private boolean getTargetCheckedState() {
        return this.z > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((c4.b(this) ? 1.0f - this.z : this.z) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.g0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.a;
        Rect rectD = drawable2 != null ? i3.d(drawable2) : i3.c;
        return ((((this.A - this.C) - rect.left) - rect.right) - rectD.left) - rectD.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.q = charSequence;
        this.r = g(charSequence);
        this.a0 = null;
        if (this.s) {
            n();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.o = charSequence;
        this.p = g(charSequence);
        this.W = null;
        if (this.s) {
            n();
        }
    }

    public final void a(boolean z) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, h0, z ? 1.0f : 0.0f);
        this.c0 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        if (Build.VERSION.SDK_INT >= 18) {
            this.c0.setAutoCancel(true);
        }
        this.c0.start();
    }

    public final void b() {
        Drawable drawable = this.a;
        if (drawable != null) {
            if (this.d || this.e) {
                Drawable drawableMutate = gb.r(drawable).mutate();
                this.a = drawableMutate;
                if (this.d) {
                    gb.o(drawableMutate, this.b);
                }
                if (this.e) {
                    gb.p(this.a, this.c);
                }
                if (this.a.isStateful()) {
                    this.a.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        Drawable drawable = this.f;
        if (drawable != null) {
            if (this.i || this.j) {
                Drawable drawableMutate = gb.r(drawable).mutate();
                this.f = drawableMutate;
                if (this.i) {
                    gb.o(drawableMutate, this.g);
                }
                if (this.j) {
                    gb.p(this.f, this.h);
                }
                if (this.f.isStateful()) {
                    this.f.setState(getDrawableState());
                }
            }
        }
    }

    public final void d() {
        ObjectAnimator objectAnimator = this.c0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i;
        int i2;
        Rect rect = this.g0;
        int i3 = this.Q;
        int i4 = this.R;
        int i5 = this.S;
        int i6 = this.T;
        int thumbOffset = getThumbOffset() + i3;
        Drawable drawable = this.a;
        Rect rectD = drawable != null ? i3.d(drawable) : i3.c;
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i7 = rect.left;
            thumbOffset += i7;
            if (rectD != null) {
                int i8 = rectD.left;
                if (i8 > i7) {
                    i3 += i8 - i7;
                }
                int i9 = rectD.top;
                int i10 = rect.top;
                i = i9 > i10 ? (i9 - i10) + i4 : i4;
                int i11 = rectD.right;
                int i12 = rect.right;
                if (i11 > i12) {
                    i5 -= i11 - i12;
                }
                int i13 = rectD.bottom;
                int i14 = rect.bottom;
                if (i13 > i14) {
                    i2 = i6 - (i13 - i14);
                }
                this.f.setBounds(i3, i, i5, i2);
            } else {
                i = i4;
            }
            i2 = i6;
            this.f.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i15 = thumbOffset - rect.left;
            int i16 = thumbOffset + this.C + rect.right;
            this.a.setBounds(i15, i4, i16, i6);
            Drawable background = getBackground();
            if (background != null) {
                gb.l(background, i15, i4, i16, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f, float f2) {
        if (Build.VERSION.SDK_INT >= 21) {
            super.drawableHotspotChanged(f, f2);
        }
        Drawable drawable = this.a;
        if (drawable != null) {
            gb.k(drawable, f, f2);
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            gb.k(drawable2, f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.a;
        boolean state = false;
        if (drawable != null && drawable.isStateful()) {
            state = false | drawable.setState(drawableState);
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public final void e(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction(3);
        super.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    public final CharSequence g(CharSequence charSequence) {
        TransformationMethod transformationMethodF = getEmojiTextViewHelper().f(this.b0);
        return transformationMethodF != null ? transformationMethodF.getTransformation(charSequence, this) : charSequence;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!c4.b(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.A;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.m : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (c4.b(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.A;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.m : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return df.s(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.s;
    }

    public boolean getSplitTrack() {
        return this.n;
    }

    public int getSwitchMinWidth() {
        return this.l;
    }

    public int getSwitchPadding() {
        return this.m;
    }

    public CharSequence getTextOff() {
        return this.q;
    }

    public CharSequence getTextOn() {
        return this.o;
    }

    public Drawable getThumbDrawable() {
        return this.a;
    }

    public int getThumbTextPadding() {
        return this.k;
    }

    public ColorStateList getThumbTintList() {
        return this.b;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.c;
    }

    public Drawable getTrackDrawable() {
        return this.f;
    }

    public ColorStateList getTrackTintList() {
        return this.g;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.h;
    }

    public final boolean h(float f, float f2) {
        if (this.a == null) {
            return false;
        }
        int thumbOffset = getThumbOffset();
        this.a.getPadding(this.g0);
        int i = this.R;
        int i2 = this.u;
        int i3 = i - i2;
        int i4 = (this.Q + thumbOffset) - i2;
        int i5 = this.C + i4;
        Rect rect = this.g0;
        return f > ((float) i4) && f < ((float) (((i5 + rect.left) + rect.right) + i2)) && f2 > ((float) i3) && f2 < ((float) (this.T + i2));
    }

    public final Layout i(CharSequence charSequence) {
        return new StaticLayout(charSequence, this.U, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, r2)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    public void j() {
        setTextOnInternal(this.o);
        setTextOffInternal(this.q);
        requestLayout();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.c0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.c0.end();
        this.c0 = null;
    }

    public final void k() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.q;
            if (string == null) {
                string = getResources().getString(m0.abc_capital_off);
            }
            wd.L0(this, string);
        }
    }

    public final void l() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.o;
            if (string == null) {
                string = getResources().getString(m0.abc_capital_on);
            }
            wd.L0(this, string);
        }
    }

    public final void m(int i, int i2) {
        setSwitchTypeface(i != 1 ? i != 2 ? i != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF, i2);
    }

    public final void n() {
        if (this.f0 == null && this.e0.b() && ig.h()) {
            ig igVarB = ig.b();
            int iD = igVarB.d();
            if (iD == 3 || iD == 0) {
                b bVar = new b(this);
                this.f0 = bVar;
                igVarB.s(bVar);
            }
        }
    }

    public final void o(MotionEvent motionEvent) {
        this.t = 0;
        boolean targetCheckedState = true;
        boolean z = motionEvent.getAction() == 1 && isEnabled();
        boolean zIsChecked = isChecked();
        if (z) {
            this.x.computeCurrentVelocity(1000);
            float xVelocity = this.x.getXVelocity();
            if (Math.abs(xVelocity) <= this.y) {
                targetCheckedState = getTargetCheckedState();
            } else if (!c4.b(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f) {
                targetCheckedState = false;
            }
        } else {
            targetCheckedState = zIsChecked;
        }
        if (targetCheckedState != zIsChecked) {
            playSoundEffect(0);
        }
        setChecked(targetCheckedState);
        e(motionEvent);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            CompoundButton.mergeDrawableStates(iArrOnCreateDrawableState, i0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.g0;
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.R;
        int i2 = this.T;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.a;
        if (drawable != null) {
            if (!this.n || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectD = i3.d(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectD.left;
                rect.right -= rectD.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = getTargetCheckedState() ? this.W : this.a0;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.V;
            if (colorStateList != null) {
                this.U.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.U.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i3 + i4) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.o : this.q;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iMax;
        int width;
        int paddingLeft;
        int i5;
        int paddingTop;
        int height;
        super.onLayout(z, i, i2, i3, i4);
        int iMax2 = 0;
        if (this.a != null) {
            Rect rect = this.g0;
            Drawable drawable = this.f;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectD = i3.d(this.a);
            iMax = Math.max(0, rectD.left - rect.left);
            iMax2 = Math.max(0, rectD.right - rect.right);
        } else {
            iMax = 0;
        }
        if (c4.b(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.A + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.A) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int paddingTop2 = ((getPaddingTop() + getHeight()) - getPaddingBottom()) / 2;
            i5 = this.B;
            paddingTop = paddingTop2 - (i5 / 2);
        } else {
            if (gravity == 80) {
                height = getHeight() - getPaddingBottom();
                paddingTop = height - this.B;
                this.Q = paddingLeft;
                this.R = paddingTop;
                this.T = height;
                this.S = width;
            }
            paddingTop = getPaddingTop();
            i5 = this.B;
        }
        height = i5 + paddingTop;
        this.Q = paddingLeft;
        this.R = paddingTop;
        this.T = height;
        this.S = width;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int intrinsicWidth;
        int intrinsicHeight;
        if (this.s) {
            if (this.W == null) {
                this.W = i(this.p);
            }
            if (this.a0 == null) {
                this.a0 = i(this.r);
            }
        }
        Rect rect = this.g0;
        Drawable drawable = this.a;
        int intrinsicHeight2 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.a.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.a.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.C = Math.max(this.s ? Math.max(this.W.getWidth(), this.a0.getWidth()) + (this.k * 2) : 0, intrinsicWidth);
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            Rect rectD = i3.d(drawable3);
            iMax = Math.max(iMax, rectD.left);
            iMax2 = Math.max(iMax2, rectD.right);
        }
        int iMax3 = Math.max(this.l, (this.C * 2) + iMax + iMax2);
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.A = iMax3;
        this.B = iMax4;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.o : this.q;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            android.view.VelocityTracker r0 = r6.x
            r0.addMovement(r7)
            int r0 = r7.getActionMasked()
            r1 = 1
            if (r0 == 0) goto L9f
            r2 = 2
            if (r0 == r1) goto L8b
            if (r0 == r2) goto L16
            r3 = 3
            if (r0 == r3) goto L8b
            goto Lb9
        L16:
            int r0 = r6.t
            if (r0 == r1) goto L57
            if (r0 == r2) goto L1e
            goto Lb9
        L1e:
            float r7 = r7.getX()
            int r0 = r6.getThumbScrollRange()
            float r2 = r6.v
            float r2 = r7 - r2
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            if (r0 == 0) goto L32
            float r0 = (float) r0
            float r2 = r2 / r0
            goto L3d
        L32:
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L39
            r2 = 1065353216(0x3f800000, float:1.0)
            goto L3d
        L39:
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
        L3d:
            boolean r0 = com.daydreamer.wecatch.c4.b(r6)
            if (r0 == 0) goto L44
            float r2 = -r2
        L44:
            float r0 = r6.z
            float r0 = r0 + r2
            float r0 = f(r0, r4, r3)
            float r2 = r6.z
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L56
            r6.v = r7
            r6.setThumbPosition(r0)
        L56:
            return r1
        L57:
            float r0 = r7.getX()
            float r3 = r7.getY()
            float r4 = r6.v
            float r4 = r0 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.u
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 > 0) goto L7d
            float r4 = r6.w
            float r4 = r3 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.u
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto Lb9
        L7d:
            r6.t = r2
            android.view.ViewParent r7 = r6.getParent()
            r7.requestDisallowInterceptTouchEvent(r1)
            r6.v = r0
            r6.w = r3
            return r1
        L8b:
            int r0 = r6.t
            if (r0 != r2) goto L96
            r6.o(r7)
            super.onTouchEvent(r7)
            return r1
        L96:
            r0 = 0
            r6.t = r0
            android.view.VelocityTracker r0 = r6.x
            r0.clear()
            goto Lb9
        L9f:
            float r0 = r7.getX()
            float r2 = r7.getY()
            boolean r3 = r6.isEnabled()
            if (r3 == 0) goto Lb9
            boolean r3 = r6.h(r0, r2)
            if (r3 == 0) goto Lb9
            r6.t = r1
            r6.v = r0
            r6.w = r2
        Lb9:
            boolean r7 = super.onTouchEvent(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        super.setChecked(z);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            l();
        } else {
            k();
        }
        if (getWindowToken() != null && wd.V(this)) {
            a(zIsChecked);
        } else {
            d();
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(df.t(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().e(z);
        setTextOnInternal(this.o);
        setTextOffInternal(this.q);
        requestLayout();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z) {
        if (this.s != z) {
            this.s = z;
            requestLayout();
            if (z) {
                n();
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.n = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.l = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.m = i;
        requestLayout();
    }

    public void setSwitchTextAppearance(Context context, int i) {
        w3 w3VarT = w3.t(context, i, o0.TextAppearance);
        ColorStateList colorStateListC = w3VarT.c(o0.TextAppearance_android_textColor);
        if (colorStateListC != null) {
            this.V = colorStateListC;
        } else {
            this.V = getTextColors();
        }
        int iF = w3VarT.f(o0.TextAppearance_android_textSize, 0);
        if (iF != 0) {
            float f = iF;
            if (f != this.U.getTextSize()) {
                this.U.setTextSize(f);
                requestLayout();
            }
        }
        m(w3VarT.k(o0.TextAppearance_android_typeface, -1), w3VarT.k(o0.TextAppearance_android_textStyle, -1));
        if (w3VarT.a(o0.TextAppearance_textAllCaps, false)) {
            this.b0 = new l1(getContext());
        } else {
            this.b0 = null;
        }
        setTextOnInternal(this.o);
        setTextOffInternal(this.q);
        w3VarT.w();
    }

    public void setSwitchTypeface(Typeface typeface, int i) {
        if (i <= 0) {
            this.U.setFakeBoldText(false);
            this.U.setTextSkewX(0.0f);
            setSwitchTypeface(typeface);
        } else {
            Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i) : Typeface.create(typeface, i);
            setSwitchTypeface(typefaceDefaultFromStyle);
            int i2 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i;
            this.U.setFakeBoldText((i2 & 1) != 0);
            this.U.setTextSkewX((i2 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            return;
        }
        k();
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            l();
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.z = f;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(b1.b(getContext(), i));
    }

    public void setThumbTextPadding(int i) {
        this.k = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.b = colorStateList;
        this.d = true;
        b();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.c = mode;
        this.e = true;
        b();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(b1.b(getContext(), i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.g = colorStateList;
        this.i = true;
        c();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.h = mode;
        this.j = true;
        c();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.a || drawable == this.f;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f0.switchStyle);
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = null;
        this.c = null;
        this.d = false;
        this.e = false;
        this.g = null;
        this.h = null;
        this.i = false;
        this.j = false;
        this.x = VelocityTracker.obtain();
        this.g0 = new Rect();
        r3.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.U = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = o0.SwitchCompat;
        w3 w3VarV = w3.v(context, attributeSet, iArr, i, 0);
        wd.q0(this, context, iArr, attributeSet, w3VarV.r(), i, 0);
        Drawable drawableG = w3VarV.g(o0.SwitchCompat_android_thumb);
        this.a = drawableG;
        if (drawableG != null) {
            drawableG.setCallback(this);
        }
        Drawable drawableG2 = w3VarV.g(o0.SwitchCompat_track);
        this.f = drawableG2;
        if (drawableG2 != null) {
            drawableG2.setCallback(this);
        }
        setTextOnInternal(w3VarV.p(o0.SwitchCompat_android_textOn));
        setTextOffInternal(w3VarV.p(o0.SwitchCompat_android_textOff));
        this.s = w3VarV.a(o0.SwitchCompat_showText, true);
        this.k = w3VarV.f(o0.SwitchCompat_thumbTextPadding, 0);
        this.l = w3VarV.f(o0.SwitchCompat_switchMinWidth, 0);
        this.m = w3VarV.f(o0.SwitchCompat_switchPadding, 0);
        this.n = w3VarV.a(o0.SwitchCompat_splitTrack, false);
        ColorStateList colorStateListC = w3VarV.c(o0.SwitchCompat_thumbTint);
        if (colorStateListC != null) {
            this.b = colorStateListC;
            this.d = true;
        }
        PorterDuff.Mode modeE = i3.e(w3VarV.k(o0.SwitchCompat_thumbTintMode, -1), null);
        if (this.c != modeE) {
            this.c = modeE;
            this.e = true;
        }
        if (this.d || this.e) {
            b();
        }
        ColorStateList colorStateListC2 = w3VarV.c(o0.SwitchCompat_trackTint);
        if (colorStateListC2 != null) {
            this.g = colorStateListC2;
            this.i = true;
        }
        PorterDuff.Mode modeE2 = i3.e(w3VarV.k(o0.SwitchCompat_trackTintMode, -1), null);
        if (this.h != modeE2) {
            this.h = modeE2;
            this.j = true;
        }
        if (this.i || this.j) {
            c();
        }
        int iN = w3VarV.n(o0.SwitchCompat_switchTextAppearance, 0);
        if (iN != 0) {
            setSwitchTextAppearance(context, iN);
        }
        e3 e3Var = new e3(this);
        this.d0 = e3Var;
        e3Var.m(attributeSet, i);
        w3VarV.w();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.u = viewConfiguration.getScaledTouchSlop();
        this.y = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().c(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
    }

    public void setSwitchTypeface(Typeface typeface) {
        if ((this.U.getTypeface() == null || this.U.getTypeface().equals(typeface)) && (this.U.getTypeface() != null || typeface == null)) {
            return;
        }
        this.U.setTypeface(typeface);
        requestLayout();
        invalidate();
    }
}
