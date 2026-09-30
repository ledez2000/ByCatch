package com.daydreamer.wecatch;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PokemonFilterAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class f10 extends RecyclerView.f<c> {
    public List<e10> c;
    public List<Integer> d = new ArrayList();
    public Set<Integer> e;
    public Context f;
    public boolean g;
    public boolean h;
    public px i;

    /* JADX INFO: compiled from: PokemonFilterAdapter.java */
    public class a implements View.OnClickListener {
        public final /* synthetic */ c a;

        public a(f10 f10Var, c cVar) {
            this.a = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.a.v.isChecked()) {
                this.a.v.setChecked(false);
            } else {
                this.a.v.setChecked(true);
            }
        }
    }

    /* JADX INFO: compiled from: PokemonFilterAdapter.java */
    public class b implements CompoundButton.OnCheckedChangeListener {
        public final /* synthetic */ c a;

        public b(c cVar) {
            this.a = cVar;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (z) {
                f10.this.e.add(Integer.valueOf(((e10) f10.this.c.get(this.a.j())).c()));
            } else {
                f10.this.e.remove(Integer.valueOf(((e10) f10.this.c.get(this.a.j())).c()));
            }
        }
    }

    /* JADX INFO: compiled from: PokemonFilterAdapter.java */
    public static class c extends RecyclerView.a0 {
        public ImageView t;
        public TextView u;
        public CheckBox v;

        public c(View view) {
            super(view);
            this.t = (ImageView) view.findViewById(R.id.iv_icon);
            TextView textView = (TextView) view.findViewById(R.id.tv_name);
            this.u = textView;
            textView.setTextSize(2, 16.0f);
            this.u.setTextColor(Color.rgb(0, 0, 0));
            this.v = (CheckBox) view.findViewById(R.id.cb_check);
        }
    }

    public f10(List<e10> list, Context context, List<Integer> list2) {
        HashSet hashSet = new HashSet();
        this.e = hashSet;
        this.c = list;
        this.f = context;
        hashSet.addAll(list2);
        this.i = new px().j(R.drawable.poke_default).k(R.drawable.poke_default);
    }

    public List<Integer> A() {
        this.d.addAll(this.e);
        return this.d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void m(c cVar, int i) {
        cVar.u.setText(this.c.get(i).b());
        Context context = this.f;
        if (context != null) {
            ap.u(context).s(this.c.get(i).a()).a(this.i).z0(cVar.t);
        }
        cVar.G(false);
        cVar.v.setChecked(this.e.contains(Integer.valueOf(this.c.get(i).c())));
        if (this.g) {
            cVar.v.setChecked(true);
        }
        if (this.h) {
            cVar.v.setChecked(false);
        }
        cVar.a.setOnClickListener(new a(this, cVar));
        cVar.v.setOnCheckedChangeListener(new b(cVar));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public c o(ViewGroup viewGroup, int i) {
        return new c(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.filter_list_item, viewGroup, false));
    }

    public void D() {
        this.g = true;
        this.h = false;
        this.d = new ArrayList();
        this.e = new HashSet();
        for (int i = 0; i < this.c.size(); i++) {
            this.e.add(Integer.valueOf(this.c.get(i).c()));
        }
        k();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int f() {
        return this.c.size();
    }

    public void z() {
        this.h = true;
        this.g = false;
        this.d = new ArrayList();
        this.e = new HashSet();
        k();
    }
}
