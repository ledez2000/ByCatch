package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.tc;
import com.google.android.material.datepicker.CalendarConstraints;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class CompositeDateValidator implements CalendarConstraints.DateValidator {
    public final d a;
    public final List<CalendarConstraints.DateValidator> b;
    public static final d c = new a();
    public static final d d = new b();
    public static final Parcelable.Creator<CompositeDateValidator> CREATOR = new c();

    public class a implements d {
        @Override // com.google.android.material.datepicker.CompositeDateValidator.d
        public boolean a(List<CalendarConstraints.DateValidator> list, long j) {
            for (CalendarConstraints.DateValidator dateValidator : list) {
                if (dateValidator != null && dateValidator.x(j)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.android.material.datepicker.CompositeDateValidator.d
        public int getId() {
            return 1;
        }
    }

    public class b implements d {
        @Override // com.google.android.material.datepicker.CompositeDateValidator.d
        public boolean a(List<CalendarConstraints.DateValidator> list, long j) {
            for (CalendarConstraints.DateValidator dateValidator : list) {
                if (dateValidator != null && !dateValidator.x(j)) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.android.material.datepicker.CompositeDateValidator.d
        public int getId() {
            return 2;
        }
    }

    public class c implements Parcelable.Creator<CompositeDateValidator> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CompositeDateValidator createFromParcel(Parcel parcel) {
            ArrayList arrayList = parcel.readArrayList(CalendarConstraints.DateValidator.class.getClassLoader());
            int i = parcel.readInt();
            d dVar = (i != 2 && i == 1) ? CompositeDateValidator.c : CompositeDateValidator.d;
            tc.f(arrayList);
            return new CompositeDateValidator(arrayList, dVar, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CompositeDateValidator[] newArray(int i) {
            return new CompositeDateValidator[i];
        }
    }

    public interface d {
        boolean a(List<CalendarConstraints.DateValidator> list, long j);

        int getId();
    }

    public /* synthetic */ CompositeDateValidator(List list, d dVar, a aVar) {
        this(list, dVar);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CompositeDateValidator)) {
            return false;
        }
        CompositeDateValidator compositeDateValidator = (CompositeDateValidator) obj;
        return this.b.equals(compositeDateValidator.b) && this.a.getId() == compositeDateValidator.a.getId();
    }

    public int hashCode() {
        return this.b.hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.b);
        parcel.writeInt(this.a.getId());
    }

    @Override // com.google.android.material.datepicker.CalendarConstraints.DateValidator
    public boolean x(long j) {
        return this.a.a(this.b, j);
    }

    public CompositeDateValidator(List<CalendarConstraints.DateValidator> list, d dVar) {
        this.b = list;
        this.a = dVar;
    }
}
