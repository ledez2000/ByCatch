package com.daydreamer.wecatch;

import android.text.TextUtils;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a50 {
    public static final a50 a = new a50();

    public static final File a() {
        if (v70.d(a50.class)) {
            return null;
        }
        try {
            File file = new File(d20.f().getFilesDir(), "facebook_ml/");
            if (!file.exists()) {
                if (!file.mkdirs()) {
                    return null;
                }
            }
            return file;
        } catch (Throwable th) {
            v70.b(th, a50.class);
            return null;
        }
    }

    public static final Map<String, u40> c(File file) {
        if (v70.d(a50.class)) {
            return null;
        }
        try {
            h83.e(file, "file");
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                int iAvailable = fileInputStream.available();
                DataInputStream dataInputStream = new DataInputStream(fileInputStream);
                byte[] bArr = new byte[iAvailable];
                dataInputStream.readFully(bArr);
                dataInputStream.close();
                if (iAvailable < 4) {
                    return null;
                }
                int i = 0;
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 0, 4);
                byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
                h83.d(byteBufferWrap, "bb");
                int i2 = byteBufferWrap.getInt();
                int i3 = i2 + 4;
                if (iAvailable < i3) {
                    return null;
                }
                JSONObject jSONObject = new JSONObject(new String(bArr, 4, i2, p93.b));
                JSONArray jSONArrayNames = jSONObject.names();
                int length = jSONArrayNames.length();
                String[] strArr = new String[length];
                for (int i4 = 0; i4 < length; i4++) {
                    strArr[i4] = jSONArrayNames.getString(i4);
                }
                z43.j(strArr);
                HashMap map = new HashMap();
                int i5 = 0;
                while (i5 < length) {
                    String str = strArr[i5];
                    if (str != null) {
                        JSONArray jSONArray = jSONObject.getJSONArray(str);
                        int length2 = jSONArray.length();
                        int[] iArr = new int[length2];
                        int i6 = 1;
                        while (i < length2) {
                            iArr[i] = jSONArray.getInt(i);
                            i6 *= iArr[i];
                            i++;
                        }
                        int i7 = i6 * 4;
                        int i8 = i3 + i7;
                        if (i8 > iAvailable) {
                            return null;
                        }
                        ByteBuffer byteBufferWrap2 = ByteBuffer.wrap(bArr, i3, i7);
                        byteBufferWrap2.order(ByteOrder.LITTLE_ENDIAN);
                        u40 u40Var = new u40(iArr);
                        byteBufferWrap2.asFloatBuffer().get(u40Var.a(), 0, i6);
                        map.put(str, u40Var);
                        i3 = i8;
                    }
                    i5++;
                    i = 0;
                }
                return map;
            } catch (Exception unused) {
                return null;
            }
        } catch (Throwable th) {
            v70.b(th, a50.class);
            return null;
        }
    }

    public final String b(String str) {
        if (v70.d(this)) {
            return null;
        }
        try {
            h83.e(str, "str");
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = h83.g(str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            Object[] array = new r93("\\s+").c(str.subSequence(i, length + 1).toString(), 0).toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            String strJoin = TextUtils.join(" ", (String[]) array);
            h83.d(strJoin, "TextUtils.join(\" \", strArray)");
            return strJoin;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final int[] d(String str, int i) {
        if (v70.d(this)) {
            return null;
        }
        try {
            h83.e(str, "texts");
            int[] iArr = new int[i];
            String strB = b(str);
            Charset charsetForName = Charset.forName("UTF-8");
            h83.d(charsetForName, "Charset.forName(\"UTF-8\")");
            if (strB == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            byte[] bytes = strB.getBytes(charsetForName);
            h83.d(bytes, "(this as java.lang.String).getBytes(charset)");
            for (int i2 = 0; i2 < i; i2++) {
                if (i2 < bytes.length) {
                    iArr[i2] = bytes[i2] & 255;
                } else {
                    iArr[i2] = 0;
                }
            }
            return iArr;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }
}
