package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.daydreamer.wecatch.ih;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.yh;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class BackStackState implements Parcelable {
    public static final Parcelable.Creator<BackStackState> CREATOR = new a();
    public final int[] a;
    public final ArrayList<String> b;
    public final int[] c;
    public final int[] d;
    public final int e;
    public final String f;
    public final int g;
    public final int h;
    public final CharSequence i;
    public final int j;
    public final CharSequence k;
    public final ArrayList<String> l;
    public final ArrayList<String> m;
    public final boolean n;

    public class a implements Parcelable.Creator<BackStackState> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public BackStackState createFromParcel(Parcel parcel) {
            return new BackStackState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public BackStackState[] newArray(int i) {
            return new BackStackState[i];
        }
    }

    public BackStackState(ih ihVar) {
        int size = ihVar.a.size();
        this.a = new int[size * 5];
        if (!ihVar.g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.b = new ArrayList<>(size);
        this.c = new int[size];
        this.d = new int[size];
        int i = 0;
        int i2 = 0;
        while (i < size) {
            yh.a aVar = ihVar.a.get(i);
            int i3 = i2 + 1;
            this.a[i2] = aVar.a;
            ArrayList<String> arrayList = this.b;
            Fragment fragment = aVar.b;
            arrayList.add(fragment != null ? fragment.mWho : null);
            int[] iArr = this.a;
            int i4 = i3 + 1;
            iArr[i3] = aVar.c;
            int i5 = i4 + 1;
            iArr[i4] = aVar.d;
            int i6 = i5 + 1;
            iArr[i5] = aVar.e;
            iArr[i6] = aVar.f;
            this.c[i] = aVar.g.ordinal();
            this.d[i] = aVar.h.ordinal();
            i++;
            i2 = i6 + 1;
        }
        this.e = ihVar.f;
        this.f = ihVar.i;
        this.g = ihVar.t;
        this.h = ihVar.j;
        this.i = ihVar.k;
        this.j = ihVar.l;
        this.k = ihVar.m;
        this.l = ihVar.n;
        this.m = ihVar.o;
        this.n = ihVar.p;
    }

    public ih a(FragmentManager fragmentManager) {
        ih ihVar = new ih(fragmentManager);
        int i = 0;
        int i2 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                ihVar.f = this.e;
                ihVar.i = this.f;
                ihVar.t = this.g;
                ihVar.g = true;
                ihVar.j = this.h;
                ihVar.k = this.i;
                ihVar.l = this.j;
                ihVar.m = this.k;
                ihVar.n = this.l;
                ihVar.o = this.m;
                ihVar.p = this.n;
                ihVar.t(1);
                return ihVar;
            }
            yh.a aVar = new yh.a();
            int i3 = i + 1;
            aVar.a = iArr[i];
            if (FragmentManager.G0(2)) {
                String str = "Instantiate " + ihVar + " op #" + i2 + " base fragment #" + this.a[i3];
            }
            String str2 = this.b.get(i2);
            if (str2 != null) {
                aVar.b = fragmentManager.h0(str2);
            } else {
                aVar.b = null;
            }
            aVar.g = ti.c.values()[this.c[i2]];
            aVar.h = ti.c.values()[this.d[i2]];
            int[] iArr2 = this.a;
            int i4 = i3 + 1;
            int i5 = iArr2[i3];
            aVar.c = i5;
            int i6 = i4 + 1;
            int i7 = iArr2[i4];
            aVar.d = i7;
            int i8 = i6 + 1;
            int i9 = iArr2[i6];
            aVar.e = i9;
            int i10 = iArr2[i8];
            aVar.f = i10;
            ihVar.b = i5;
            ihVar.c = i7;
            ihVar.d = i9;
            ihVar.e = i10;
            ihVar.f(aVar);
            i2++;
            i = i8 + 1;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.a);
        parcel.writeStringList(this.b);
        parcel.writeIntArray(this.c);
        parcel.writeIntArray(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        TextUtils.writeToParcel(this.i, parcel, 0);
        parcel.writeInt(this.j);
        TextUtils.writeToParcel(this.k, parcel, 0);
        parcel.writeStringList(this.l);
        parcel.writeStringList(this.m);
        parcel.writeInt(this.n ? 1 : 0);
    }

    public BackStackState(Parcel parcel) {
        this.a = parcel.createIntArray();
        this.b = parcel.createStringArrayList();
        this.c = parcel.createIntArray();
        this.d = parcel.createIntArray();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        this.i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.j = parcel.readInt();
        this.k = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.l = parcel.createStringArrayList();
        this.m = parcel.createStringArrayList();
        this.n = parcel.readInt() != 0;
    }
}
