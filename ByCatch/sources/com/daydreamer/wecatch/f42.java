package com.daydreamer.wecatch;

import android.content.Context;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import com.google.android.material.datepicker.Month;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: MonthAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class f42 extends BaseAdapter {
    public static final int f = l42.q().getMaximum(4);
    public final Month a;
    public final DateSelector<?> b;
    public Collection<Long> c;
    public x32 d;
    public final CalendarConstraints e;

    public f42(Month month, DateSelector<?> dateSelector, CalendarConstraints calendarConstraints) {
        this.a = month;
        this.b = dateSelector;
        this.e = calendarConstraints;
        this.c = dateSelector.J();
    }

    public int a(int i) {
        return b() + (i - 1);
    }

    public int b() {
        return this.a.f();
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Long getItem(int i) {
        if (i < this.a.f() || i > i()) {
            return null;
        }
        return Long.valueOf(this.a.g(j(i)));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0075  */
    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.widget.TextView getView(int r6, android.view.View r7, android.view.ViewGroup r8) {
        /*
            r5 = this;
            android.content.Context r0 = r8.getContext()
            r5.e(r0)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
            r1 = 0
            if (r7 != 0) goto L1e
            android.content.Context r7 = r8.getContext()
            android.view.LayoutInflater r7 = android.view.LayoutInflater.from(r7)
            int r0 = com.daydreamer.wecatch.t22.mtrl_calendar_day
            android.view.View r7 = r7.inflate(r0, r8, r1)
            r0 = r7
            android.widget.TextView r0 = (android.widget.TextView) r0
        L1e:
            int r7 = r5.b()
            int r7 = r6 - r7
            if (r7 < 0) goto L75
            com.google.android.material.datepicker.Month r8 = r5.a
            int r2 = r8.e
            if (r7 < r2) goto L2d
            goto L75
        L2d:
            r2 = 1
            int r7 = r7 + r2
            r0.setTag(r8)
            android.content.res.Resources r8 = r0.getResources()
            android.content.res.Configuration r8 = r8.getConfiguration()
            java.util.Locale r8 = r8.locale
            java.lang.Object[] r3 = new java.lang.Object[r2]
            java.lang.Integer r4 = java.lang.Integer.valueOf(r7)
            r3[r1] = r4
            java.lang.String r4 = "%d"
            java.lang.String r8 = java.lang.String.format(r8, r4, r3)
            r0.setText(r8)
            com.google.android.material.datepicker.Month r8 = r5.a
            long r7 = r8.g(r7)
            com.google.android.material.datepicker.Month r3 = r5.a
            int r3 = r3.c
            com.google.android.material.datepicker.Month r4 = com.google.android.material.datepicker.Month.e()
            int r4 = r4.c
            if (r3 != r4) goto L67
            java.lang.String r7 = com.daydreamer.wecatch.z32.g(r7)
            r0.setContentDescription(r7)
            goto L6e
        L67:
            java.lang.String r7 = com.daydreamer.wecatch.z32.l(r7)
            r0.setContentDescription(r7)
        L6e:
            r0.setVisibility(r1)
            r0.setEnabled(r2)
            goto L7d
        L75:
            r7 = 8
            r0.setVisibility(r7)
            r0.setEnabled(r1)
        L7d:
            java.lang.Long r6 = r5.getItem(r6)
            if (r6 != 0) goto L84
            return r0
        L84:
            long r6 = r6.longValue()
            r5.k(r0, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.f42.getView(int, android.view.View, android.view.ViewGroup):android.widget.TextView");
    }

    public final void e(Context context) {
        if (this.d == null) {
            this.d = new x32(context);
        }
    }

    public boolean f(int i) {
        return i % this.a.d == 0;
    }

    public boolean g(int i) {
        return (i + 1) % this.a.d == 0;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.a.e + b();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i / this.a.d;
    }

    public final boolean h(long j) {
        Iterator<Long> it = this.b.J().iterator();
        while (it.hasNext()) {
            if (l42.a(j) == l42.a(it.next().longValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    public int i() {
        return (this.a.f() + this.a.e) - 1;
    }

    public int j(int i) {
        return (i - this.a.f()) + 1;
    }

    public final void k(TextView textView, long j) {
        w32 w32Var;
        if (textView == null) {
            return;
        }
        if (this.e.f().x(j)) {
            textView.setEnabled(true);
            w32Var = h(j) ? this.d.b : l42.o().getTimeInMillis() == j ? this.d.c : this.d.a;
        } else {
            textView.setEnabled(false);
            w32Var = this.d.g;
        }
        w32Var.d(textView);
    }

    public final void l(MaterialCalendarGridView materialCalendarGridView, long j) {
        if (Month.d(j).equals(this.a)) {
            k((TextView) materialCalendarGridView.getChildAt(materialCalendarGridView.getAdapter().a(this.a.h(j)) - materialCalendarGridView.getFirstVisiblePosition()), j);
        }
    }

    public void m(MaterialCalendarGridView materialCalendarGridView) {
        Iterator<Long> it = this.c.iterator();
        while (it.hasNext()) {
            l(materialCalendarGridView, it.next().longValue());
        }
        DateSelector<?> dateSelector = this.b;
        if (dateSelector != null) {
            Iterator<Long> it2 = dateSelector.J().iterator();
            while (it2.hasNext()) {
                l(materialCalendarGridView, it2.next().longValue());
            }
            this.c = this.b.J();
        }
    }

    public boolean n(int i) {
        return i >= b() && i <= i();
    }
}
