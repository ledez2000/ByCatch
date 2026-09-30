package com.google.android.material.textfield;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.ListPopupWindow;
import com.daydreamer.wecatch.d52;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.t22;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.x22;

/* JADX INFO: loaded from: classes.dex */
public class MaterialAutoCompleteTextView extends AppCompatAutoCompleteTextView {
    public final ListPopupWindow e;
    public final AccessibilityManager f;
    public final Rect g;
    public final int h;

    public class a implements AdapterView.OnItemClickListener {
        public a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            MaterialAutoCompleteTextView materialAutoCompleteTextView = MaterialAutoCompleteTextView.this;
            MaterialAutoCompleteTextView.this.f(i < 0 ? materialAutoCompleteTextView.e.v() : materialAutoCompleteTextView.getAdapter().getItem(i));
            AdapterView.OnItemClickListener onItemClickListener = MaterialAutoCompleteTextView.this.getOnItemClickListener();
            if (onItemClickListener != null) {
                if (view == null || i < 0) {
                    view = MaterialAutoCompleteTextView.this.e.y();
                    i = MaterialAutoCompleteTextView.this.e.x();
                    j = MaterialAutoCompleteTextView.this.e.w();
                }
                onItemClickListener.onItemClick(MaterialAutoCompleteTextView.this.e.h(), view, i, j);
            }
            MaterialAutoCompleteTextView.this.e.dismiss();
        }
    }

    public MaterialAutoCompleteTextView(Context context) {
        this(context, null);
    }

    public final TextInputLayout d() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final int e() {
        ListAdapter adapter = getAdapter();
        TextInputLayout textInputLayoutD = d();
        int i = 0;
        if (adapter == null || textInputLayoutD == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMin = Math.min(adapter.getCount(), Math.max(0, this.e.x()) + 15);
        View view = null;
        int iMax = 0;
        for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
            int itemViewType = adapter.getItemViewType(iMax2);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = adapter.getView(iMax2, view, textInputLayoutD);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax = Math.max(iMax, view.getMeasuredWidth());
        }
        Drawable drawableG = this.e.g();
        if (drawableG != null) {
            drawableG.getPadding(this.g);
            Rect rect = this.g;
            iMax += rect.left + rect.right;
        }
        return iMax + textInputLayoutD.getEndIconView().getMeasuredWidth();
    }

    public final <T extends ListAdapter & Filterable> void f(Object obj) {
        if (Build.VERSION.SDK_INT >= 17) {
            setText(convertSelectionToString(obj), false);
            return;
        }
        ListAdapter adapter = getAdapter();
        setAdapter(null);
        setText(convertSelectionToString(obj));
        setAdapter(adapter);
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutD = d();
        return (textInputLayoutD == null || !textInputLayoutD.O()) ? super.getHint() : textInputLayoutD.getHint();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutD = d();
        if (textInputLayoutD != null && textInputLayoutD.O() && super.getHint() == null && d52.c()) {
            setHint("");
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), e()), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t) {
        super.setAdapter(t);
        this.e.p(getAdapter());
    }

    public void setSimpleItems(int i) {
        setSimpleItems(getResources().getStringArray(i));
    }

    @Override // android.widget.AutoCompleteTextView
    public void showDropDown() {
        AccessibilityManager accessibilityManager = this.f;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.showDropDown();
        } else {
            this.e.a();
        }
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.autoCompleteTextViewStyle);
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new ArrayAdapter(getContext(), this.h, strArr));
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(d82.c(context, attributeSet, i, 0), attributeSet, i);
        this.g = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayH = n52.h(context2, attributeSet, x22.MaterialAutoCompleteTextView, i, w22.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        int i2 = x22.MaterialAutoCompleteTextView_android_inputType;
        if (typedArrayH.hasValue(i2) && typedArrayH.getInt(i2, 0) == 0) {
            setKeyListener(null);
        }
        this.h = typedArrayH.getResourceId(x22.MaterialAutoCompleteTextView_simpleItemLayout, t22.mtrl_auto_complete_simple_item);
        this.f = (AccessibilityManager) context2.getSystemService("accessibility");
        ListPopupWindow listPopupWindow = new ListPopupWindow(context2);
        this.e = listPopupWindow;
        listPopupWindow.J(true);
        listPopupWindow.D(this);
        listPopupWindow.I(2);
        listPopupWindow.p(getAdapter());
        listPopupWindow.L(new a());
        int i3 = x22.MaterialAutoCompleteTextView_simpleItems;
        if (typedArrayH.hasValue(i3)) {
            setSimpleItems(typedArrayH.getResourceId(i3, 0));
        }
        typedArrayH.recycle();
    }
}
