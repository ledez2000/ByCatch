package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.daydreamer.wecatch.a9;
import com.daydreamer.wecatch.b7;
import com.daydreamer.wecatch.c7;
import com.daydreamer.wecatch.c9;
import com.daydreamer.wecatch.d9;
import com.daydreamer.wecatch.x6;
import com.daydreamer.wecatch.y6;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class ConstraintHelper extends View {
    public int[] a;
    public int b;
    public Context c;
    public b7 d;
    public boolean e;
    public String f;
    public String g;
    public View[] h;
    public HashMap<Integer, String> i;

    public ConstraintHelper(Context context) {
        super(context);
        this.a = new int[32];
        this.e = false;
        this.h = null;
        this.i = new HashMap<>();
        this.c = context;
        o(null);
    }

    public final void e(String str) {
        if (str == null || str.length() == 0 || this.c == null) {
            return;
        }
        String strTrim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        int iM = m(strTrim);
        if (iM != 0) {
            this.i.put(Integer.valueOf(iM), strTrim);
            f(iM);
            return;
        }
        Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
    }

    public final void f(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.b + 1;
        int[] iArr = this.a;
        if (i2 > iArr.length) {
            this.a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.a;
        int i3 = this.b;
        iArr2[i3] = i;
        this.b = i3 + 1;
    }

    public final void g(String str) {
        if (str == null || str.length() == 0 || this.c == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.LayoutParams) && strTrim.equals(((ConstraintLayout.LayoutParams) layoutParams).a0)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    f(childAt.getId());
                }
            }
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.a, this.b);
    }

    public void h() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        i((ConstraintLayout) parent);
    }

    public void i(ConstraintLayout constraintLayout) {
        int i = Build.VERSION.SDK_INT;
        int visibility = getVisibility();
        float elevation = i >= 21 ? getElevation() : 0.0f;
        for (int i2 = 0; i2 < this.b; i2++) {
            View viewO = constraintLayout.o(this.a[i2]);
            if (viewO != null) {
                viewO.setVisibility(visibility);
                if (elevation > 0.0f && i >= 21) {
                    viewO.setTranslationZ(viewO.getTranslationZ() + elevation);
                }
            }
        }
    }

    public void j(ConstraintLayout constraintLayout) {
    }

    public final int[] k(View view, String str) {
        String[] strArrSplit = str.split(",");
        view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i = 0;
        for (String str2 : strArrSplit) {
            int iM = m(str2.trim());
            if (iM != 0) {
                iArr[i] = iM;
                i++;
            }
        }
        return i != strArrSplit.length ? Arrays.copyOf(iArr, i) : iArr;
    }

    public final int l(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        if (str == null || constraintLayout == null || (resources = this.c.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            if (childAt.getId() != -1) {
                String resourceEntryName = null;
                try {
                    resourceEntryName = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                }
                if (str.equals(resourceEntryName)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public final int m(String str) {
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int iL = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object objJ = constraintLayout.j(0, str);
            if (objJ instanceof Integer) {
                iL = ((Integer) objJ).intValue();
            }
        }
        if (iL == 0 && constraintLayout != null) {
            iL = l(constraintLayout, str);
        }
        if (iL == 0) {
            try {
                iL = c9.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        return iL == 0 ? this.c.getResources().getIdentifier(str, "id", this.c.getPackageName()) : iL;
    }

    public View[] n(ConstraintLayout constraintLayout) {
        View[] viewArr = this.h;
        if (viewArr == null || viewArr.length != this.b) {
            this.h = new View[this.b];
        }
        for (int i = 0; i < this.b; i++) {
            this.h[i] = constraintLayout.o(this.a[i]);
        }
        return this.h;
    }

    public void o(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, d9.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == d9.ConstraintLayout_Layout_constraint_referenced_ids) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f = string;
                    setIds(string);
                } else if (index == d9.ConstraintLayout_Layout_constraint_referenced_tags) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.g = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.g;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (this.e) {
            super.onMeasure(i, i2);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    public void p(a9.a aVar, c7 c7Var, ConstraintLayout.LayoutParams layoutParams, SparseArray<x6> sparseArray) {
        a9.b bVar = aVar.e;
        int[] iArr = bVar.j0;
        if (iArr != null) {
            setReferencedIds(iArr);
        } else {
            String str = bVar.k0;
            if (str != null) {
                if (str.length() > 0) {
                    a9.b bVar2 = aVar.e;
                    bVar2.j0 = k(this, bVar2.k0);
                } else {
                    aVar.e.j0 = null;
                }
            }
        }
        if (c7Var == null) {
            return;
        }
        c7Var.b();
        if (aVar.e.j0 == null) {
            return;
        }
        int i = 0;
        while (true) {
            int[] iArr2 = aVar.e.j0;
            if (i >= iArr2.length) {
                return;
            }
            x6 x6Var = sparseArray.get(iArr2[i]);
            if (x6Var != null) {
                c7Var.c(x6Var);
            }
            i++;
        }
    }

    public void q(x6 x6Var, boolean z) {
    }

    public void r(ConstraintLayout constraintLayout) {
    }

    public void s(ConstraintLayout constraintLayout) {
    }

    public void setIds(String str) {
        this.f = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.b = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                e(str.substring(i));
                return;
            } else {
                e(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.g = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.b = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                g(str.substring(i));
                return;
            } else {
                g(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f = null;
        this.b = 0;
        for (int i : iArr) {
            f(i);
        }
    }

    @Override // android.view.View
    public void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.f == null) {
            f(i);
        }
    }

    public void t(ConstraintLayout constraintLayout) {
    }

    public void u(y6 y6Var, b7 b7Var, SparseArray<x6> sparseArray) {
        b7Var.b();
        for (int i = 0; i < this.b; i++) {
            b7Var.c(sparseArray.get(this.a[i]));
        }
    }

    public void v(ConstraintLayout constraintLayout) {
        String str;
        int iL;
        if (isInEditMode()) {
            setIds(this.f);
        }
        b7 b7Var = this.d;
        if (b7Var == null) {
            return;
        }
        b7Var.b();
        for (int i = 0; i < this.b; i++) {
            int i2 = this.a[i];
            View viewO = constraintLayout.o(i2);
            if (viewO == null && (iL = l(constraintLayout, (str = this.i.get(Integer.valueOf(i2))))) != 0) {
                this.a[i] = iL;
                this.i.put(Integer.valueOf(iL), str);
                viewO = constraintLayout.o(iL);
            }
            if (viewO != null) {
                this.d.c(constraintLayout.p(viewO));
            }
        }
        this.d.a(constraintLayout.c);
    }

    public void w() {
        if (this.d == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            ((ConstraintLayout.LayoutParams) layoutParams).t0 = (x6) this.d;
        }
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new int[32];
        this.e = false;
        this.h = null;
        this.i = new HashMap<>();
        this.c = context;
        o(attributeSet);
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new int[32];
        this.e = false;
        this.h = null;
        this.i = new HashMap<>();
        this.c = context;
        o(attributeSet);
    }
}
