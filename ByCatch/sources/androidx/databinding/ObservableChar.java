package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.qf;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class ObservableChar extends qf implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableChar> CREATOR = new a();
    public static final long serialVersionUID = 1;
    public char a;

    public static class a implements Parcelable.Creator<ObservableChar> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ObservableChar createFromParcel(Parcel parcel) {
            return new ObservableChar((char) parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ObservableChar[] newArray(int i) {
            return new ObservableChar[i];
        }
    }

    public ObservableChar(char c) {
        this.a = c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
    }

    public ObservableChar() {
    }
}
