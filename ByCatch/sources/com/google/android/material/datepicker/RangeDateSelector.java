package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.daydreamer.wecatch.c42;
import com.daydreamer.wecatch.d52;
import com.daydreamer.wecatch.h42;
import com.daydreamer.wecatch.l42;
import com.daydreamer.wecatch.l62;
import com.daydreamer.wecatch.n22;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.pc;
import com.daydreamer.wecatch.r22;
import com.daydreamer.wecatch.t22;
import com.daydreamer.wecatch.t52;
import com.daydreamer.wecatch.v22;
import com.daydreamer.wecatch.y32;
import com.daydreamer.wecatch.z32;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public class RangeDateSelector implements DateSelector<pc<Long, Long>> {
    public static final Parcelable.Creator<RangeDateSelector> CREATOR = new c();
    public String a;
    public Long b = null;
    public Long c = null;
    public Long d = null;
    public Long e = null;

    public class a extends y32 {
        public final /* synthetic */ TextInputLayout g;
        public final /* synthetic */ TextInputLayout h;
        public final /* synthetic */ h42 i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, h42 h42Var) {
            super(str, dateFormat, textInputLayout, calendarConstraints);
            this.g = textInputLayout2;
            this.h = textInputLayout3;
            this.i = h42Var;
        }

        @Override // com.daydreamer.wecatch.y32
        public void e() {
            RangeDateSelector.this.d = null;
            RangeDateSelector.this.j(this.g, this.h, this.i);
        }

        @Override // com.daydreamer.wecatch.y32
        public void f(Long l) {
            RangeDateSelector.this.d = l;
            RangeDateSelector.this.j(this.g, this.h, this.i);
        }
    }

    public class b extends y32 {
        public final /* synthetic */ TextInputLayout g;
        public final /* synthetic */ TextInputLayout h;
        public final /* synthetic */ h42 i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, h42 h42Var) {
            super(str, dateFormat, textInputLayout, calendarConstraints);
            this.g = textInputLayout2;
            this.h = textInputLayout3;
            this.i = h42Var;
        }

        @Override // com.daydreamer.wecatch.y32
        public void e() {
            RangeDateSelector.this.e = null;
            RangeDateSelector.this.j(this.g, this.h, this.i);
        }

        @Override // com.daydreamer.wecatch.y32
        public void f(Long l) {
            RangeDateSelector.this.e = l;
            RangeDateSelector.this.j(this.g, this.h, this.i);
        }
    }

    public class c implements Parcelable.Creator<RangeDateSelector> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public RangeDateSelector createFromParcel(Parcel parcel) {
            RangeDateSelector rangeDateSelector = new RangeDateSelector();
            rangeDateSelector.b = (Long) parcel.readValue(Long.class.getClassLoader());
            rangeDateSelector.c = (Long) parcel.readValue(Long.class.getClassLoader());
            return rangeDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public RangeDateSelector[] newArray(int i) {
            return new RangeDateSelector[i];
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public boolean C() {
        Long l = this.b;
        return (l == null || this.c == null || !h(l.longValue(), this.c.longValue())) ? false : true;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection<Long> J() {
        ArrayList arrayList = new ArrayList();
        Long l = this.b;
        if (l != null) {
            arrayList.add(l);
        }
        Long l2 = this.c;
        if (l2 != null) {
            arrayList.add(l2);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void Y(long j) {
        Long l = this.b;
        if (l == null) {
            this.b = Long.valueOf(j);
        } else if (this.c == null && h(l.longValue(), j)) {
            this.c = Long.valueOf(j);
        } else {
            this.c = null;
            this.b = Long.valueOf(j);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final void f(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        if (textInputLayout.getError() != null && this.a.contentEquals(textInputLayout.getError())) {
            textInputLayout.setError(null);
        }
        if (textInputLayout2.getError() == null || !" ".contentEquals(textInputLayout2.getError())) {
            return;
        }
        textInputLayout2.setError(null);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public View f0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, CalendarConstraints calendarConstraints, h42<pc<Long, Long>> h42Var) {
        View viewInflate = layoutInflater.inflate(t22.mtrl_picker_text_input_date_range, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(r22.mtrl_picker_text_input_range_start);
        TextInputLayout textInputLayout2 = (TextInputLayout) viewInflate.findViewById(r22.mtrl_picker_text_input_range_end);
        EditText editText = textInputLayout.getEditText();
        EditText editText2 = textInputLayout2.getEditText();
        if (d52.a()) {
            editText.setInputType(17);
            editText2.setInputType(17);
        }
        this.a = viewInflate.getResources().getString(v22.mtrl_picker_invalid_range);
        SimpleDateFormat simpleDateFormatK = l42.k();
        Long l = this.b;
        if (l != null) {
            editText.setText(simpleDateFormatK.format(l));
            this.d = this.b;
        }
        Long l2 = this.c;
        if (l2 != null) {
            editText2.setText(simpleDateFormatK.format(l2));
            this.e = this.c;
        }
        String strL = l42.l(viewInflate.getResources(), simpleDateFormatK);
        textInputLayout.setPlaceholderText(strL);
        textInputLayout2.setPlaceholderText(strL);
        editText.addTextChangedListener(new a(strL, simpleDateFormatK, textInputLayout, calendarConstraints, textInputLayout, textInputLayout2, h42Var));
        editText2.addTextChangedListener(new b(strL, simpleDateFormatK, textInputLayout2, calendarConstraints, textInputLayout, textInputLayout2, h42Var));
        t52.l(editText);
        return viewInflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public pc<Long, Long> O() {
        return new pc<>(this.b, this.c);
    }

    public final boolean h(long j, long j2) {
        return j <= j2;
    }

    public final void i(TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        textInputLayout.setError(this.a);
        textInputLayout2.setError(" ");
    }

    public final void j(TextInputLayout textInputLayout, TextInputLayout textInputLayout2, h42<pc<Long, Long>> h42Var) {
        Long l = this.d;
        if (l == null || this.e == null) {
            f(textInputLayout, textInputLayout2);
            h42Var.a();
        } else if (!h(l.longValue(), this.e.longValue())) {
            i(textInputLayout, textInputLayout2);
            h42Var.a();
        } else {
            this.b = this.d;
            this.c = this.e;
            h42Var.b(O());
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String r(Context context) {
        Resources resources = context.getResources();
        Long l = this.b;
        if (l == null && this.c == null) {
            return resources.getString(v22.mtrl_picker_range_header_unselected);
        }
        Long l2 = this.c;
        if (l2 == null) {
            return resources.getString(v22.mtrl_picker_range_header_only_start_selected, z32.c(l.longValue()));
        }
        if (l == null) {
            return resources.getString(v22.mtrl_picker_range_header_only_end_selected, z32.c(l2.longValue()));
        }
        pc<String, String> pcVarA = z32.a(l, l2);
        return resources.getString(v22.mtrl_picker_range_header_selected, pcVarA.a, pcVarA.b);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int t(Context context) {
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return l62.d(context, Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) > resources.getDimensionPixelSize(p22.mtrl_calendar_maximum_default_fullscreen_minor_axis) ? n22.materialCalendarTheme : n22.materialCalendarFullscreenTheme, c42.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection<pc<Long, Long>> w() {
        if (this.b == null || this.c == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new pc(this.b, this.c));
        return arrayList;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.b);
        parcel.writeValue(this.c);
    }
}
