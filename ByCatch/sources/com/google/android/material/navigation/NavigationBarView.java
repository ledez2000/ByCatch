package com.google.android.material.navigation;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import androidx.customview.view.AbsSavedState;
import com.daydreamer.wecatch.b2;
import com.daydreamer.wecatch.c72;
import com.daydreamer.wecatch.d72;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.h72;
import com.daydreamer.wecatch.i2;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.s1;
import com.daydreamer.wecatch.s62;
import com.daydreamer.wecatch.w3;
import com.daydreamer.wecatch.w52;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;

/* JADX INFO: loaded from: classes.dex */
public abstract class NavigationBarView extends FrameLayout {
    public final w52 a;
    public final NavigationBarMenuView b;
    public final NavigationBarPresenter c;
    public ColorStateList d;
    public MenuInflater e;
    public c f;
    public b g;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public Bundle c;

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

        public final void b(Parcel parcel, ClassLoader classLoader) {
            this.c = parcel.readBundle(classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeBundle(this.c);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            b(parcel, classLoader == null ? getClass().getClassLoader() : classLoader);
        }
    }

    public class a implements b2.a {
        public a() {
        }

        @Override // com.daydreamer.wecatch.b2.a
        public boolean a(b2 b2Var, MenuItem menuItem) {
            if (NavigationBarView.this.g == null || menuItem.getItemId() != NavigationBarView.this.getSelectedItemId()) {
                return (NavigationBarView.this.f == null || NavigationBarView.this.f.a(menuItem)) ? false : true;
            }
            NavigationBarView.this.g.a(menuItem);
            return true;
        }

        @Override // com.daydreamer.wecatch.b2.a
        public void b(b2 b2Var) {
        }
    }

    public interface b {
        void a(MenuItem menuItem);
    }

    public interface c {
        boolean a(MenuItem menuItem);
    }

    public NavigationBarView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(d82.c(context, attributeSet, i, i2), attributeSet, i);
        NavigationBarPresenter navigationBarPresenter = new NavigationBarPresenter();
        this.c = navigationBarPresenter;
        Context context2 = getContext();
        int[] iArr = x22.NavigationBarView;
        int i3 = x22.NavigationBarView_itemTextAppearanceInactive;
        int i4 = x22.NavigationBarView_itemTextAppearanceActive;
        w3 w3VarI = n52.i(context2, attributeSet, iArr, i, i2, i3, i4);
        w52 w52Var = new w52(context2, getClass(), getMaxItemCount());
        this.a = w52Var;
        NavigationBarMenuView navigationBarMenuViewD = d(context2);
        this.b = navigationBarMenuViewD;
        navigationBarPresenter.c(navigationBarMenuViewD);
        navigationBarPresenter.a(1);
        navigationBarMenuViewD.setPresenter(navigationBarPresenter);
        w52Var.b(navigationBarPresenter);
        navigationBarPresenter.d(getContext(), w52Var);
        int i5 = x22.NavigationBarView_itemIconTint;
        if (w3VarI.s(i5)) {
            navigationBarMenuViewD.setIconTintList(w3VarI.c(i5));
        } else {
            navigationBarMenuViewD.setIconTintList(navigationBarMenuViewD.e(R.attr.textColorSecondary));
        }
        setItemIconSize(w3VarI.f(x22.NavigationBarView_itemIconSize, getResources().getDimensionPixelSize(p22.mtrl_navigation_bar_item_default_icon_size)));
        if (w3VarI.s(i3)) {
            setItemTextAppearanceInactive(w3VarI.n(i3, 0));
        }
        if (w3VarI.s(i4)) {
            setItemTextAppearanceActive(w3VarI.n(i4, 0));
        }
        int i6 = x22.NavigationBarView_itemTextColor;
        if (w3VarI.s(i6)) {
            setItemTextColor(w3VarI.c(i6));
        }
        if (getBackground() == null || (getBackground() instanceof ColorDrawable)) {
            wd.w0(this, c(context2));
        }
        int i7 = x22.NavigationBarView_itemPaddingTop;
        if (w3VarI.s(i7)) {
            setItemPaddingTop(w3VarI.f(i7, 0));
        }
        int i8 = x22.NavigationBarView_itemPaddingBottom;
        if (w3VarI.s(i8)) {
            setItemPaddingBottom(w3VarI.f(i8, 0));
        }
        if (w3VarI.s(x22.NavigationBarView_elevation)) {
            setElevation(w3VarI.f(r12, 0));
        }
        gb.o(getBackground().mutate(), m62.b(context2, w3VarI, x22.NavigationBarView_backgroundTint));
        setLabelVisibilityMode(w3VarI.l(x22.NavigationBarView_labelVisibilityMode, -1));
        int iN = w3VarI.n(x22.NavigationBarView_itemBackground, 0);
        if (iN != 0) {
            navigationBarMenuViewD.setItemBackgroundRes(iN);
        } else {
            setItemRippleColor(m62.b(context2, w3VarI, x22.NavigationBarView_itemRippleColor));
        }
        int iN2 = w3VarI.n(x22.NavigationBarView_itemActiveIndicatorStyle, 0);
        if (iN2 != 0) {
            setItemActiveIndicatorEnabled(true);
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iN2, x22.NavigationBarActiveIndicator);
            setItemActiveIndicatorWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(x22.NavigationBarActiveIndicator_android_width, 0));
            setItemActiveIndicatorHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(x22.NavigationBarActiveIndicator_android_height, 0));
            setItemActiveIndicatorMarginHorizontal(typedArrayObtainStyledAttributes.getDimensionPixelOffset(x22.NavigationBarActiveIndicator_marginHorizontal, 0));
            setItemActiveIndicatorColor(m62.a(context2, typedArrayObtainStyledAttributes, x22.NavigationBarActiveIndicator_android_color));
            setItemActiveIndicatorShapeAppearance(h72.b(context2, typedArrayObtainStyledAttributes.getResourceId(x22.NavigationBarActiveIndicator_shapeAppearance, 0), 0).m());
            typedArrayObtainStyledAttributes.recycle();
        }
        int i9 = x22.NavigationBarView_menu;
        if (w3VarI.s(i9)) {
            e(w3VarI.n(i9, 0));
        }
        w3VarI.w();
        addView(navigationBarMenuViewD);
        w52Var.V(new a());
    }

    private MenuInflater getMenuInflater() {
        if (this.e == null) {
            this.e = new s1(getContext());
        }
        return this.e;
    }

    public final c72 c(Context context) {
        c72 c72Var = new c72();
        Drawable background = getBackground();
        if (background instanceof ColorDrawable) {
            c72Var.b0(ColorStateList.valueOf(((ColorDrawable) background).getColor()));
        }
        c72Var.Q(context);
        return c72Var;
    }

    public abstract NavigationBarMenuView d(Context context);

    public void e(int i) {
        this.c.h(true);
        getMenuInflater().inflate(i, this.a);
        this.c.h(false);
        this.c.g(true);
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.b.getItemActiveIndicatorColor();
    }

    public int getItemActiveIndicatorHeight() {
        return this.b.getItemActiveIndicatorHeight();
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.b.getItemActiveIndicatorMarginHorizontal();
    }

    public h72 getItemActiveIndicatorShapeAppearance() {
        return this.b.getItemActiveIndicatorShapeAppearance();
    }

    public int getItemActiveIndicatorWidth() {
        return this.b.getItemActiveIndicatorWidth();
    }

    public Drawable getItemBackground() {
        return this.b.getItemBackground();
    }

    @Deprecated
    public int getItemBackgroundResource() {
        return this.b.getItemBackgroundRes();
    }

    public int getItemIconSize() {
        return this.b.getItemIconSize();
    }

    public ColorStateList getItemIconTintList() {
        return this.b.getIconTintList();
    }

    public int getItemPaddingBottom() {
        return this.b.getItemPaddingBottom();
    }

    public int getItemPaddingTop() {
        return this.b.getItemPaddingTop();
    }

    public ColorStateList getItemRippleColor() {
        return this.d;
    }

    public int getItemTextAppearanceActive() {
        return this.b.getItemTextAppearanceActive();
    }

    public int getItemTextAppearanceInactive() {
        return this.b.getItemTextAppearanceInactive();
    }

    public ColorStateList getItemTextColor() {
        return this.b.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.b.getLabelVisibilityMode();
    }

    public abstract int getMaxItemCount();

    public Menu getMenu() {
        return this.a;
    }

    public i2 getMenuView() {
        return this.b;
    }

    public NavigationBarPresenter getPresenter() {
        return this.c;
    }

    public int getSelectedItemId() {
        return this.b.getSelectedItemId();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        d72.e(this);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        this.a.S(savedState.c);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.c = bundle;
        this.a.U(bundle);
        return savedState;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        if (Build.VERSION.SDK_INT >= 21) {
            super.setElevation(f);
        }
        d72.d(this, f);
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.b.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.b.setItemActiveIndicatorEnabled(z);
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.b.setItemActiveIndicatorHeight(i);
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.b.setItemActiveIndicatorMarginHorizontal(i);
    }

    public void setItemActiveIndicatorShapeAppearance(h72 h72Var) {
        this.b.setItemActiveIndicatorShapeAppearance(h72Var);
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.b.setItemActiveIndicatorWidth(i);
    }

    public void setItemBackground(Drawable drawable) {
        this.b.setItemBackground(drawable);
        this.d = null;
    }

    public void setItemBackgroundResource(int i) {
        this.b.setItemBackgroundRes(i);
        this.d = null;
    }

    public void setItemIconSize(int i) {
        this.b.setItemIconSize(i);
    }

    public void setItemIconSizeRes(int i) {
        setItemIconSize(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.b.setIconTintList(colorStateList);
    }

    public void setItemOnTouchListener(int i, View.OnTouchListener onTouchListener) {
        this.b.setItemOnTouchListener(i, onTouchListener);
    }

    public void setItemPaddingBottom(int i) {
        this.b.setItemPaddingBottom(i);
    }

    public void setItemPaddingTop(int i) {
        this.b.setItemPaddingTop(i);
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        if (this.d == colorStateList) {
            if (colorStateList != null || this.b.getItemBackground() == null) {
                return;
            }
            this.b.setItemBackground(null);
            return;
        }
        this.d = colorStateList;
        if (colorStateList == null) {
            this.b.setItemBackground(null);
            return;
        }
        ColorStateList colorStateListA = s62.a(colorStateList);
        if (Build.VERSION.SDK_INT >= 21) {
            this.b.setItemBackground(new RippleDrawable(colorStateListA, null, null));
            return;
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(1.0E-5f);
        Drawable drawableR = gb.r(gradientDrawable);
        gb.o(drawableR, colorStateListA);
        this.b.setItemBackground(drawableR);
    }

    public void setItemTextAppearanceActive(int i) {
        this.b.setItemTextAppearanceActive(i);
    }

    public void setItemTextAppearanceInactive(int i) {
        this.b.setItemTextAppearanceInactive(i);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.b.setItemTextColor(colorStateList);
    }

    public void setLabelVisibilityMode(int i) {
        if (this.b.getLabelVisibilityMode() != i) {
            this.b.setLabelVisibilityMode(i);
            this.c.g(false);
        }
    }

    public void setOnItemReselectedListener(b bVar) {
        this.g = bVar;
    }

    public void setOnItemSelectedListener(c cVar) {
        this.f = cVar;
    }

    public void setSelectedItemId(int i) {
        MenuItem menuItemFindItem = this.a.findItem(i);
        if (menuItemFindItem == null || this.a.O(menuItemFindItem, this.c, 0)) {
            return;
        }
        menuItemFindItem.setChecked(true);
    }
}
