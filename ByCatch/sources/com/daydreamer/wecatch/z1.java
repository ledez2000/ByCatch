package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ExpandedMenuView;
import com.daydreamer.wecatch.h2;
import com.daydreamer.wecatch.i2;
import java.util.ArrayList;

/* JADX INFO: compiled from: ListMenuPresenter.java */
/* JADX INFO: loaded from: classes.dex */
public class z1 implements h2, AdapterView.OnItemClickListener {
    public Context a;
    public LayoutInflater b;
    public b2 c;
    public ExpandedMenuView d;
    public int e;
    public int f;
    public int g;
    public h2.a h;
    public a i;
    public int j;

    /* JADX INFO: compiled from: ListMenuPresenter.java */
    public class a extends BaseAdapter {
        public int a = -1;

        public a() {
            a();
        }

        public void a() {
            d2 d2VarX = z1.this.c.x();
            if (d2VarX != null) {
                ArrayList<d2> arrayListB = z1.this.c.B();
                int size = arrayListB.size();
                for (int i = 0; i < size; i++) {
                    if (arrayListB.get(i) == d2VarX) {
                        this.a = i;
                        return;
                    }
                }
            }
            this.a = -1;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public d2 getItem(int i) {
            ArrayList<d2> arrayListB = z1.this.c.B();
            int i2 = i + z1.this.e;
            int i3 = this.a;
            if (i3 >= 0 && i2 >= i3) {
                i2++;
            }
            return arrayListB.get(i2);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int size = z1.this.c.B().size() - z1.this.e;
            return this.a < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                z1 z1Var = z1.this;
                view = z1Var.b.inflate(z1Var.g, viewGroup, false);
            }
            ((i2.a) view).e(getItem(i), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            a();
            super.notifyDataSetChanged();
        }
    }

    public z1(Context context, int i) {
        this(i, 0);
        this.a = context;
        this.b = LayoutInflater.from(context);
    }

    public ListAdapter a() {
        if (this.i == null) {
            this.i = new a();
        }
        return this.i;
    }

    @Override // com.daydreamer.wecatch.h2
    public void b(b2 b2Var, boolean z) {
        h2.a aVar = this.h;
        if (aVar != null) {
            aVar.b(b2Var, z);
        }
    }

    public i2 c(ViewGroup viewGroup) {
        if (this.d == null) {
            this.d = (ExpandedMenuView) this.b.inflate(l0.abc_expanded_menu_layout, viewGroup, false);
            if (this.i == null) {
                this.i = new a();
            }
            this.d.setAdapter((ListAdapter) this.i);
            this.d.setOnItemClickListener(this);
        }
        return this.d;
    }

    @Override // com.daydreamer.wecatch.h2
    public void d(Context context, b2 b2Var) {
        if (this.f != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, this.f);
            this.a = contextThemeWrapper;
            this.b = LayoutInflater.from(contextThemeWrapper);
        } else if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = b2Var;
        a aVar = this.i;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // com.daydreamer.wecatch.h2
    public void e(Parcelable parcelable) {
        h((Bundle) parcelable);
    }

    @Override // com.daydreamer.wecatch.h2
    public boolean f(m2 m2Var) {
        if (!m2Var.hasVisibleItems()) {
            return false;
        }
        new c2(m2Var).d(null);
        h2.a aVar = this.h;
        if (aVar == null) {
            return true;
        }
        aVar.c(m2Var);
        return true;
    }

    @Override // com.daydreamer.wecatch.h2
    public void g(boolean z) {
        a aVar = this.i;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // com.daydreamer.wecatch.h2
    public int getId() {
        return this.j;
    }

    public void h(Bundle bundle) {
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.d.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // com.daydreamer.wecatch.h2
    public boolean i() {
        return false;
    }

    @Override // com.daydreamer.wecatch.h2
    public Parcelable j() {
        if (this.d == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        n(bundle);
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

    @Override // com.daydreamer.wecatch.h2
    public void m(h2.a aVar) {
        this.h = aVar;
    }

    public void n(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.d;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        this.c.O(this.i.getItem(i), this, 0);
    }

    public z1(int i, int i2) {
        this.g = i;
        this.f = i2;
    }
}
