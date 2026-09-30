package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
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
public class SingleDateSelector implements DateSelector<Long> {
    public static final Parcelable.Creator<SingleDateSelector> CREATOR = new b();
    public Long a;

    public class a extends y32 {
        public final /* synthetic */ h42 g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, h42 h42Var) {
            super(str, dateFormat, textInputLayout, calendarConstraints);
            this.g = h42Var;
        }

        @Override // com.daydreamer.wecatch.y32
        public void e() {
            this.g.a();
        }

        @Override // com.daydreamer.wecatch.y32
        public void f(Long l) {
            if (l == null) {
                SingleDateSelector.this.c();
            } else {
                SingleDateSelector.this.Y(l.longValue());
            }
            this.g.b(SingleDateSelector.this.O());
        }
    }

    public class b implements Parcelable.Creator<SingleDateSelector> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public SingleDateSelector createFromParcel(Parcel parcel) {
            SingleDateSelector singleDateSelector = new SingleDateSelector();
            singleDateSelector.a = (Long) parcel.readValue(Long.class.getClassLoader());
            return singleDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SingleDateSelector[] newArray(int i) {
            return new SingleDateSelector[i];
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public boolean C() {
        return this.a != null;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection<Long> J() {
        ArrayList arrayList = new ArrayList();
        Long l = this.a;
        if (l != null) {
            arrayList.add(l);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public void Y(long j) {
        this.a = Long.valueOf(j);
    }

    public final void c() {
        this.a = null;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Long O() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public View f0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, CalendarConstraints calendarConstraints, h42<Long> h42Var) {
        View viewInflate = layoutInflater.inflate(t22.mtrl_picker_text_input_date, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(r22.mtrl_picker_text_input_date);
        EditText editText = textInputLayout.getEditText();
        if (d52.a()) {
            editText.setInputType(17);
        }
        SimpleDateFormat simpleDateFormatK = l42.k();
        String strL = l42.l(viewInflate.getResources(), simpleDateFormatK);
        textInputLayout.setPlaceholderText(strL);
        Long l = this.a;
        if (l != null) {
            editText.setText(simpleDateFormatK.format(l));
        }
        editText.addTextChangedListener(new a(strL, simpleDateFormatK, textInputLayout, calendarConstraints, h42Var));
        t52.l(editText);
        return viewInflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public String r(Context context) {
        Resources resources = context.getResources();
        Long l = this.a;
        if (l == null) {
            return resources.getString(v22.mtrl_picker_date_header_unselected);
        }
        return resources.getString(v22.mtrl_picker_date_header_selected, z32.j(l.longValue()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public int t(Context context) {
        return l62.d(context, n22.materialCalendarTheme, c42.class.getCanonicalName());
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public Collection<pc<Long, Long>> w() {
        return new ArrayList();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.a);
    }
}
