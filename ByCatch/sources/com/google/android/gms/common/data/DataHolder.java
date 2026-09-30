package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jq0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.kq0;
import com.daydreamer.wecatch.lq0;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
@KeepName
public final class DataHolder extends AbstractSafeParcelable implements Closeable {
    public static final Parcelable.Creator<DataHolder> CREATOR = new lq0();
    public final int a;
    public final String[] b;
    public Bundle c;
    public final CursorWindow[] d;
    public final int e;
    public final Bundle f;
    public int[] g;
    public boolean h = false;
    public boolean i = true;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public static class a {
        public /* synthetic */ a(String[] strArr, String str, kq0 kq0Var) {
            cr0.k(strArr);
            new ArrayList();
            new HashMap();
        }
    }

    static {
        new jq0(new String[0], null);
    }

    public DataHolder(int i, String[] strArr, CursorWindow[] cursorWindowArr, int i2, Bundle bundle) {
        this.a = i;
        this.b = strArr;
        this.d = cursorWindowArr;
        this.e = i2;
        this.f = bundle;
    }

    public boolean A() {
        boolean z;
        synchronized (this) {
            z = this.h;
        }
        return z;
    }

    public final void B() {
        this.c = new Bundle();
        int i = 0;
        int i2 = 0;
        while (true) {
            String[] strArr = this.b;
            if (i2 >= strArr.length) {
                break;
            }
            this.c.putInt(strArr[i2], i2);
            i2++;
        }
        this.g = new int[this.d.length];
        int numRows = 0;
        while (true) {
            CursorWindow[] cursorWindowArr = this.d;
            if (i >= cursorWindowArr.length) {
                return;
            }
            this.g[i] = numRows;
            numRows += this.d[i].getNumRows() - (numRows - cursorWindowArr[i].getStartPosition());
            i++;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            if (!this.h) {
                this.h = true;
                int i = 0;
                while (true) {
                    CursorWindow[] cursorWindowArr = this.d;
                    if (i >= cursorWindowArr.length) {
                        break;
                    }
                    cursorWindowArr[i].close();
                    i++;
                }
            }
        }
    }

    public final void finalize() throws Throwable {
        try {
            if (this.i && this.d.length > 0 && !A()) {
                close();
                String string = toString();
                StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 178);
                sb.append("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ");
                sb.append(string);
                sb.append(")");
                Log.e("DataBuffer", sb.toString());
            }
        } finally {
            super.finalize();
        }
    }

    public Bundle n() {
        return this.f;
    }

    public int s() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.w(parcel, 1, this.b, false);
        jr0.y(parcel, 2, this.d, i, false);
        jr0.m(parcel, 3, s());
        jr0.e(parcel, 4, n(), false);
        jr0.m(parcel, 1000, this.a);
        jr0.b(parcel, iA);
        if ((i & 1) != 0) {
            close();
        }
    }
}
