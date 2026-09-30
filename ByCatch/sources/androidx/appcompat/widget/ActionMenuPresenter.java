package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.daydreamer.wecatch.b2;
import com.daydreamer.wecatch.d2;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.g2;
import com.daydreamer.wecatch.gb;
import com.daydreamer.wecatch.h2;
import com.daydreamer.wecatch.i2;
import com.daydreamer.wecatch.k2;
import com.daydreamer.wecatch.l0;
import com.daydreamer.wecatch.l3;
import com.daydreamer.wecatch.m1;
import com.daydreamer.wecatch.m2;
import com.daydreamer.wecatch.w1;
import com.daydreamer.wecatch.y3;
import com.daydreamer.wecatch.zc;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuPresenter extends w1 implements zc.a {
    public b A;
    public final f B;
    public int C;
    public d j;
    public Drawable k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public final SparseBooleanArray w;
    public e x;
    public a y;
    public c z;

    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int a;

        public class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.a);
        }

        public SavedState(Parcel parcel) {
            this.a = parcel.readInt();
        }
    }

    public class a extends g2 {
        public a(Context context, m2 m2Var, View view) {
            super(context, m2Var, view, false, f0.actionOverflowMenuStyle);
            if (!((d2) m2Var.getItem()).l()) {
                View view2 = ActionMenuPresenter.this.j;
                f(view2 == null ? (View) ActionMenuPresenter.this.h : view2);
            }
            j(ActionMenuPresenter.this.B);
        }

        @Override // com.daydreamer.wecatch.g2
        public void e() {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            actionMenuPresenter.y = null;
            actionMenuPresenter.C = 0;
            super.e();
        }
    }

    public class b extends ActionMenuItemView.b {
        public b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.b
        public k2 a() {
            a aVar = ActionMenuPresenter.this.y;
            if (aVar != null) {
                return aVar.c();
            }
            return null;
        }
    }

    public class c implements Runnable {
        public e a;

        public c(e eVar) {
            this.a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ActionMenuPresenter.this.c != null) {
                ActionMenuPresenter.this.c.d();
            }
            View view = (View) ActionMenuPresenter.this.h;
            if (view != null && view.getWindowToken() != null && this.a.m()) {
                ActionMenuPresenter.this.x = this.a;
            }
            ActionMenuPresenter.this.z = null;
        }
    }

    public class d extends AppCompatImageView implements ActionMenuView.a {

        public class a extends l3 {
            public a(View view, ActionMenuPresenter actionMenuPresenter) {
                super(view);
            }

            @Override // com.daydreamer.wecatch.l3
            public k2 b() {
                e eVar = ActionMenuPresenter.this.x;
                if (eVar == null) {
                    return null;
                }
                return eVar.c();
            }

            @Override // com.daydreamer.wecatch.l3
            public boolean c() {
                ActionMenuPresenter.this.N();
                return true;
            }

            @Override // com.daydreamer.wecatch.l3
            public boolean d() {
                ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
                if (actionMenuPresenter.z != null) {
                    return false;
                }
                actionMenuPresenter.E();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, f0.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            y3.a(this, getContentDescription());
            setOnTouchListener(new a(this, ActionMenuPresenter.this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean b() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            ActionMenuPresenter.this.N();
            return true;
        }

        @Override // android.widget.ImageView
        public boolean setFrame(int i, int i2, int i3, int i4) {
            boolean frame = super.setFrame(i, i2, i3, i4);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                gb.l(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    public class e extends g2 {
        public e(Context context, b2 b2Var, View view, boolean z) {
            super(context, b2Var, view, z, f0.actionOverflowMenuStyle);
            h(8388613);
            j(ActionMenuPresenter.this.B);
        }

        @Override // com.daydreamer.wecatch.g2
        public void e() {
            if (ActionMenuPresenter.this.c != null) {
                ActionMenuPresenter.this.c.close();
            }
            ActionMenuPresenter.this.x = null;
            super.e();
        }
    }

    public class f implements h2.a {
        public f() {
        }

        @Override // com.daydreamer.wecatch.h2.a
        public void b(b2 b2Var, boolean z) {
            if (b2Var instanceof m2) {
                b2Var.F().e(false);
            }
            h2.a aVarP = ActionMenuPresenter.this.p();
            if (aVarP != null) {
                aVarP.b(b2Var, z);
            }
        }

        @Override // com.daydreamer.wecatch.h2.a
        public boolean c(b2 b2Var) {
            if (b2Var == ActionMenuPresenter.this.c) {
                return false;
            }
            ActionMenuPresenter.this.C = ((m2) b2Var).getItem().getItemId();
            h2.a aVarP = ActionMenuPresenter.this.p();
            if (aVarP != null) {
                return aVarP.c(b2Var);
            }
            return false;
        }
    }

    public ActionMenuPresenter(Context context) {
        super(context, l0.abc_action_menu_layout, l0.abc_action_menu_item_layout);
        this.w = new SparseBooleanArray();
        this.B = new f();
    }

    public boolean B() {
        return E() | F();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View C(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.h;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof i2.a) && ((i2.a) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }

    public Drawable D() {
        d dVar = this.j;
        if (dVar != null) {
            return dVar.getDrawable();
        }
        if (this.l) {
            return this.k;
        }
        return null;
    }

    public boolean E() {
        Object obj;
        c cVar = this.z;
        if (cVar != null && (obj = this.h) != null) {
            ((View) obj).removeCallbacks(cVar);
            this.z = null;
            return true;
        }
        e eVar = this.x;
        if (eVar == null) {
            return false;
        }
        eVar.b();
        return true;
    }

    public boolean F() {
        a aVar = this.y;
        if (aVar == null) {
            return false;
        }
        aVar.b();
        return true;
    }

    public boolean G() {
        return this.z != null || H();
    }

    public boolean H() {
        e eVar = this.x;
        return eVar != null && eVar.d();
    }

    public void I(Configuration configuration) {
        if (!this.r) {
            this.q = m1.b(this.b).d();
        }
        b2 b2Var = this.c;
        if (b2Var != null) {
            b2Var.M(true);
        }
    }

    public void J(boolean z) {
        this.u = z;
    }

    public void K(ActionMenuView actionMenuView) {
        this.h = actionMenuView;
        actionMenuView.b(this.c);
    }

    public void L(Drawable drawable) {
        d dVar = this.j;
        if (dVar != null) {
            dVar.setImageDrawable(drawable);
        } else {
            this.l = true;
            this.k = drawable;
        }
    }

    public void M(boolean z) {
        this.m = z;
        this.n = true;
    }

    public boolean N() {
        b2 b2Var;
        if (!this.m || H() || (b2Var = this.c) == null || this.h == null || this.z != null || b2Var.B().isEmpty()) {
            return false;
        }
        c cVar = new c(new e(this.b, this.c, this.j, true));
        this.z = cVar;
        ((View) this.h).post(cVar);
        return true;
    }

    @Override // com.daydreamer.wecatch.zc.a
    public void a(boolean z) {
        if (z) {
            super.f(null);
            return;
        }
        b2 b2Var = this.c;
        if (b2Var != null) {
            b2Var.e(false);
        }
    }

    @Override // com.daydreamer.wecatch.w1, com.daydreamer.wecatch.h2
    public void b(b2 b2Var, boolean z) {
        B();
        super.b(b2Var, z);
    }

    @Override // com.daydreamer.wecatch.w1, com.daydreamer.wecatch.h2
    public void d(Context context, b2 b2Var) {
        super.d(context, b2Var);
        Resources resources = context.getResources();
        m1 m1VarB = m1.b(context);
        if (!this.n) {
            this.m = m1VarB.h();
        }
        if (!this.t) {
            this.o = m1VarB.c();
        }
        if (!this.r) {
            this.q = m1VarB.d();
        }
        int measuredWidth = this.o;
        if (this.m) {
            if (this.j == null) {
                d dVar = new d(this.a);
                this.j = dVar;
                if (this.l) {
                    dVar.setImageDrawable(this.k);
                    this.k = null;
                    this.l = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.j.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.j.getMeasuredWidth();
        } else {
            this.j = null;
        }
        this.p = measuredWidth;
        this.v = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    @Override // com.daydreamer.wecatch.h2
    public void e(Parcelable parcelable) {
        int i;
        MenuItem menuItemFindItem;
        if ((parcelable instanceof SavedState) && (i = ((SavedState) parcelable).a) > 0 && (menuItemFindItem = this.c.findItem(i)) != null) {
            f((m2) menuItemFindItem.getSubMenu());
        }
    }

    @Override // com.daydreamer.wecatch.w1, com.daydreamer.wecatch.h2
    public boolean f(m2 m2Var) {
        boolean z = false;
        if (!m2Var.hasVisibleItems()) {
            return false;
        }
        m2 m2Var2 = m2Var;
        while (m2Var2.i0() != this.c) {
            m2Var2 = (m2) m2Var2.i0();
        }
        View viewC = C(m2Var2.getItem());
        if (viewC == null) {
            return false;
        }
        this.C = m2Var.getItem().getItemId();
        int size = m2Var.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            MenuItem item = m2Var.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                z = true;
                break;
            }
            i++;
        }
        a aVar = new a(this.b, m2Var, viewC);
        this.y = aVar;
        aVar.g(z);
        this.y.k();
        super.f(m2Var);
        return true;
    }

    @Override // com.daydreamer.wecatch.w1, com.daydreamer.wecatch.h2
    public void g(boolean z) {
        super.g(z);
        ((View) this.h).requestLayout();
        b2 b2Var = this.c;
        boolean z2 = false;
        if (b2Var != null) {
            ArrayList<d2> arrayListU = b2Var.u();
            int size = arrayListU.size();
            for (int i = 0; i < size; i++) {
                zc zcVarB = arrayListU.get(i).b();
                if (zcVarB != null) {
                    zcVarB.i(this);
                }
            }
        }
        b2 b2Var2 = this.c;
        ArrayList<d2> arrayListB = b2Var2 != null ? b2Var2.B() : null;
        if (this.m && arrayListB != null) {
            int size2 = arrayListB.size();
            if (size2 == 1) {
                z2 = !arrayListB.get(0).isActionViewExpanded();
            } else if (size2 > 0) {
                z2 = true;
            }
        }
        if (z2) {
            if (this.j == null) {
                this.j = new d(this.a);
            }
            ViewGroup viewGroup = (ViewGroup) this.j.getParent();
            if (viewGroup != this.h) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.j);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.h;
                actionMenuView.addView(this.j, actionMenuView.F());
            }
        } else {
            d dVar = this.j;
            if (dVar != null) {
                Object parent = dVar.getParent();
                Object obj = this.h;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.j);
                }
            }
        }
        ((ActionMenuView) this.h).setOverflowReserved(this.m);
    }

    @Override // com.daydreamer.wecatch.w1
    public void h(d2 d2Var, i2.a aVar) {
        aVar.e(d2Var, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.h);
        if (this.A == null) {
            this.A = new b();
        }
        actionMenuItemView.setPopupCallback(this.A);
    }

    @Override // com.daydreamer.wecatch.h2
    public boolean i() {
        ArrayList<d2> arrayListG;
        int size;
        int i;
        int iL;
        int i2;
        ActionMenuPresenter actionMenuPresenter = this;
        b2 b2Var = actionMenuPresenter.c;
        View view = null;
        int i3 = 0;
        if (b2Var != null) {
            arrayListG = b2Var.G();
            size = arrayListG.size();
        } else {
            arrayListG = null;
            size = 0;
        }
        int i4 = actionMenuPresenter.q;
        int i5 = actionMenuPresenter.p;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) actionMenuPresenter.h;
        boolean z = false;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            d2 d2Var = arrayListG.get(i8);
            if (d2Var.o()) {
                i6++;
            } else if (d2Var.n()) {
                i7++;
            } else {
                z = true;
            }
            if (actionMenuPresenter.u && d2Var.isActionViewExpanded()) {
                i4 = 0;
            }
        }
        if (actionMenuPresenter.m && (z || i7 + i6 > i4)) {
            i4--;
        }
        int i9 = i4 - i6;
        SparseBooleanArray sparseBooleanArray = actionMenuPresenter.w;
        sparseBooleanArray.clear();
        if (actionMenuPresenter.s) {
            int i10 = actionMenuPresenter.v;
            iL = i5 / i10;
            i = i10 + ((i5 % i10) / iL);
        } else {
            i = 0;
            iL = 0;
        }
        int i11 = 0;
        int i12 = 0;
        while (i11 < size) {
            d2 d2Var2 = arrayListG.get(i11);
            if (d2Var2.o()) {
                View viewQ = actionMenuPresenter.q(d2Var2, view, viewGroup);
                if (actionMenuPresenter.s) {
                    iL -= ActionMenuView.L(viewQ, i, iL, iMakeMeasureSpec, i3);
                } else {
                    viewQ.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                }
                int measuredWidth = viewQ.getMeasuredWidth();
                i5 -= measuredWidth;
                if (i12 == 0) {
                    i12 = measuredWidth;
                }
                int groupId = d2Var2.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                d2Var2.u(true);
                i2 = size;
            } else if (d2Var2.n()) {
                int groupId2 = d2Var2.getGroupId();
                boolean z2 = sparseBooleanArray.get(groupId2);
                boolean z3 = (i9 > 0 || z2) && i5 > 0 && (!actionMenuPresenter.s || iL > 0);
                boolean z4 = z3;
                i2 = size;
                if (z3) {
                    View viewQ2 = actionMenuPresenter.q(d2Var2, null, viewGroup);
                    if (actionMenuPresenter.s) {
                        int iL2 = ActionMenuView.L(viewQ2, i, iL, iMakeMeasureSpec, 0);
                        iL -= iL2;
                        if (iL2 == 0) {
                            z4 = false;
                        }
                    } else {
                        viewQ2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    }
                    boolean z5 = z4;
                    int measuredWidth2 = viewQ2.getMeasuredWidth();
                    i5 -= measuredWidth2;
                    if (i12 == 0) {
                        i12 = measuredWidth2;
                    }
                    z3 = z5 & (!actionMenuPresenter.s ? i5 + i12 <= 0 : i5 < 0);
                }
                if (z3 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                } else if (z2) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i13 = 0; i13 < i11; i13++) {
                        d2 d2Var3 = arrayListG.get(i13);
                        if (d2Var3.getGroupId() == groupId2) {
                            if (d2Var3.l()) {
                                i9++;
                            }
                            d2Var3.u(false);
                        }
                    }
                }
                if (z3) {
                    i9--;
                }
                d2Var2.u(z3);
            } else {
                i2 = size;
                d2Var2.u(false);
                i11++;
                view = null;
                actionMenuPresenter = this;
                size = i2;
                i3 = 0;
            }
            i11++;
            view = null;
            actionMenuPresenter = this;
            size = i2;
            i3 = 0;
        }
        return true;
    }

    @Override // com.daydreamer.wecatch.h2
    public Parcelable j() {
        SavedState savedState = new SavedState();
        savedState.a = this.C;
        return savedState;
    }

    @Override // com.daydreamer.wecatch.w1
    public boolean o(ViewGroup viewGroup, int i) {
        if (viewGroup.getChildAt(i) == this.j) {
            return false;
        }
        return super.o(viewGroup, i);
    }

    @Override // com.daydreamer.wecatch.w1
    public View q(d2 d2Var, View view, ViewGroup viewGroup) {
        View actionView = d2Var.getActionView();
        if (actionView == null || d2Var.j()) {
            actionView = super.q(d2Var, view, viewGroup);
        }
        actionView.setVisibility(d2Var.isActionViewExpanded() ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // com.daydreamer.wecatch.w1
    public i2 r(ViewGroup viewGroup) {
        i2 i2Var = this.h;
        i2 i2VarR = super.r(viewGroup);
        if (i2Var != i2VarR) {
            ((ActionMenuView) i2VarR).setPresenter(this);
        }
        return i2VarR;
    }

    @Override // com.daydreamer.wecatch.w1
    public boolean t(int i, d2 d2Var) {
        return d2Var.l();
    }
}
