package com.daydreamer.wecatch;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;
import java.util.Iterator;

/* JADX INFO: compiled from: MaterialTextInputPicker.java */
/* JADX INFO: loaded from: classes.dex */
public final class e42<S> extends i42<S> {
    public int b;
    public DateSelector<S> c;
    public CalendarConstraints d;

    /* JADX INFO: compiled from: MaterialTextInputPicker.java */
    public class a extends h42<S> {
        public a() {
        }

        @Override // com.daydreamer.wecatch.h42
        public void a() {
            Iterator<h42<S>> it = e42.this.a.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
        }

        @Override // com.daydreamer.wecatch.h42
        public void b(S s) {
            Iterator<h42<S>> it = e42.this.a.iterator();
            while (it.hasNext()) {
                it.next().b(s);
            }
        }
    }

    public static <T> e42<T> f(DateSelector<T> dateSelector, int i, CalendarConstraints calendarConstraints) {
        e42<T> e42Var = new e42<>();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i);
        bundle.putParcelable("DATE_SELECTOR_KEY", dateSelector);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        e42Var.setArguments(bundle);
        return e42Var;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.b = bundle.getInt("THEME_RES_ID_KEY");
        this.c = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.d = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.c.f0(layoutInflater.cloneInContext(new ContextThemeWrapper(getContext(), this.b)), viewGroup, bundle, this.d, new a());
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.b);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.c);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.d);
    }
}
