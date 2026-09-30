package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.l42;
import com.daydreamer.wecatch.z32;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: loaded from: classes.dex */
public final class Month implements Comparable<Month>, Parcelable {
    public static final Parcelable.Creator<Month> CREATOR = new a();
    public final Calendar a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final long f;
    public String g;

    public class a implements Parcelable.Creator<Month> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Month createFromParcel(Parcel parcel) {
            return Month.c(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Month[] newArray(int i) {
            return new Month[i];
        }
    }

    public Month(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarF = l42.f(calendar);
        this.a = calendarF;
        this.b = calendarF.get(2);
        this.c = calendarF.get(1);
        this.d = calendarF.getMaximum(7);
        this.e = calendarF.getActualMaximum(5);
        this.f = calendarF.getTimeInMillis();
    }

    public static Month c(int i, int i2) {
        Calendar calendarQ = l42.q();
        calendarQ.set(1, i);
        calendarQ.set(2, i2);
        return new Month(calendarQ);
    }

    public static Month d(long j) {
        Calendar calendarQ = l42.q();
        calendarQ.setTimeInMillis(j);
        return new Month(calendarQ);
    }

    public static Month e() {
        return new Month(l42.o());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(Month month) {
        return this.a.compareTo(month.a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Month)) {
            return false;
        }
        Month month = (Month) obj;
        return this.b == month.b && this.c == month.c;
    }

    public int f() {
        int firstDayOfWeek = this.a.get(7) - this.a.getFirstDayOfWeek();
        return firstDayOfWeek < 0 ? firstDayOfWeek + this.d : firstDayOfWeek;
    }

    public long g(int i) {
        Calendar calendarF = l42.f(this.a);
        calendarF.set(5, i);
        return calendarF.getTimeInMillis();
    }

    public int h(long j) {
        Calendar calendarF = l42.f(this.a);
        calendarF.setTimeInMillis(j);
        return calendarF.get(5);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.c)});
    }

    public String i() {
        if (this.g == null) {
            this.g = z32.i(this.a.getTimeInMillis());
        }
        return this.g;
    }

    public long j() {
        return this.a.getTimeInMillis();
    }

    public Month k(int i) {
        Calendar calendarF = l42.f(this.a);
        calendarF.add(2, i);
        return new Month(calendarF);
    }

    public int l(Month month) {
        if (this.a instanceof GregorianCalendar) {
            return ((month.c - this.c) * 12) + (month.b - this.b);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.c);
        parcel.writeInt(this.b);
    }
}
