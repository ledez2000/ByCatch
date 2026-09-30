package com.daydreamer.wecatch;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.daydreamer.wecatch.b42;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import com.google.android.material.datepicker.Month;

/* JADX INFO: compiled from: MonthsPagerAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class g42 extends RecyclerView.f<b> {
    public final CalendarConstraints c;
    public final DateSelector<?> d;
    public final b42.l e;
    public final int f;

    /* JADX INFO: compiled from: MonthsPagerAdapter.java */
    public class a implements AdapterView.OnItemClickListener {
        public final /* synthetic */ MaterialCalendarGridView a;

        public a(MaterialCalendarGridView materialCalendarGridView) {
            this.a = materialCalendarGridView;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            if (this.a.getAdapter().n(i)) {
                g42.this.e.a(this.a.getAdapter().getItem(i).longValue());
            }
        }
    }

    /* JADX INFO: compiled from: MonthsPagerAdapter.java */
    public static class b extends RecyclerView.a0 {
        public final TextView t;
        public final MaterialCalendarGridView u;

        public b(LinearLayout linearLayout, boolean z) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(r22.month_title);
            this.t = textView;
            wd.t0(textView, true);
            this.u = (MaterialCalendarGridView) linearLayout.findViewById(r22.month_grid);
            if (z) {
                return;
            }
            textView.setVisibility(8);
        }
    }

    public g42(Context context, DateSelector<?> dateSelector, CalendarConstraints calendarConstraints, b42.l lVar) {
        Month monthJ = calendarConstraints.j();
        Month monthG = calendarConstraints.g();
        Month monthI = calendarConstraints.i();
        if (monthJ.compareTo(monthI) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (monthI.compareTo(monthG) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f = (f42.f * b42.s(context)) + (c42.I(context) ? b42.s(context) : 0);
        this.c = calendarConstraints;
        this.d = dateSelector;
        this.e = lVar;
        v(true);
    }

    public int A(Month month) {
        return this.c.j().l(month);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void m(b bVar, int i) {
        Month monthK = this.c.j().k(i);
        bVar.t.setText(monthK.i());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) bVar.u.findViewById(r22.month_grid);
        if (materialCalendarGridView.getAdapter() == null || !monthK.equals(materialCalendarGridView.getAdapter().a)) {
            f42 f42Var = new f42(monthK, this.d, this.c);
            materialCalendarGridView.setNumColumns(monthK.d);
            materialCalendarGridView.setAdapter((ListAdapter) f42Var);
        } else {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.getAdapter().m(materialCalendarGridView);
        }
        materialCalendarGridView.setOnItemClickListener(new a(materialCalendarGridView));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public b o(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(t22.mtrl_calendar_month_labeled, viewGroup, false);
        if (!c42.I(viewGroup.getContext())) {
            return new b(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.LayoutParams(-1, this.f));
        return new b(linearLayout, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int f() {
        return this.c.h();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public long g(int i) {
        return this.c.j().k(i).j();
    }

    public Month y(int i) {
        return this.c.j().k(i);
    }

    public CharSequence z(int i) {
        return y(i).i();
    }
}
