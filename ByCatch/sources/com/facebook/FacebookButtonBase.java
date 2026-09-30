package com.facebook;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import androidx.fragment.app.Fragment;
import com.daydreamer.wecatch.a20;
import com.daydreamer.wecatch.b0;
import com.daydreamer.wecatch.g30;
import com.daydreamer.wecatch.ga;
import com.daydreamer.wecatch.l50;
import com.daydreamer.wecatch.p60;
import com.daydreamer.wecatch.r50;
import com.daydreamer.wecatch.v70;

/* JADX INFO: loaded from: classes.dex */
public abstract class FacebookButtonBase extends Button {
    public String a;
    public String b;
    public View.OnClickListener c;
    public View.OnClickListener d;
    public boolean e;
    public int f;
    public int g;
    public p60 h;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (v70.d(this)) {
                return;
            }
            try {
                FacebookButtonBase facebookButtonBase = FacebookButtonBase.this;
                facebookButtonBase.f(facebookButtonBase.getContext());
                if (FacebookButtonBase.a(FacebookButtonBase.this) != null) {
                    FacebookButtonBase.a(FacebookButtonBase.this).onClick(view);
                } else if (FacebookButtonBase.b(FacebookButtonBase.this) != null) {
                    FacebookButtonBase.b(FacebookButtonBase.this).onClick(view);
                }
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    public FacebookButtonBase(Context context, AttributeSet attributeSet, int i, int i2, String str, String str2) {
        super(context, attributeSet, 0);
        i2 = i2 == 0 ? getDefaultStyleResource() : i2;
        d(context, attributeSet, i, i2 == 0 ? r50.com_facebook_button : i2);
        this.a = str;
        this.b = str2;
        setClickable(true);
        setFocusable(true);
    }

    public static /* synthetic */ View.OnClickListener a(FacebookButtonBase facebookButtonBase) {
        if (v70.d(FacebookButtonBase.class)) {
            return null;
        }
        try {
            return facebookButtonBase.d;
        } catch (Throwable th) {
            v70.b(th, FacebookButtonBase.class);
            return null;
        }
    }

    public static /* synthetic */ View.OnClickListener b(FacebookButtonBase facebookButtonBase) {
        if (v70.d(FacebookButtonBase.class)) {
            return null;
        }
        try {
            return facebookButtonBase.c;
        } catch (Throwable th) {
            v70.b(th, FacebookButtonBase.class);
            return null;
        }
    }

    public void c(View view) {
        if (v70.d(this)) {
            return;
        }
        try {
            View.OnClickListener onClickListener = this.c;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void d(Context context, AttributeSet attributeSet, int i, int i2) {
        if (v70.d(this)) {
            return;
        }
        try {
            h(context, attributeSet, i, i2);
            i(context, attributeSet, i, i2);
            j(context, attributeSet, i, i2);
            k(context, attributeSet, i, i2);
            l();
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void e(Context context) {
        if (v70.d(this)) {
            return;
        }
        try {
            new g30(context).f(this.a);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void f(Context context) {
        if (v70.d(this)) {
            return;
        }
        try {
            new g30(context).f(this.b);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public int g(String str) {
        if (v70.d(this)) {
            return 0;
        }
        try {
            return (int) Math.ceil(getPaint().measureText(str));
        } catch (Throwable th) {
            v70.b(th, this);
            return 0;
        }
    }

    public Activity getActivity() {
        if (v70.d(this)) {
            return null;
        }
        try {
            Context context = getContext();
            while (!(context instanceof Activity) && (context instanceof ContextWrapper)) {
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (context instanceof Activity) {
                return (Activity) context;
            }
            throw new a20("Unable to get Activity.");
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public String getAnalyticsButtonCreatedEventName() {
        if (v70.d(this)) {
            return null;
        }
        try {
            return this.a;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public String getAnalyticsButtonTappedEventName() {
        if (v70.d(this)) {
            return null;
        }
        try {
            return this.b;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public b0 getAndroidxActivityResultRegistryOwner() {
        if (v70.d(this)) {
            return null;
        }
        try {
            ComponentCallbacks2 activity = getActivity();
            if (activity instanceof b0) {
                return (b0) activity;
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (v70.d(this)) {
            return 0;
        }
        try {
            return this.e ? this.f : super.getCompoundPaddingLeft();
        } catch (Throwable th) {
            v70.b(th, this);
            return 0;
        }
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingRight() {
        if (v70.d(this)) {
            return 0;
        }
        try {
            return this.e ? this.g : super.getCompoundPaddingRight();
        } catch (Throwable th) {
            v70.b(th, this);
            return 0;
        }
    }

    public abstract int getDefaultRequestCode();

    public int getDefaultStyleResource() {
        if (v70.d(this)) {
        }
        return 0;
    }

    public Fragment getFragment() {
        if (v70.d(this)) {
            return null;
        }
        try {
            p60 p60Var = this.h;
            if (p60Var != null) {
                return p60Var.c();
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public android.app.Fragment getNativeFragment() {
        if (v70.d(this)) {
            return null;
        }
        try {
            p60 p60Var = this.h;
            if (p60Var != null) {
                return p60Var.b();
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public int getRequestCode() {
        if (v70.d(this)) {
            return 0;
        }
        try {
            return getDefaultRequestCode();
        } catch (Throwable th) {
            v70.b(th, this);
            return 0;
        }
    }

    public final void h(Context context, AttributeSet attributeSet, int i, int i2) {
        if (v70.d(this)) {
            return;
        }
        try {
            if (isInEditMode()) {
                return;
            }
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.background}, i, i2);
            try {
                if (typedArrayObtainStyledAttributes.hasValue(0)) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                    if (resourceId != 0) {
                        setBackgroundResource(resourceId);
                    } else {
                        setBackgroundColor(typedArrayObtainStyledAttributes.getColor(0, 0));
                    }
                } else {
                    setBackgroundColor(ga.d(context, l50.com_facebook_blue));
                }
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @SuppressLint({"ResourceType"})
    public final void i(Context context, AttributeSet attributeSet, int i, int i2) {
        if (v70.d(this)) {
            return;
        }
        try {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.drawableLeft, R.attr.drawableTop, R.attr.drawableRight, R.attr.drawableBottom, R.attr.drawablePadding}, i, i2);
            try {
                setCompoundDrawablesWithIntrinsicBounds(typedArrayObtainStyledAttributes.getResourceId(0, 0), typedArrayObtainStyledAttributes.getResourceId(1, 0), typedArrayObtainStyledAttributes.getResourceId(2, 0), typedArrayObtainStyledAttributes.getResourceId(3, 0));
                setCompoundDrawablePadding(typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0));
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void j(Context context, AttributeSet attributeSet, int i, int i2) {
        if (v70.d(this)) {
            return;
        }
        try {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.paddingLeft, R.attr.paddingTop, R.attr.paddingRight, R.attr.paddingBottom}, i, i2);
            try {
                setPadding(typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0));
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void k(Context context, AttributeSet attributeSet, int i, int i2) {
        if (v70.d(this)) {
            return;
        }
        try {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.textColor}, i, i2);
            try {
                setTextColor(typedArrayObtainStyledAttributes.getColorStateList(0));
                typedArrayObtainStyledAttributes.recycle();
                typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.gravity}, i, i2);
                try {
                    setGravity(typedArrayObtainStyledAttributes.getInt(0, 17));
                    typedArrayObtainStyledAttributes.recycle();
                    typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.textSize, R.attr.textStyle, R.attr.text}, i, i2);
                    try {
                        setTextSize(0, typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0));
                        setTypeface(Typeface.create(getTypeface(), 1));
                        setText(typedArrayObtainStyledAttributes.getString(2));
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final void l() {
        if (v70.d(this)) {
            return;
        }
        try {
            super.setOnClickListener(new a());
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        if (v70.d(this)) {
            return;
        }
        try {
            super.onAttachedToWindow();
            if (isInEditMode()) {
                return;
            }
            e(getContext());
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        if (v70.d(this)) {
            return;
        }
        try {
            if ((getGravity() & 1) != 0) {
                int compoundPaddingLeft = getCompoundPaddingLeft();
                int compoundPaddingRight = getCompoundPaddingRight();
                int iMin = Math.min((((getWidth() - (getCompoundDrawablePadding() + compoundPaddingLeft)) - compoundPaddingRight) - g(getText().toString())) / 2, (compoundPaddingLeft - getPaddingLeft()) / 2);
                this.f = compoundPaddingLeft - iMin;
                this.g = compoundPaddingRight + iMin;
                this.e = true;
            }
            super.onDraw(canvas);
            this.e = false;
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void setFragment(Fragment fragment) {
        if (v70.d(this)) {
            return;
        }
        try {
            this.h = new p60(fragment);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void setInternalOnClickListener(View.OnClickListener onClickListener) {
        if (v70.d(this)) {
            return;
        }
        try {
            this.d = onClickListener;
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        if (v70.d(this)) {
            return;
        }
        try {
            this.c = onClickListener;
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public void setFragment(android.app.Fragment fragment) {
        if (v70.d(this)) {
            return;
        }
        try {
            this.h = new p60(fragment);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }
}
