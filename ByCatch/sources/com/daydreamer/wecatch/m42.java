package com.daydreamer.wecatch;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.daydreamer.wecatch.b42;
import com.google.android.material.datepicker.Month;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: YearGridAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class m42 extends RecyclerView.f<b> {
    public final b42<?> c;

    /* JADX INFO: compiled from: YearGridAdapter.java */
    public class a implements View.OnClickListener {
        public final /* synthetic */ int a;

        public a(int i) {
            this.a = i;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            m42.this.c.x(m42.this.c.o().e(Month.c(this.a, m42.this.c.q().b)));
            m42.this.c.y(b42.k.DAY);
        }
    }

    /* JADX INFO: compiled from: YearGridAdapter.java */
    public static class b extends RecyclerView.a0 {
        public final TextView t;

        public b(TextView textView) {
            super(textView);
            this.t = textView;
        }
    }

    public m42(b42<?> b42Var) {
        this.c = b42Var;
    }

    public int A(int i) {
        return this.c.o().j().c + i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void m(b bVar, int i) {
        int iA = A(i);
        String string = bVar.t.getContext().getString(v22.mtrl_picker_navigate_to_year_description);
        bVar.t.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(iA)));
        bVar.t.setContentDescription(String.format(string, Integer.valueOf(iA)));
        x32 x32VarP = this.c.p();
        Calendar calendarO = l42.o();
        w32 w32Var = calendarO.get(1) == iA ? x32VarP.f : x32VarP.d;
        Iterator<Long> it = this.c.r().J().iterator();
        while (it.hasNext()) {
            calendarO.setTimeInMillis(it.next().longValue());
            if (calendarO.get(1) == iA) {
                w32Var = x32VarP.e;
            }
        }
        w32Var.d(bVar.t);
        bVar.t.setOnClickListener(y(iA));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public b o(ViewGroup viewGroup, int i) {
        return new b((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(t22.mtrl_calendar_year, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public int f() {
        return this.c.o().k();
    }

    public final View.OnClickListener y(int i) {
        return new a(i);
    }

    public int z(int i) {
        return i - this.c.o().j().c;
    }
}
