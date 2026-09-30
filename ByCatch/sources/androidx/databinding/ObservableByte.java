package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.qf;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class ObservableByte extends qf implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableByte> CREATOR = new a();
    public static final long serialVersionUID = 1;
    public byte a;

    public static class a implements Parcelable.Creator<ObservableByte> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ObservableByte createFromParcel(Parcel parcel) {
            return new ObservableByte(parcel.readByte());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ObservableByte[] newArray(int i) {
            return new ObservableByte[i];
        }
    }

    public ObservableByte(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.a);
    }

    public ObservableByte() {
    }
}
