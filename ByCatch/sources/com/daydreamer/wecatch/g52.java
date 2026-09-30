package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.daydreamer.wecatch.h2;
import com.daydreamer.wecatch.je;
import com.google.android.material.internal.NavigationMenuItemView;
import com.google.android.material.internal.NavigationMenuView;
import com.google.android.material.internal.ParcelableSparseArray;
import java.util.ArrayList;

/* JADX INFO: compiled from: NavigationMenuPresenter.java */
/* JADX INFO: loaded from: classes.dex */
public class g52 implements h2 {
    public int A;
    public NavigationMenuView a;
    public LinearLayout b;
    public h2.a c;
    public b2 d;
    public int e;
    public c f;
    public LayoutInflater g;
    public ColorStateList i;
    public ColorStateList k;
    public ColorStateList l;
    public Drawable m;
    public RippleDrawable n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public int y;
    public int z;
    public int h = 0;
    public int j = 0;
    public boolean x = true;
    public int B = -1;
    public final View.OnClickListener C = new a();

    /* JADX INFO: compiled from: NavigationMenuPresenter.java */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z = true;
            g52.this.V(true);
            d2 itemData = ((NavigationMenuItemView) view).getItemData();
            g52 g52Var = g52.this;
            boolean zO = g52Var.d.O(itemData, g52Var, 0);
            if (itemData != null && itemData.isCheckable() && zO) {
                g52.this.f.G(itemData);
            } else {
                z = false;
            }
            g52.this.V(false);
            if (z) {
                g52.this.g(false);
            }
        }
    }

    /* JADX INFO: compiled from: NavigationMenuPresenter.java */
    public static class b extends l {
        public b(View view) {
            super(view);
        }
    }

    /* JADX INFO: compiled from: NavigationMenuPresenter.java */
    public class c extends RecyclerView.f<l> {
        public final ArrayList<e> c = new ArrayList<>();
        public d2 d;
        public boolean e;

        public c() {
            E();
        }

        public int A() {
            int i = g52.this.b.getChildCount() == 0 ? 0 : 1;
            for (int i2 = 0; i2 < g52.this.f.f(); i2++) {
                if (g52.this.f.h(i2) == 0) {
                    i++;
                }
            }
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        public void m(l lVar, int i) {
            int iH = h(i);
            if (iH != 0) {
                if (iH != 1) {
                    if (iH != 2) {
                        return;
                    }
                    f fVar = (f) this.c.get(i);
                    lVar.a.setPadding(g52.this.s, fVar.b(), g52.this.t, fVar.a());
                    return;
                }
                TextView textView = (TextView) lVar.a;
                textView.setText(((g) this.c.get(i)).a().getTitle());
                int i2 = g52.this.h;
                if (i2 != 0) {
                    df.q(textView, i2);
                }
                textView.setPadding(g52.this.u, textView.getPaddingTop(), g52.this.v, textView.getPaddingBottom());
                ColorStateList colorStateList = g52.this.i;
                if (colorStateList != null) {
                    textView.setTextColor(colorStateList);
                    return;
                }
                return;
            }
            NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) lVar.a;
            navigationMenuItemView.setIconTintList(g52.this.l);
            int i3 = g52.this.j;
            if (i3 != 0) {
                navigationMenuItemView.setTextAppearance(i3);
            }
            ColorStateList colorStateList2 = g52.this.k;
            if (colorStateList2 != null) {
                navigationMenuItemView.setTextColor(colorStateList2);
            }
            Drawable drawable = g52.this.m;
            wd.w0(navigationMenuItemView, drawable != null ? drawable.getConstantState().newDrawable() : null);
            RippleDrawable rippleDrawable = g52.this.n;
            if (rippleDrawable != null) {
                navigationMenuItemView.setForeground(rippleDrawable.getConstantState().newDrawable());
            }
            g gVar = (g) this.c.get(i);
            navigationMenuItemView.setNeedsEmptyIcon(gVar.b);
            g52 g52Var = g52.this;
            int i4 = g52Var.o;
            int i5 = g52Var.p;
            navigationMenuItemView.setPadding(i4, i5, i4, i5);
            navigationMenuItemView.setIconPadding(g52.this.q);
            g52 g52Var2 = g52.this;
            if (g52Var2.w) {
                navigationMenuItemView.setIconSize(g52Var2.r);
            }
            navigationMenuItemView.setMaxLines(g52.this.y);
            navigationMenuItemView.e(gVar.a(), 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public l o(ViewGroup viewGroup, int i) {
            if (i == 0) {
                g52 g52Var = g52.this;
                return new i(g52Var.g, viewGroup, g52Var.C);
            }
            if (i == 1) {
                return new k(g52.this.g, viewGroup);
            }
            if (i == 2) {
                return new j(g52.this.g, viewGroup);
            }
            if (i != 3) {
                return null;
            }
            return new b(g52.this.b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        public void t(l lVar) {
            if (lVar instanceof i) {
                ((NavigationMenuItemView) lVar.a).D();
            }
        }

        public final void E() {
            if (this.e) {
                return;
            }
            this.e = true;
            this.c.clear();
            this.c.add(new d());
            int i = -1;
            int size = g52.this.d.G().size();
            boolean z = false;
            int size2 = 0;
            for (int i2 = 0; i2 < size; i2++) {
                d2 d2Var = g52.this.d.G().get(i2);
                if (d2Var.isChecked()) {
                    G(d2Var);
                }
                if (d2Var.isCheckable()) {
                    d2Var.t(false);
                }
                if (d2Var.hasSubMenu()) {
                    SubMenu subMenu = d2Var.getSubMenu();
                    if (subMenu.hasVisibleItems()) {
                        if (i2 != 0) {
                            this.c.add(new f(g52.this.A, 0));
                        }
                        this.c.add(new g(d2Var));
                        int size3 = this.c.size();
                        int size4 = subMenu.size();
                        boolean z2 = false;
                        for (int i3 = 0; i3 < size4; i3++) {
                            d2 d2Var2 = (d2) subMenu.getItem(i3);
                            if (d2Var2.isVisible()) {
                                if (!z2 && d2Var2.getIcon() != null) {
                                    z2 = true;
                                }
                                if (d2Var2.isCheckable()) {
                                    d2Var2.t(false);
                                }
                                if (d2Var.isChecked()) {
                                    G(d2Var);
                                }
                                this.c.add(new g(d2Var2));
                            }
                        }
                        if (z2) {
                            x(size3, this.c.size());
                        }
                    }
                } else {
                    int groupId = d2Var.getGroupId();
                    if (groupId != i) {
                        size2 = this.c.size();
                        z = d2Var.getIcon() != null;
                        if (i2 != 0) {
                            size2++;
                            ArrayList<e> arrayList = this.c;
                            int i4 = g52.this.A;
                            arrayList.add(new f(i4, i4));
                        }
                    } else if (!z && d2Var.getIcon() != null) {
                        x(size2, this.c.size());
                        z = true;
                    }
                    g gVar = new g(d2Var);
                    gVar.b = z;
                    this.c.add(gVar);
                    i = groupId;
                }
            }
            this.e = false;
        }

        public void F(Bundle bundle) {
            d2 d2VarA;
            View actionView;
            ParcelableSparseArray parcelableSparseArray;
            d2 d2VarA2;
            int i = bundle.getInt("android:menu:checked", 0);
            if (i != 0) {
                this.e = true;
                int size = this.c.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    e eVar = this.c.get(i2);
                    if ((eVar instanceof g) && (d2VarA2 = ((g) eVar).a()) != null && d2VarA2.getItemId() == i) {
                        G(d2VarA2);
                        break;
                    }
                    i2++;
                }
                this.e = false;
                E();
            }
            SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:action_views");
            if (sparseParcelableArray != null) {
                int size2 = this.c.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    e eVar2 = this.c.get(i3);
                    if ((eVar2 instanceof g) && (d2VarA = ((g) eVar2).a()) != null && (actionView = d2VarA.getActionView()) != null && (parcelableSparseArray = (ParcelableSparseArray) sparseParcelableArray.get(d2VarA.getItemId())) != null) {
                        actionView.restoreHierarchyState(parcelableSparseArray);
                    }
                }
            }
        }

        public void G(d2 d2Var) {
            if (this.d == d2Var || !d2Var.isCheckable()) {
                return;
            }
            d2 d2Var2 = this.d;
            if (d2Var2 != null) {
                d2Var2.setChecked(false);
            }
            this.d = d2Var;
            d2Var.setChecked(true);
        }

        public void H(boolean z) {
            this.e = z;
        }

        public void I() {
            E();
            k();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public int f() {
            return this.c.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public long g(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public int h(int i) {
            e eVar = this.c.get(i);
            if (eVar instanceof f) {
                return 2;
            }
            if (eVar instanceof d) {
                return 3;
            }
            if (eVar instanceof g) {
                return ((g) eVar).a().hasSubMenu() ? 1 : 0;
            }
            throw new RuntimeException("Unknown item type.");
        }

        public final void x(int i, int i2) {
            while (i < i2) {
                ((g) this.c.get(i)).b = true;
                i++;
            }
        }

        public Bundle y() {
            Bundle bundle = new Bundle();
            d2 d2Var = this.d;
            if (d2Var != null) {
                bundle.putInt("android:menu:checked", d2Var.getItemId());
            }
            SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
            int size = this.c.size();
            for (int i = 0; i < size; i++) {
                e eVar = this.c.get(i);
                if (eVar instanceof g) {
                    d2 d2VarA = ((g) eVar).a();
                    View actionView = d2VarA != null ? d2VarA.getActionView() : null;
                    if (actionView != null) {
                        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
                        actionView.saveHierarchyState(parcelableSparseArray);
                        sparseArray.put(d2VarA.getItemId(), parcelableSparseArray);
                    }
                }
            }
            bundle.putSparseParcelableArray("android:menu:action_views", sparseArray);
            return bundle;
        }

        public d2 z() {
            return this.d;
        }
    }

    /* JADX INFO: compiled from: NavigationMenuPresenter.java */
    public static class d implements e {
    }

    /* JADX INFO: compiled from: NavigationMenuPresenter.java */
    public interface e {
    }

    /* JADX INFO: compiled from: NavigationMenuPresenter.java */
    public static class f implements e {
        public final int a;
        public final int b;

        public f(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public int a() {
            return this.b;
        }

        public int b() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: NavigationMenuPresenter.java */
    public static class g implements e {
        public final d2 a;
        public boolean b;

        public g(d2 d2Var) {
            this.a = d2Var;
        }

        public d2 a() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: NavigationMenuPresenter.java */
    public class h extends vk {
        public h(RecyclerView recyclerView) {
            super(recyclerView);
        }

        @Override // com.daydreamer.wecatch.vk, com.daydreamer.wecatch.yc
        public void g(View view, je jeVar) {
            super.g(view, jeVar);
            jeVar.e0(je.b.a(g52.this.f.A(), 0, false));
        }
    }

    /* JADX INFO: compiled from: NavigationMenuPresenter.java */
    public static class i extends l {
        public i(LayoutInflater layoutInflater, ViewGroup viewGroup, View.OnClickListener onClickListener) {
            super(layoutInflater.inflate(t22.design_navigation_item, viewGroup, false));
            this.a.setOnClickListener(onClickListener);
        }
    }

    /* JADX INFO: compiled from: NavigationMenuPresenter.java */
    public static class j extends l {
        public j(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(t22.design_navigation_item_separator, viewGroup, false));
        }
    }

    /* JADX INFO: compiled from: NavigationMenuPresenter.java */
    public static class k extends l {
        public k(LayoutInflater layoutInflater, ViewGroup viewGroup) {
            super(layoutInflater.inflate(t22.design_navigation_item_subheader, viewGroup, false));
        }
    }

    /* JADX INFO: compiled from: NavigationMenuPresenter.java */
    public static abstract class l extends RecyclerView.a0 {
        public l(View view) {
            super(view);
        }
    }

    public int A() {
        return this.u;
    }

    public View B(int i2) {
        View viewInflate = this.g.inflate(i2, (ViewGroup) this.b, false);
        c(viewInflate);
        return viewInflate;
    }

    public void C(boolean z) {
        if (this.x != z) {
            this.x = z;
            W();
        }
    }

    public void D(d2 d2Var) {
        this.f.G(d2Var);
    }

    public void E(int i2) {
        this.t = i2;
        g(false);
    }

    public void F(int i2) {
        this.s = i2;
        g(false);
    }

    public void G(int i2) {
        this.e = i2;
    }

    public void H(Drawable drawable) {
        this.m = drawable;
        g(false);
    }

    public void I(RippleDrawable rippleDrawable) {
        this.n = rippleDrawable;
        g(false);
    }

    public void J(int i2) {
        this.o = i2;
        g(false);
    }

    public void K(int i2) {
        this.q = i2;
        g(false);
    }

    public void L(int i2) {
        if (this.r != i2) {
            this.r = i2;
            this.w = true;
            g(false);
        }
    }

    public void M(ColorStateList colorStateList) {
        this.l = colorStateList;
        g(false);
    }

    public void N(int i2) {
        this.y = i2;
        g(false);
    }

    public void O(int i2) {
        this.j = i2;
        g(false);
    }

    public void P(ColorStateList colorStateList) {
        this.k = colorStateList;
        g(false);
    }

    public void Q(int i2) {
        this.p = i2;
        g(false);
    }

    public void R(int i2) {
        this.B = i2;
        NavigationMenuView navigationMenuView = this.a;
        if (navigationMenuView != null) {
            navigationMenuView.setOverScrollMode(i2);
        }
    }

    public void S(ColorStateList colorStateList) {
        this.i = colorStateList;
        g(false);
    }

    public void T(int i2) {
        this.u = i2;
        g(false);
    }

    public void U(int i2) {
        this.h = i2;
        g(false);
    }

    public void V(boolean z) {
        c cVar = this.f;
        if (cVar != null) {
            cVar.H(z);
        }
    }

    public final void W() {
        int i2 = (this.b.getChildCount() == 0 && this.x) ? this.z : 0;
        NavigationMenuView navigationMenuView = this.a;
        navigationMenuView.setPadding(0, i2, 0, navigationMenuView.getPaddingBottom());
    }

    @Override // com.daydreamer.wecatch.h2
    public void b(b2 b2Var, boolean z) {
        h2.a aVar = this.c;
        if (aVar != null) {
            aVar.b(b2Var, z);
        }
    }

    public void c(View view) {
        this.b.addView(view);
        NavigationMenuView navigationMenuView = this.a;
        navigationMenuView.setPadding(0, 0, 0, navigationMenuView.getPaddingBottom());
    }

    @Override // com.daydreamer.wecatch.h2
    public void d(Context context, b2 b2Var) {
        this.g = LayoutInflater.from(context);
        this.d = b2Var;
        this.A = context.getResources().getDimensionPixelOffset(p22.design_navigation_separator_vertical_padding);
    }

    @Override // com.daydreamer.wecatch.h2
    public void e(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
            if (sparseParcelableArray != null) {
                this.a.restoreHierarchyState(sparseParcelableArray);
            }
            Bundle bundle2 = bundle.getBundle("android:menu:adapter");
            if (bundle2 != null) {
                this.f.F(bundle2);
            }
            SparseArray sparseParcelableArray2 = bundle.getSparseParcelableArray("android:menu:header");
            if (sparseParcelableArray2 != null) {
                this.b.restoreHierarchyState(sparseParcelableArray2);
            }
        }
    }

    @Override // com.daydreamer.wecatch.h2
    public boolean f(m2 m2Var) {
        return false;
    }

    @Override // com.daydreamer.wecatch.h2
    public void g(boolean z) {
        c cVar = this.f;
        if (cVar != null) {
            cVar.I();
        }
    }

    @Override // com.daydreamer.wecatch.h2
    public int getId() {
        return this.e;
    }

    public void h(fe feVar) {
        int iL = feVar.l();
        if (this.z != iL) {
            this.z = iL;
            W();
        }
        NavigationMenuView navigationMenuView = this.a;
        navigationMenuView.setPadding(0, navigationMenuView.getPaddingTop(), 0, feVar.i());
        wd.h(this.b, feVar);
    }

    @Override // com.daydreamer.wecatch.h2
    public boolean i() {
        return false;
    }

    @Override // com.daydreamer.wecatch.h2
    public Parcelable j() {
        Bundle bundle = new Bundle();
        if (this.a != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.a.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        }
        c cVar = this.f;
        if (cVar != null) {
            bundle.putBundle("android:menu:adapter", cVar.y());
        }
        if (this.b != null) {
            SparseArray<? extends Parcelable> sparseArray2 = new SparseArray<>();
            this.b.saveHierarchyState(sparseArray2);
            bundle.putSparseParcelableArray("android:menu:header", sparseArray2);
        }
        return bundle;
    }

    @Override // com.daydreamer.wecatch.h2
    public boolean k(b2 b2Var, d2 d2Var) {
        return false;
    }

    @Override // com.daydreamer.wecatch.h2
    public boolean l(b2 b2Var, d2 d2Var) {
        return false;
    }

    public d2 n() {
        return this.f.z();
    }

    public int o() {
        return this.t;
    }

    public int p() {
        return this.s;
    }

    public int q() {
        return this.b.getChildCount();
    }

    public Drawable r() {
        return this.m;
    }

    public int s() {
        return this.o;
    }

    public int t() {
        return this.q;
    }

    public int u() {
        return this.y;
    }

    public ColorStateList v() {
        return this.k;
    }

    public ColorStateList w() {
        return this.l;
    }

    public int x() {
        return this.p;
    }

    public i2 y(ViewGroup viewGroup) {
        if (this.a == null) {
            NavigationMenuView navigationMenuView = (NavigationMenuView) this.g.inflate(t22.design_navigation_menu, viewGroup, false);
            this.a = navigationMenuView;
            navigationMenuView.setAccessibilityDelegateCompat(new h(this.a));
            if (this.f == null) {
                this.f = new c();
            }
            int i2 = this.B;
            if (i2 != -1) {
                this.a.setOverScrollMode(i2);
            }
            this.b = (LinearLayout) this.g.inflate(t22.design_navigation_item_header, (ViewGroup) this.a, false);
            this.a.setAdapter(this.f);
        }
        return this.a;
    }

    public int z() {
        return this.v;
    }
}
