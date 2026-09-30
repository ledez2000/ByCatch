package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.l42;
import com.daydreamer.wecatch.oc;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class CalendarConstraints implements Parcelable {
    public static final Parcelable.Creator<CalendarConstraints> CREATOR = new a();
    public final Month a;
    public final Month b;
    public final DateValidator c;
    public Month d;
    public final int e;
    public final int f;

    public interface DateValidator extends Parcelable {
        boolean x(long j);
    }

    public class a implements Parcelable.Creator<CalendarConstraints> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints createFromParcel(Parcel parcel) {
            return new CalendarConstraints((Month) parcel.readParcelable(Month.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), (DateValidator) parcel.readParcelable(DateValidator.class.getClassLoader()), (Month) parcel.readParcelable(Month.class.getClassLoader()), null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CalendarConstraints[] newArray(int i) {
            return new CalendarConstraints[i];
        }
    }

    public static final class b {
        public static final long e = l42.a(Month.c(1900, 0).f);
        public static final long f = l42.a(Month.c(2100, 11).f);
        public long a;
        public long b;
        public Long c;
        public DateValidator d;

        public b(CalendarConstraints calendarConstraints) {
            this.a = e;
            this.b = f;
            this.d = DateValidatorPointForward.a(Long.MIN_VALUE);
            this.a = calendarConstraints.a.f;
            this.b = calendarConstraints.b.f;
            this.c = Long.valueOf(calendarConstraints.d.f);
            this.d = calendarConstraints.c;
        }

        public CalendarConstraints a() {
            Bundle bundle = new Bundle();
            bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.d);
            Month monthD = Month.d(this.a);
            Month monthD2 = Month.d(this.b);
            DateValidator dateValidator = (DateValidator) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
            Long l = this.c;
            return new CalendarConstraints(monthD, monthD2, dateValidator, l == null ? null : Month.d(l.longValue()), null);
        }

        public b b(long j) {
            this.c = Long.valueOf(j);
            return this;
        }
    }

    public /* synthetic */ CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3, a aVar) {
        this(month, month2, dateValidator, month3);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Month e(Month month) {
        return month.compareTo(this.a) < 0 ? this.a : month.compareTo(this.b) > 0 ? this.b : month;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarConstraints)) {
            return false;
        }
        CalendarConstraints calendarConstraints = (CalendarConstraints) obj;
        return this.a.equals(calendarConstraints.a) && this.b.equals(calendarConstraints.b) && oc.a(this.d, calendarConstraints.d) && this.c.equals(calendarConstraints.c);
    }

    public DateValidator f() {
        return this.c;
    }

    public Month g() {
        return this.b;
    }

    public int h() {
        return this.f;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.d, this.c});
    }

    public Month i() {
        return this.d;
    }

    public Month j() {
        return this.a;
    }

    public int k() {
        return this.e;
    }

    public boolean l(long j) {
        if (this.a.g(1) <= j) {
            Month month = this.b;
            if (j <= month.g(month.e)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeParcelable(this.b, 0);
        parcel.writeParcelable(this.d, 0);
        parcel.writeParcelable(this.c, 0);
    }

    public CalendarConstraints(Month month, Month month2, DateValidator dateValidator, Month month3) {
        this.a = month;
        this.b = month2;
        this.d = month3;
        this.c = dateValidator;
        if (month3 != null && month.compareTo(month3) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (month3 != null && month3.compareTo(month2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        this.f = month.l(month2) + 1;
        this.e = (month2.c - month.c) + 1;
    }
}
