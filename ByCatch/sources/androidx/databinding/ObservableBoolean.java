package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.qf;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class ObservableBoolean extends qf implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableBoolean> CREATOR = new a();
    public static final long serialVersionUID = 1;
    public boolean a;

    public static class a implements Parcelable.Creator<ObservableBoolean> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ObservableBoolean createFromParcel(Parcel parcel) {
            return new ObservableBoolean(parcel.readInt() == 1);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ObservableBoolean[] newArray(int i) {
            return new ObservableBoolean[i];
        }
    }

    public ObservableBoolean(boolean z) {
        this.a = z;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
    }

    public ObservableBoolean() {
    }
}
