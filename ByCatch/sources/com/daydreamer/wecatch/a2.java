package com.daydreamer.wecatch;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import com.daydreamer.wecatch.i2;
import java.util.ArrayList;

/* JADX INFO: compiled from: MenuAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class a2 extends BaseAdapter {
    public b2 a;
    public int b = -1;
    public boolean c;
    public final boolean d;
    public final LayoutInflater e;
    public final int f;

    public a2(b2 b2Var, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.a = b2Var;
        this.f = i;
        a();
    }

    public void a() {
        d2 d2VarX = this.a.x();
        if (d2VarX != null) {
            ArrayList<d2> arrayListB = this.a.B();
            int size = arrayListB.size();
            for (int i = 0; i < size; i++) {
                if (arrayListB.get(i) == d2VarX) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    public b2 b() {
        return this.a;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public d2 getItem(int i) {
        ArrayList<d2> arrayListB = this.d ? this.a.B() : this.a.G();
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return arrayListB.get(i);
    }

    public void d(boolean z) {
        this.c = z;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.b < 0 ? (this.d ? this.a.B() : this.a.G()).size() : r0.size() - 1;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int groupId = getItem(i).getGroupId();
        int i2 = i - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        listMenuItemView.setGroupDividerEnabled(this.a.H() && groupId != (i2 >= 0 ? getItem(i2).getGroupId() : groupId));
        i2.a aVar = (i2.a) view;
        if (this.c) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.e(getItem(i), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
