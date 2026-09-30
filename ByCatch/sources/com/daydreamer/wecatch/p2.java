package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuPresenter;
import androidx.appcompat.widget.ActionMenuView;

/* JADX INFO: compiled from: AbsActionBarView.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class p2 extends ViewGroup {
    public final a a;
    public final Context b;
    public ActionMenuView c;
    public ActionMenuPresenter d;
    public int e;
    public ae f;
    public boolean g;
    public boolean h;

    /* JADX INFO: compiled from: AbsActionBarView.java */
    public class a implements be {
        public boolean a = false;
        public int b;

        public a() {
        }

        @Override // com.daydreamer.wecatch.be
        public void a(View view) {
            this.a = true;
        }

        @Override // com.daydreamer.wecatch.be
        public void b(View view) {
            if (this.a) {
                return;
            }
            p2 p2Var = p2.this;
            p2Var.f = null;
            p2.super.setVisibility(this.b);
        }

        @Override // com.daydreamer.wecatch.be
        public void c(View view) {
            p2.super.setVisibility(0);
            this.a = false;
        }

        public a d(ae aeVar, int i) {
            p2.this.f = aeVar;
            this.b = i;
            return this;
        }
    }

    public p2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static int d(int i, int i2, boolean z) {
        return z ? i - i2 : i + i2;
    }

    public int c(View view, int i, int i2, int i3) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, (i - view.getMeasuredWidth()) - i3);
    }

    public int e(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = i2 + ((i3 - measuredHeight) / 2);
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        return z ? -measuredWidth : measuredWidth;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public ae f(int i, long j) {
        ae aeVar = this.f;
        if (aeVar != null) {
            aeVar.b();
        }
        if (i != 0) {
            ae aeVarD = wd.d(this);
            aeVarD.a(0.0f);
            aeVarD.d(j);
            a aVar = this.a;
            aVar.d(aeVarD, i);
            aeVarD.f(aVar);
            return aeVarD;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        ae aeVarD2 = wd.d(this);
        aeVarD2.a(1.0f);
        aeVarD2.d(j);
        a aVar2 = this.a;
        aVar2.d(aeVarD2, i);
        aeVarD2.f(aVar2);
        return aeVarD2;
    }

    public int getAnimatedVisibility() {
        return this.f != null ? this.a.b : getVisibility();
    }

    public int getContentHeight() {
        return this.e;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, o0.ActionBar, f0.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(o0.ActionBar_height, 0));
        typedArrayObtainStyledAttributes.recycle();
        ActionMenuPresenter actionMenuPresenter = this.d;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.I(configuration);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.h = false;
        }
        if (!this.h) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.h = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.h = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.g = false;
        }
        if (!this.g) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.g = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.g = false;
        }
        return true;
    }

    public abstract void setContentHeight(int i);

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i != getVisibility()) {
            ae aeVar = this.f;
            if (aeVar != null) {
                aeVar.b();
            }
            super.setVisibility(i);
        }
    }

    public p2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new a();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(f0.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.b = context;
        } else {
            this.b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }
}
