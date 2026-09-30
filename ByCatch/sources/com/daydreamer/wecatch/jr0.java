package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class jr0 {
    public static int A(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void B(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }

    public static void C(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    public static <T extends Parcelable> void D(Parcel parcel, T t, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int iDataPosition2 = parcel.dataPosition();
        t.writeToParcel(parcel, i);
        int iDataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(iDataPosition);
        parcel.writeInt(iDataPosition3 - iDataPosition2);
        parcel.setDataPosition(iDataPosition3);
    }

    public static int a(Parcel parcel) {
        return A(parcel, 20293);
    }

    public static void b(Parcel parcel, int i) {
        B(parcel, i);
    }

    public static void c(Parcel parcel, int i, boolean z) {
        C(parcel, i, 4);
        parcel.writeInt(z ? 1 : 0);
    }

    public static void d(Parcel parcel, int i, Boolean bool, boolean z) {
        if (bool != null) {
            C(parcel, i, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        } else if (z) {
            C(parcel, i, 0);
        }
    }

    public static void e(Parcel parcel, int i, Bundle bundle, boolean z) {
        if (bundle == null) {
            if (z) {
                C(parcel, i, 0);
            }
        } else {
            int iA = A(parcel, i);
            parcel.writeBundle(bundle);
            B(parcel, iA);
        }
    }

    public static void f(Parcel parcel, int i, byte b) {
        C(parcel, i, 4);
        parcel.writeInt(b);
    }

    public static void g(Parcel parcel, int i, byte[] bArr, boolean z) {
        if (bArr == null) {
            if (z) {
                C(parcel, i, 0);
            }
        } else {
            int iA = A(parcel, i);
            parcel.writeByteArray(bArr);
            B(parcel, iA);
        }
    }

    public static void h(Parcel parcel, int i, double d) {
        C(parcel, i, 8);
        parcel.writeDouble(d);
    }

    public static void i(Parcel parcel, int i, Double d, boolean z) {
        if (d != null) {
            C(parcel, i, 8);
            parcel.writeDouble(d.doubleValue());
        } else if (z) {
            C(parcel, i, 0);
        }
    }

    public static void j(Parcel parcel, int i, float f) {
        C(parcel, i, 4);
        parcel.writeFloat(f);
    }

    public static void k(Parcel parcel, int i, Float f, boolean z) {
        if (f != null) {
            C(parcel, i, 4);
            parcel.writeFloat(f.floatValue());
        } else if (z) {
            C(parcel, i, 0);
        }
    }

    public static void l(Parcel parcel, int i, IBinder iBinder, boolean z) {
        if (iBinder == null) {
            if (z) {
                C(parcel, i, 0);
            }
        } else {
            int iA = A(parcel, i);
            parcel.writeStrongBinder(iBinder);
            B(parcel, iA);
        }
    }

    public static void m(Parcel parcel, int i, int i2) {
        C(parcel, i, 4);
        parcel.writeInt(i2);
    }

    public static void n(Parcel parcel, int i, int[] iArr, boolean z) {
        if (iArr == null) {
            if (z) {
                C(parcel, i, 0);
            }
        } else {
            int iA = A(parcel, i);
            parcel.writeIntArray(iArr);
            B(parcel, iA);
        }
    }

    public static void o(Parcel parcel, int i, Integer num, boolean z) {
        if (num != null) {
            C(parcel, i, 4);
            parcel.writeInt(num.intValue());
        } else if (z) {
            C(parcel, i, 0);
        }
    }

    public static void p(Parcel parcel, int i, List list, boolean z) {
        if (list == null) {
            if (z) {
                C(parcel, i, 0);
            }
        } else {
            int iA = A(parcel, i);
            parcel.writeList(list);
            B(parcel, iA);
        }
    }

    public static void q(Parcel parcel, int i, long j) {
        C(parcel, i, 8);
        parcel.writeLong(j);
    }

    public static void r(Parcel parcel, int i, Long l, boolean z) {
        if (l != null) {
            C(parcel, i, 8);
            parcel.writeLong(l.longValue());
        } else if (z) {
            C(parcel, i, 0);
        }
    }

    public static void s(Parcel parcel, int i, Parcel parcel2, boolean z) {
        if (parcel2 == null) {
            if (z) {
                C(parcel, i, 0);
            }
        } else {
            int iA = A(parcel, i);
            parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            B(parcel, iA);
        }
    }

    public static void t(Parcel parcel, int i, Parcelable parcelable, int i2, boolean z) {
        if (parcelable == null) {
            if (z) {
                C(parcel, i, 0);
            }
        } else {
            int iA = A(parcel, i);
            parcelable.writeToParcel(parcel, i2);
            B(parcel, iA);
        }
    }

    public static void u(Parcel parcel, int i, short s) {
        C(parcel, i, 4);
        parcel.writeInt(s);
    }

    public static void v(Parcel parcel, int i, String str, boolean z) {
        if (str == null) {
            if (z) {
                C(parcel, i, 0);
            }
        } else {
            int iA = A(parcel, i);
            parcel.writeString(str);
            B(parcel, iA);
        }
    }

    public static void w(Parcel parcel, int i, String[] strArr, boolean z) {
        if (strArr == null) {
            if (z) {
                C(parcel, i, 0);
            }
        } else {
            int iA = A(parcel, i);
            parcel.writeStringArray(strArr);
            B(parcel, iA);
        }
    }

    public static void x(Parcel parcel, int i, List<String> list, boolean z) {
        if (list == null) {
            if (z) {
                C(parcel, i, 0);
            }
        } else {
            int iA = A(parcel, i);
            parcel.writeStringList(list);
            B(parcel, iA);
        }
    }

    public static <T extends Parcelable> void y(Parcel parcel, int i, T[] tArr, int i2, boolean z) {
        if (tArr == null) {
            if (z) {
                C(parcel, i, 0);
                return;
            }
            return;
        }
        int iA = A(parcel, i);
        parcel.writeInt(tArr.length);
        for (T t : tArr) {
            if (t == null) {
                parcel.writeInt(0);
            } else {
                D(parcel, t, i2);
            }
        }
        B(parcel, iA);
    }

    public static <T extends Parcelable> void z(Parcel parcel, int i, List<T> list, boolean z) {
        if (list == null) {
            if (z) {
                C(parcel, i, 0);
                return;
            }
            return;
        }
        int iA = A(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            T t = list.get(i2);
            if (t == null) {
                parcel.writeInt(0);
            } else {
                D(parcel, t, 0);
            }
        }
        B(parcel, iA);
    }
}
