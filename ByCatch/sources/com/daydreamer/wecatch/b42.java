package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;
import com.google.android.material.datepicker.Month;
import java.util.Calendar;
import java.util.Iterator;

/* JADX INFO: compiled from: MaterialCalendar.java */
/* JADX INFO: loaded from: classes.dex */
public final class b42<S> extends i42<S> {
    public static final Object l = "MONTHS_VIEW_GROUP_TAG";
    public static final Object m = "NAVIGATION_PREV_TAG";
    public static final Object n = "NAVIGATION_NEXT_TAG";
    public static final Object o = "SELECTOR_TOGGLE_TAG";
    public int b;
    public DateSelector<S> c;
    public CalendarConstraints d;
    public Month e;
    public k f;
    public x32 g;
    public RecyclerView h;
    public RecyclerView i;
    public View j;
    public View k;

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public class a implements Runnable {
        public final /* synthetic */ int a;

        public a(int i) {
            this.a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            b42.this.i.q1(this.a);
        }
    }

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public class b extends yc {
        public b(b42 b42Var) {
        }

        @Override // com.daydreamer.wecatch.yc
        public void g(View view, je jeVar) {
            super.g(view, jeVar);
            jeVar.e0(null);
        }
    }

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public class c extends j42 {
        public final /* synthetic */ int I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, int i, boolean z, int i2) {
            super(context, i, z);
            this.I = i2;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void M1(RecyclerView.x xVar, int[] iArr) {
            if (this.I == 0) {
                iArr[0] = b42.this.i.getWidth();
                iArr[1] = b42.this.i.getWidth();
            } else {
                iArr[0] = b42.this.i.getHeight();
                iArr[1] = b42.this.i.getHeight();
            }
        }
    }

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public class d implements l {
        public d() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.daydreamer.wecatch.b42.l
        public void a(long j) {
            if (b42.this.d.f().x(j)) {
                b42.this.c.Y(j);
                Iterator<h42<S>> it = b42.this.a.iterator();
                while (it.hasNext()) {
                    it.next().b(b42.this.c.O());
                }
                b42.this.i.getAdapter().k();
                if (b42.this.h != null) {
                    b42.this.h.getAdapter().k();
                }
            }
        }
    }

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public class e extends RecyclerView.m {
        public final Calendar a = l42.q();
        public final Calendar b = l42.q();

        public e() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.m
        public void g(Canvas canvas, RecyclerView recyclerView, RecyclerView.x xVar) {
            if ((recyclerView.getAdapter() instanceof m42) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
                m42 m42Var = (m42) recyclerView.getAdapter();
                GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
                for (pc<Long, Long> pcVar : b42.this.c.w()) {
                    Long l = pcVar.a;
                    if (l != null && pcVar.b != null) {
                        this.a.setTimeInMillis(l.longValue());
                        this.b.setTimeInMillis(pcVar.b.longValue());
                        int iZ = m42Var.z(this.a.get(1));
                        int iZ2 = m42Var.z(this.b.get(1));
                        View viewC = gridLayoutManager.C(iZ);
                        View viewC2 = gridLayoutManager.C(iZ2);
                        int iX2 = iZ / gridLayoutManager.X2();
                        int iX22 = iZ2 / gridLayoutManager.X2();
                        int i = iX2;
                        while (i <= iX22) {
                            if (gridLayoutManager.C(gridLayoutManager.X2() * i) != null) {
                                canvas.drawRect(i == iX2 ? viewC.getLeft() + (viewC.getWidth() / 2) : 0, r9.getTop() + b42.this.g.d.c(), i == iX22 ? viewC2.getLeft() + (viewC2.getWidth() / 2) : recyclerView.getWidth(), r9.getBottom() - b42.this.g.d.b(), b42.this.g.h);
                            }
                            i++;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public class f extends yc {
        public f() {
        }

        @Override // com.daydreamer.wecatch.yc
        public void g(View view, je jeVar) {
            super.g(view, jeVar);
            jeVar.n0(b42.this.k.getVisibility() == 0 ? b42.this.getString(v22.mtrl_picker_toggle_to_year_selection) : b42.this.getString(v22.mtrl_picker_toggle_to_day_selection));
        }
    }

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public class g extends RecyclerView.r {
        public final /* synthetic */ g42 a;
        public final /* synthetic */ MaterialButton b;

        public g(g42 g42Var, MaterialButton materialButton) {
            this.a = g42Var;
            this.b = materialButton;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void a(RecyclerView recyclerView, int i) {
            if (i == 0) {
                CharSequence text = this.b.getText();
                if (Build.VERSION.SDK_INT >= 16) {
                    recyclerView.announceForAccessibility(text);
                } else {
                    recyclerView.sendAccessibilityEvent(2048);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void b(RecyclerView recyclerView, int i, int i2) {
            int iZ1 = i < 0 ? b42.this.u().Z1() : b42.this.u().c2();
            b42.this.e = this.a.y(iZ1);
            this.b.setText(this.a.z(iZ1));
        }
    }

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public class h implements View.OnClickListener {
        public h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b42.this.z();
        }
    }

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public class i implements View.OnClickListener {
        public final /* synthetic */ g42 a;

        public i(g42 g42Var) {
            this.a = g42Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iZ1 = b42.this.u().Z1() + 1;
            if (iZ1 < b42.this.i.getAdapter().f()) {
                b42.this.x(this.a.y(iZ1));
            }
        }
    }

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public class j implements View.OnClickListener {
        public final /* synthetic */ g42 a;

        public j(g42 g42Var) {
            this.a = g42Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int iC2 = b42.this.u().c2() - 1;
            if (iC2 >= 0) {
                b42.this.x(this.a.y(iC2));
            }
        }
    }

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public enum k {
        DAY,
        YEAR
    }

    /* JADX INFO: compiled from: MaterialCalendar.java */
    public interface l {
        void a(long j);
    }

    public static int s(Context context) {
        return context.getResources().getDimensionPixelSize(p22.mtrl_calendar_day_height);
    }

    public static int t(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(p22.mtrl_calendar_navigation_height) + resources.getDimensionPixelOffset(p22.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelOffset(p22.mtrl_calendar_navigation_bottom_padding);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(p22.mtrl_calendar_days_of_week_height);
        int i2 = f42.f;
        return dimensionPixelSize + dimensionPixelSize2 + (resources.getDimensionPixelSize(p22.mtrl_calendar_day_height) * i2) + ((i2 - 1) * resources.getDimensionPixelOffset(p22.mtrl_calendar_month_vertical_padding)) + resources.getDimensionPixelOffset(p22.mtrl_calendar_bottom_padding);
    }

    public static <T> b42<T> v(DateSelector<T> dateSelector, int i2, CalendarConstraints calendarConstraints) {
        b42<T> b42Var = new b42<>();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i2);
        bundle.putParcelable("GRID_SELECTOR_KEY", dateSelector);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        bundle.putParcelable("CURRENT_MONTH_KEY", calendarConstraints.i());
        b42Var.setArguments(bundle);
        return b42Var;
    }

    @Override // com.daydreamer.wecatch.i42
    public boolean d(h42<S> h42Var) {
        return super.d(h42Var);
    }

    public final void m(View view, g42 g42Var) {
        MaterialButton materialButton = (MaterialButton) view.findViewById(r22.month_navigation_fragment_toggle);
        materialButton.setTag(o);
        wd.s0(materialButton, new f());
        MaterialButton materialButton2 = (MaterialButton) view.findViewById(r22.month_navigation_previous);
        materialButton2.setTag(m);
        MaterialButton materialButton3 = (MaterialButton) view.findViewById(r22.month_navigation_next);
        materialButton3.setTag(n);
        this.j = view.findViewById(r22.mtrl_calendar_year_selector_frame);
        this.k = view.findViewById(r22.mtrl_calendar_day_selector_frame);
        y(k.DAY);
        materialButton.setText(this.e.i());
        this.i.l(new g(g42Var, materialButton));
        materialButton.setOnClickListener(new h());
        materialButton3.setOnClickListener(new i(g42Var));
        materialButton2.setOnClickListener(new j(g42Var));
    }

    public final RecyclerView.m n() {
        return new e();
    }

    public CalendarConstraints o() {
        return this.d;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.b = bundle.getInt("THEME_RES_ID_KEY");
        this.c = (DateSelector) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.d = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.e = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i2;
        int i3;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.b);
        this.g = new x32(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        Month monthJ = this.d.j();
        if (c42.I(contextThemeWrapper)) {
            i2 = t22.mtrl_calendar_vertical;
            i3 = 1;
        } else {
            i2 = t22.mtrl_calendar_horizontal;
            i3 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i2, viewGroup, false);
        viewInflate.setMinimumHeight(t(requireContext()));
        GridView gridView = (GridView) viewInflate.findViewById(r22.mtrl_calendar_days_of_week);
        wd.s0(gridView, new b(this));
        gridView.setAdapter((ListAdapter) new a42());
        gridView.setNumColumns(monthJ.d);
        gridView.setEnabled(false);
        this.i = (RecyclerView) viewInflate.findViewById(r22.mtrl_calendar_months);
        this.i.setLayoutManager(new c(getContext(), i3, false, i3));
        this.i.setTag(l);
        g42 g42Var = new g42(contextThemeWrapper, this.c, this.d, new d());
        this.i.setAdapter(g42Var);
        int integer = contextThemeWrapper.getResources().getInteger(s22.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(r22.mtrl_calendar_year_selector_frame);
        this.h = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.h.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.h.setAdapter(new m42(this));
            this.h.h(n());
        }
        if (viewInflate.findViewById(r22.month_navigation_fragment_toggle) != null) {
            m(viewInflate, g42Var);
        }
        if (!c42.I(contextThemeWrapper)) {
            new uk().b(this.i);
        }
        this.i.i1(g42Var.A(this.e));
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.b);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.c);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.d);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.e);
    }

    public x32 p() {
        return this.g;
    }

    public Month q() {
        return this.e;
    }

    public DateSelector<S> r() {
        return this.c;
    }

    public LinearLayoutManager u() {
        return (LinearLayoutManager) this.i.getLayoutManager();
    }

    public final void w(int i2) {
        this.i.post(new a(i2));
    }

    public void x(Month month) {
        g42 g42Var = (g42) this.i.getAdapter();
        int iA = g42Var.A(month);
        int iA2 = iA - g42Var.A(this.e);
        boolean z = Math.abs(iA2) > 3;
        boolean z2 = iA2 > 0;
        this.e = month;
        if (z && z2) {
            this.i.i1(iA - 3);
            w(iA);
        } else if (!z) {
            w(iA);
        } else {
            this.i.i1(iA + 3);
            w(iA);
        }
    }

    public void y(k kVar) {
        this.f = kVar;
        if (kVar == k.YEAR) {
            this.h.getLayoutManager().x1(((m42) this.h.getAdapter()).z(this.e.c));
            this.j.setVisibility(0);
            this.k.setVisibility(8);
        } else if (kVar == k.DAY) {
            this.j.setVisibility(8);
            this.k.setVisibility(0);
            x(this.e);
        }
    }

    public void z() {
        k kVar = this.f;
        k kVar2 = k.YEAR;
        if (kVar == kVar2) {
            y(k.DAY);
        } else if (kVar == k.DAY) {
            y(kVar2);
        }
    }
}
