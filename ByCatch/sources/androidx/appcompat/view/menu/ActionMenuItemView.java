package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatTextView;
import com.daydreamer.wecatch.b2;
import com.daydreamer.wecatch.d2;
import com.daydreamer.wecatch.i2;
import com.daydreamer.wecatch.k2;
import com.daydreamer.wecatch.l3;
import com.daydreamer.wecatch.o0;
import com.daydreamer.wecatch.y3;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements i2.a, View.OnClickListener, ActionMenuView.a {
    public d2 g;
    public CharSequence h;
    public Drawable i;
    public b2.b j;
    public l3 k;
    public b l;
    public boolean m;
    public boolean n;
    public int o;
    public int p;
    public int q;

    public class a extends l3 {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // com.daydreamer.wecatch.l3
        public k2 b() {
            b bVar = ActionMenuItemView.this.l;
            if (bVar != null) {
                return bVar.a();
            }
            return null;
        }

        @Override // com.daydreamer.wecatch.l3
        public boolean c() {
            k2 k2VarB;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            b2.b bVar = actionMenuItemView.j;
            return bVar != null && bVar.a(actionMenuItemView.g) && (k2VarB = b()) != null && k2VarB.c();
        }
    }

    public static abstract class b {
        public abstract k2 a();
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean a() {
        return f();
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean b() {
        return f() && this.g.getIcon() == null;
    }

    @Override // com.daydreamer.wecatch.i2.a
    public boolean d() {
        return true;
    }

    @Override // com.daydreamer.wecatch.i2.a
    public void e(d2 d2Var, int i) {
        this.g = d2Var;
        setIcon(d2Var.getIcon());
        setTitle(d2Var.i(this));
        setId(d2Var.getItemId());
        setVisibility(d2Var.isVisible() ? 0 : 8);
        setEnabled(d2Var.isEnabled());
        if (d2Var.hasSubMenu() && this.k == null) {
            this.k = new a();
        }
    }

    public boolean f() {
        return !TextUtils.isEmpty(getText());
    }

    public final boolean g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        return i >= 480 || (i >= 640 && configuration.screenHeightDp >= 480) || configuration.orientation == 2;
    }

    @Override // com.daydreamer.wecatch.i2.a
    public d2 getItemData() {
        return this.g;
    }

    public final void h() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.h);
        if (this.i != null && (!this.g.B() || (!this.m && !this.n))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.h : null);
        CharSequence contentDescription = this.g.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            setContentDescription(z3 ? null : this.g.getTitle());
        } else {
            setContentDescription(contentDescription);
        }
        CharSequence tooltipText = this.g.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            y3.a(this, z3 ? null : this.g.getTitle());
        } else {
            y3.a(this, tooltipText);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b2.b bVar = this.j;
        if (bVar != null) {
            bVar.a(this.g);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.m = g();
        h();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        boolean zF = f();
        if (zF && (i3 = this.p) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, this.o) : this.o;
        if (mode != 1073741824 && this.o > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (zF || this.i == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.i.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        l3 l3Var;
        if (this.g.hasSubMenu() && (l3Var = this.k) != null && l3Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setExpandedFormat(boolean z) {
        if (this.n != z) {
            this.n = z;
            d2 d2Var = this.g;
            if (d2Var != null) {
                d2Var.c();
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.i = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.q;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        h();
    }

    public void setItemInvoker(b2.b bVar) {
        this.j = bVar;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        this.p = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(b bVar) {
        this.l = bVar;
    }

    public void setShortcut(boolean z, char c) {
    }

    public void setTitle(CharSequence charSequence) {
        this.h = charSequence;
        h();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.m = g();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, o0.ActionMenuItemView, i, 0);
        this.o = typedArrayObtainStyledAttributes.getDimensionPixelSize(o0.ActionMenuItemView_android_minWidth, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.q = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.p = -1;
        setSaveEnabled(false);
    }
}
