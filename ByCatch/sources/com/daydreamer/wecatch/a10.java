package com.daydreamer.wecatch;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: GymFilterSectionAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class a10 extends RecyclerView.f<a> {
    public Context c;
    public ArrayList<b10> d;
    public ArrayList<z00> e = new ArrayList<>();

    /* JADX INFO: compiled from: GymFilterSectionAdapter.java */
    public class a extends RecyclerView.a0 {
        public TextView t;
        public RecyclerView u;

        public a(a10 a10Var, View view) {
            super(view);
            this.t = (TextView) view.findViewById(R.id.section_label);
            this.u = (RecyclerView) view.findViewById(R.id.item_recycler_view);
        }
    }

    public a10(Context context, ArrayList<b10> arrayList) {
        this.c = context;
        this.d = arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int f() {
        return this.d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void m(a aVar, int i) {
        b10 b10Var = this.d.get(i);
        aVar.t.setText(b10Var.b());
        aVar.u.setHasFixedSize(true);
        aVar.u.setNestedScrollingEnabled(false);
        aVar.u.setLayoutManager(new LinearLayoutManager(this.c, 1, false));
        z00 z00Var = new z00(b10Var.a(), this.c, b10Var.c());
        this.e.add(z00Var);
        aVar.u.setAdapter(z00Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public a o(ViewGroup viewGroup, int i) {
        return new a(this, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.gym_filter_section_item, viewGroup, false));
    }
}
