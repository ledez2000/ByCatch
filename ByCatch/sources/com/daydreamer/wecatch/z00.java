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

/* JADX INFO: compiled from: GymFilterAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class z00 extends RecyclerView.f<c> {
    public List<y00> c;
    public List<Integer> d = new ArrayList();
    public Set<Integer> e;
    public Context f;
    public px g;

    /* JADX INFO: compiled from: GymFilterAdapter.java */
    public class a implements View.OnClickListener {
        public final /* synthetic */ c a;

        public a(z00 z00Var, c cVar) {
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

    /* JADX INFO: compiled from: GymFilterAdapter.java */
    public class b implements CompoundButton.OnCheckedChangeListener {
        public final /* synthetic */ c a;

        public b(c cVar) {
            this.a = cVar;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (z) {
                z00.this.e.add(Integer.valueOf(((y00) z00.this.c.get(this.a.j())).c()));
            } else {
                z00.this.e.remove(Integer.valueOf(((y00) z00.this.c.get(this.a.j())).c()));
            }
        }
    }

    /* JADX INFO: compiled from: GymFilterAdapter.java */
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

    public z00(List<y00> list, Context context, List<Integer> list2) {
        HashSet hashSet = new HashSet();
        this.e = hashSet;
        this.c = list;
        this.f = context;
        hashSet.addAll(list2);
        this.g = new px().j(R.drawable.poke_default).k(R.drawable.poke_default);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public void m(c cVar, int i) {
        cVar.u.setText(this.c.get(i).b());
        Context context = this.f;
        if (context != null) {
            ap.u(context).s(this.c.get(i).a()).a(this.g).z0(cVar.t);
        }
        cVar.v.setChecked(this.e.contains(Integer.valueOf(this.c.get(i).c())));
        cVar.a.setOnClickListener(new a(this, cVar));
        cVar.v.setOnCheckedChangeListener(new b(cVar));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public c o(ViewGroup viewGroup, int i) {
        return new c(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.gym_filter_view_item, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int f() {
        return this.c.size();
    }

    public List<Integer> z() {
        this.d.addAll(this.e);
        return this.d;
    }
}
