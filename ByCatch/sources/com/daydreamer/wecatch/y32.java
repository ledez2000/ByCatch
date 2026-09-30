package com.daydreamer.wecatch;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;

/* JADX INFO: compiled from: DateFormatTextWatcher.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class y32 extends m52 {
    public final TextInputLayout a;
    public final DateFormat b;
    public final CalendarConstraints c;
    public final String d;
    public final Runnable e;
    public Runnable f;

    /* JADX INFO: compiled from: DateFormatTextWatcher.java */
    public class a implements Runnable {
        public final /* synthetic */ String a;

        public a(String str) {
            this.a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            TextInputLayout textInputLayout = y32.this.a;
            DateFormat dateFormat = y32.this.b;
            Context context = textInputLayout.getContext();
            textInputLayout.setError(context.getString(v22.mtrl_picker_invalid_format) + "\n" + String.format(context.getString(v22.mtrl_picker_invalid_format_use), this.a) + "\n" + String.format(context.getString(v22.mtrl_picker_invalid_format_example), dateFormat.format(new Date(l42.o().getTimeInMillis()))));
            y32.this.e();
        }
    }

    /* JADX INFO: compiled from: DateFormatTextWatcher.java */
    public class b implements Runnable {
        public final /* synthetic */ long a;

        public b(long j) {
            this.a = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            y32.this.a.setError(String.format(y32.this.d, z32.c(this.a)));
            y32.this.e();
        }
    }

    public y32(String str, DateFormat dateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints) {
        this.b = dateFormat;
        this.a = textInputLayout;
        this.c = calendarConstraints;
        this.d = textInputLayout.getContext().getString(v22.mtrl_picker_out_of_range);
        this.e = new a(str);
    }

    public final Runnable d(long j) {
        return new b(j);
    }

    public abstract void e();

    public abstract void f(Long l);

    public void g(View view, Runnable runnable) {
        view.postDelayed(runnable, 1000L);
    }

    @Override // com.daydreamer.wecatch.m52, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.a.removeCallbacks(this.e);
        this.a.removeCallbacks(this.f);
        this.a.setError(null);
        f(null);
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        try {
            Date date = this.b.parse(charSequence.toString());
            this.a.setError(null);
            long time = date.getTime();
            if (this.c.f().x(time) && this.c.l(time)) {
                f(Long.valueOf(date.getTime()));
                return;
            }
            Runnable runnableD = d(time);
            this.f = runnableD;
            g(this.a, runnableD);
        } catch (ParseException unused) {
            g(this.a, this.e);
        }
    }
}
