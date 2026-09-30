package com.google.android.gms.common.data;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.util.Log;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.iq0;
import com.daydreamer.wecatch.jr0;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class BitmapTeleporter extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<BitmapTeleporter> CREATOR = new iq0();
    public final int a;
    public ParcelFileDescriptor b;
    public final int c;
    public Bitmap d = null;
    public File e;

    public BitmapTeleporter(int i, ParcelFileDescriptor parcelFileDescriptor, int i2) {
        this.a = i;
        this.b = parcelFileDescriptor;
        this.c = i2;
    }

    public static final void n(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e) {
            Log.w("BitmapTeleporter", "Could not close stream", e);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.b == null) {
            Bitmap bitmap = this.d;
            cr0.k(bitmap);
            Bitmap bitmap2 = bitmap;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bitmap2.getRowBytes() * bitmap2.getHeight());
            bitmap2.copyPixelsToBuffer(byteBufferAllocate);
            byte[] bArrArray = byteBufferAllocate.array();
            File file = this.e;
            if (file == null) {
                throw new IllegalStateException("setTempDir() must be called before writing this object to a parcel");
            }
            try {
                File fileCreateTempFile = File.createTempFile("teleporter", ".tmp", file);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                    this.b = ParcelFileDescriptor.open(fileCreateTempFile, 268435456);
                    fileCreateTempFile.delete();
                    DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(fileOutputStream));
                    try {
                        try {
                            dataOutputStream.writeInt(bArrArray.length);
                            dataOutputStream.writeInt(bitmap2.getWidth());
                            dataOutputStream.writeInt(bitmap2.getHeight());
                            dataOutputStream.writeUTF(bitmap2.getConfig().toString());
                            dataOutputStream.write(bArrArray);
                        } catch (IOException e) {
                            throw new IllegalStateException("Could not write into unlinked file", e);
                        }
                    } finally {
                        n(dataOutputStream);
                    }
                } catch (FileNotFoundException unused) {
                    throw new IllegalStateException("Temporary file is somehow already deleted");
                }
            } catch (IOException e2) {
                throw new IllegalStateException("Could not create temporary file", e2);
            }
        }
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.t(parcel, 2, this.b, i | 1, false);
        jr0.m(parcel, 3, this.c);
        jr0.b(parcel, iA);
        this.b = null;
    }
}
