package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.qf;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class ObservableDouble extends qf implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableDouble> CREATOR = new a();
    public static final long serialVersionUID = 1;
    public double a;

    public static class a implements Parcelable.Creator<ObservableDouble> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ObservableDouble createFromParcel(Parcel parcel) {
            return new ObservableDouble(parcel.readDouble());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ObservableDouble[] newArray(int i) {
            return new ObservableDouble[i];
        }
    }

    public ObservableDouble(double d) {
        this.a = d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.a);
    }

    public ObservableDouble() {
    }
}
