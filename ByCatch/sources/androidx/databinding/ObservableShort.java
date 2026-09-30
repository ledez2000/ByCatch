package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.qf;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class ObservableShort extends qf implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableShort> CREATOR = new a();
    public static final long serialVersionUID = 1;
    public short a;

    public static class a implements Parcelable.Creator<ObservableShort> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ObservableShort createFromParcel(Parcel parcel) {
            return new ObservableShort((short) parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ObservableShort[] newArray(int i) {
            return new ObservableShort[i];
        }
    }

    public ObservableShort(short s) {
        this.a = s;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
    }

    public ObservableShort() {
    }
}
