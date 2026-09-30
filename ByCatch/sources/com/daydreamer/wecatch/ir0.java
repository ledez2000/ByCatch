package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class ir0 {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
    public static class a extends RuntimeException {
        public a(String str, Parcel parcel) {
            int iDataPosition = parcel.dataPosition();
            int iDataSize = parcel.dataSize();
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 41);
            sb.append(str);
            sb.append(" Parcel: pos=");
            sb.append(iDataPosition);
            sb.append(" size=");
            sb.append(iDataSize);
            super(sb.toString());
        }
    }

    public static float A(Parcel parcel, int i) {
        O(parcel, i, 4);
        return parcel.readFloat();
    }

    public static Float B(Parcel parcel, int i) {
        int iK = K(parcel, i);
        if (iK == 0) {
            return null;
        }
        N(parcel, i, iK, 4);
        return Float.valueOf(parcel.readFloat());
    }

    public static int C(Parcel parcel) {
        return parcel.readInt();
    }

    public static IBinder D(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iK);
        return strongBinder;
    }

    public static int E(Parcel parcel, int i) {
        O(parcel, i, 4);
        return parcel.readInt();
    }

    public static Integer F(Parcel parcel, int i) {
        int iK = K(parcel, i);
        if (iK == 0) {
            return null;
        }
        N(parcel, i, iK, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static void G(Parcel parcel, int i, List list, ClassLoader classLoader) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return;
        }
        parcel.readList(list, classLoader);
        parcel.setDataPosition(iDataPosition + iK);
    }

    public static long H(Parcel parcel, int i) {
        O(parcel, i, 8);
        return parcel.readLong();
    }

    public static Long I(Parcel parcel, int i) {
        int iK = K(parcel, i);
        if (iK == 0) {
            return null;
        }
        N(parcel, i, iK, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static short J(Parcel parcel, int i) {
        O(parcel, i, 4);
        return (short) parcel.readInt();
    }

    public static int K(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static void L(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + K(parcel, i));
    }

    public static int M(Parcel parcel) {
        int iC = C(parcel);
        int iK = K(parcel, iC);
        int iDataPosition = parcel.dataPosition();
        if (u(iC) != 20293) {
            String strValueOf = String.valueOf(Integer.toHexString(iC));
            throw new a(strValueOf.length() != 0 ? "Expected object header. Got 0x".concat(strValueOf) : new String("Expected object header. Got 0x"), parcel);
        }
        int i = iK + iDataPosition;
        if (i >= iDataPosition && i <= parcel.dataSize()) {
            return i;
        }
        StringBuilder sb = new StringBuilder(54);
        sb.append("Size read is invalid start=");
        sb.append(iDataPosition);
        sb.append(" end=");
        sb.append(i);
        throw new a(sb.toString(), parcel);
    }

    public static void N(Parcel parcel, int i, int i2, int i3) {
        if (i2 == i3) {
            return;
        }
        String hexString = Integer.toHexString(i2);
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 46);
        sb.append("Expected size ");
        sb.append(i3);
        sb.append(" got ");
        sb.append(i2);
        sb.append(" (0x");
        sb.append(hexString);
        sb.append(")");
        throw new a(sb.toString(), parcel);
    }

    public static void O(Parcel parcel, int i, int i2) {
        int iK = K(parcel, i);
        if (iK == i2) {
            return;
        }
        String hexString = Integer.toHexString(iK);
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 46);
        sb.append("Expected size ");
        sb.append(i2);
        sb.append(" got ");
        sb.append(iK);
        sb.append(" (0x");
        sb.append(hexString);
        sb.append(")");
        throw new a(sb.toString(), parcel);
    }

    public static BigDecimal a(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i2 = parcel.readInt();
        parcel.setDataPosition(iDataPosition + iK);
        return new BigDecimal(new BigInteger(bArrCreateByteArray), i2);
    }

    public static BigDecimal[] b(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        int i2 = parcel.readInt();
        BigDecimal[] bigDecimalArr = new BigDecimal[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            byte[] bArrCreateByteArray = parcel.createByteArray();
            bigDecimalArr[i3] = new BigDecimal(new BigInteger(bArrCreateByteArray), parcel.readInt());
        }
        parcel.setDataPosition(iDataPosition + iK);
        return bigDecimalArr;
    }

    public static BigInteger c(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iK);
        return new BigInteger(bArrCreateByteArray);
    }

    public static BigInteger[] d(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        int i2 = parcel.readInt();
        BigInteger[] bigIntegerArr = new BigInteger[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bigIntegerArr[i3] = new BigInteger(parcel.createByteArray());
        }
        parcel.setDataPosition(iDataPosition + iK);
        return bigIntegerArr;
    }

    public static boolean[] e(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        boolean[] zArrCreateBooleanArray = parcel.createBooleanArray();
        parcel.setDataPosition(iDataPosition + iK);
        return zArrCreateBooleanArray;
    }

    public static Bundle f(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iK);
        return bundle;
    }

    public static byte[] g(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iK);
        return bArrCreateByteArray;
    }

    public static double[] h(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        double[] dArrCreateDoubleArray = parcel.createDoubleArray();
        parcel.setDataPosition(iDataPosition + iK);
        return dArrCreateDoubleArray;
    }

    public static float[] i(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        float[] fArrCreateFloatArray = parcel.createFloatArray();
        parcel.setDataPosition(iDataPosition + iK);
        return fArrCreateFloatArray;
    }

    public static int[] j(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iK);
        return iArrCreateIntArray;
    }

    public static long[] k(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        long[] jArrCreateLongArray = parcel.createLongArray();
        parcel.setDataPosition(iDataPosition + iK);
        return jArrCreateLongArray;
    }

    public static Parcel l(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.appendFrom(parcel, iDataPosition, iK);
        parcel.setDataPosition(iDataPosition + iK);
        return parcelObtain;
    }

    public static Parcel[] m(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        int i2 = parcel.readInt();
        Parcel[] parcelArr = new Parcel[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = parcel.readInt();
            if (i4 != 0) {
                int iDataPosition2 = parcel.dataPosition();
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.appendFrom(parcel, iDataPosition2, i4);
                parcelArr[i3] = parcelObtain;
                parcel.setDataPosition(iDataPosition2 + i4);
            } else {
                parcelArr[i3] = null;
            }
        }
        parcel.setDataPosition(iDataPosition + iK);
        return parcelArr;
    }

    public static <T extends Parcelable> T n(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        T tCreateFromParcel = creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iK);
        return tCreateFromParcel;
    }

    public static String o(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iK);
        return string;
    }

    public static String[] p(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iK);
        return strArrCreateStringArray;
    }

    public static ArrayList<String> q(Parcel parcel, int i) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iK);
        return arrayListCreateStringArrayList;
    }

    public static <T> T[] r(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        T[] tArr = (T[]) parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iK);
        return tArr;
    }

    public static <T> ArrayList<T> s(Parcel parcel, int i, Parcelable.Creator<T> creator) {
        int iK = K(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iK == 0) {
            return null;
        }
        ArrayList<T> arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iK);
        return arrayListCreateTypedArrayList;
    }

    public static void t(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        StringBuilder sb = new StringBuilder(37);
        sb.append("Overread allowed size end=");
        sb.append(i);
        throw new a(sb.toString(), parcel);
    }

    public static int u(int i) {
        return (char) i;
    }

    public static boolean v(Parcel parcel, int i) {
        O(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    public static Boolean w(Parcel parcel, int i) {
        int iK = K(parcel, i);
        if (iK == 0) {
            return null;
        }
        N(parcel, i, iK, 4);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    public static byte x(Parcel parcel, int i) {
        O(parcel, i, 4);
        return (byte) parcel.readInt();
    }

    public static double y(Parcel parcel, int i) {
        O(parcel, i, 8);
        return parcel.readDouble();
    }

    public static Double z(Parcel parcel, int i) {
        int iK = K(parcel, i);
        if (iK == 0) {
            return null;
        }
        N(parcel, i, iK, 8);
        return Double.valueOf(parcel.readDouble());
    }
}
