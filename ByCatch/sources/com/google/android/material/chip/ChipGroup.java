package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.daydreamer.wecatch.d82;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x22;
import com.daydreamer.wecatch.y42;
import com.google.android.material.internal.FlowLayout;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class ChipGroup extends FlowLayout {
    public static final int k = w22.Widget_MaterialComponents_ChipGroup;
    public int e;
    public int f;
    public d g;
    public final y42<Chip> h;
    public final int i;
    public final e j;

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
        }
    }

    public class a implements y42.b {
        public a() {
        }

        @Override // com.daydreamer.wecatch.y42.b
        public void a(Set<Integer> set) {
            if (ChipGroup.this.g != null) {
                d dVar = ChipGroup.this.g;
                ChipGroup chipGroup = ChipGroup.this;
                dVar.a(chipGroup, chipGroup.h.j(ChipGroup.this));
            }
        }
    }

    public class b implements d {
        public final /* synthetic */ c a;

        public b(c cVar) {
            this.a = cVar;
        }

        @Override // com.google.android.material.chip.ChipGroup.d
        public void a(ChipGroup chipGroup, List<Integer> list) {
            if (ChipGroup.this.h.l()) {
                this.a.a(chipGroup, ChipGroup.this.getCheckedChipId());
            }
        }
    }

    @Deprecated
    public interface c {
        void a(ChipGroup chipGroup, int i);
    }

    public interface d {
        void a(ChipGroup chipGroup, List<Integer> list);
    }

    public class e implements ViewGroup.OnHierarchyChangeListener {
        public ViewGroup.OnHierarchyChangeListener a;

        public e() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            if (view == ChipGroup.this && (view2 instanceof Chip)) {
                if (view2.getId() == -1) {
                    view2.setId(wd.l());
                }
                ChipGroup.this.h.e((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.a;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            ChipGroup chipGroup = ChipGroup.this;
            if (view == chipGroup && (view2 instanceof Chip)) {
                chipGroup.h.n((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.a;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }

        public /* synthetic */ e(ChipGroup chipGroup, a aVar) {
            this();
        }
    }

    public ChipGroup(Context context) {
        this(context, null);
    }

    private int getChipCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if (getChildAt(i2) instanceof Chip) {
                i++;
            }
        }
        return i;
    }

    @Override // com.google.android.material.internal.FlowLayout
    public boolean c() {
        return super.c();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams);
    }

    public int g(View view) {
        if (!(view instanceof Chip)) {
            return -1;
        }
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if (getChildAt(i2) instanceof Chip) {
                if (((Chip) getChildAt(i2)) == view) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        return this.h.k();
    }

    public List<Integer> getCheckedChipIds() {
        return this.h.j(this);
    }

    public int getChipSpacingHorizontal() {
        return this.e;
    }

    public int getChipSpacingVertical() {
        return this.f;
    }

    public boolean h() {
        return this.h.l();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i = this.i;
        if (i != -1) {
            this.h.f(i);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        je.J0(accessibilityNodeInfo).e0(je.b.b(getRowCount(), c() ? getChipCount() : -1, false, h() ? 1 : 2));
    }

    public void setChipSpacing(int i) {
        setChipSpacingHorizontal(i);
        setChipSpacingVertical(i);
    }

    public void setChipSpacingHorizontal(int i) {
        if (this.e != i) {
            this.e = i;
            setItemSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingResource(int i) {
        setChipSpacing(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingVertical(int i) {
        if (this.f != i) {
            this.f = i;
            setLineSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(c cVar) {
        if (cVar == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new b(cVar));
        }
    }

    public void setOnCheckedStateChangeListener(d dVar) {
        this.g = dVar;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.j.a = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z) {
        this.h.p(z);
    }

    @Deprecated
    public void setShowDividerHorizontal(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Override // com.google.android.material.internal.FlowLayout
    public void setSingleLine(boolean z) {
        super.setSingleLine(z);
    }

    public void setSingleSelection(boolean z) {
        this.h.q(z);
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, n22.chipGroupStyle);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public void setSingleLine(int i) {
        setSingleLine(getResources().getBoolean(i));
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ChipGroup(Context context, AttributeSet attributeSet, int i) {
        int i2 = k;
        super(d82.c(context, attributeSet, i, i2), attributeSet, i);
        y42<Chip> y42Var = new y42<>();
        this.h = y42Var;
        e eVar = new e(this, null);
        this.j = eVar;
        TypedArray typedArrayH = n52.h(getContext(), attributeSet, x22.ChipGroup, i, i2, new int[0]);
        int dimensionPixelOffset = typedArrayH.getDimensionPixelOffset(x22.ChipGroup_chipSpacing, 0);
        setChipSpacingHorizontal(typedArrayH.getDimensionPixelOffset(x22.ChipGroup_chipSpacingHorizontal, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayH.getDimensionPixelOffset(x22.ChipGroup_chipSpacingVertical, dimensionPixelOffset));
        setSingleLine(typedArrayH.getBoolean(x22.ChipGroup_singleLine, false));
        setSingleSelection(typedArrayH.getBoolean(x22.ChipGroup_singleSelection, false));
        setSelectionRequired(typedArrayH.getBoolean(x22.ChipGroup_selectionRequired, false));
        this.i = typedArrayH.getResourceId(x22.ChipGroup_checkedChip, -1);
        typedArrayH.recycle();
        y42Var.o(new a());
        super.setOnHierarchyChangeListener(eVar);
        wd.D0(this, 1);
    }
}
