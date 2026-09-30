package com.daydreamer.wecatch;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

/* JADX INFO: compiled from: MultiDexExtractor.java */
/* JADX INFO: loaded from: classes.dex */
public final class gk implements Closeable {
    public final File a;
    public final long b;
    public final File c;
    public final RandomAccessFile d;
    public final FileChannel e;
    public final FileLock f;

    /* JADX INFO: compiled from: MultiDexExtractor.java */
    public class a implements FileFilter {
        public a(gk gkVar) {
        }

        @Override // java.io.FileFilter
        public boolean accept(File file) {
            return !file.getName().equals("MultiDex.lock");
        }
    }

    /* JADX INFO: compiled from: MultiDexExtractor.java */
    public static class b extends File {
        public long a;

        public b(File file, String str) {
            super(file, str);
            this.a = -1L;
        }
    }

    public gk(File file, File file2) {
        String str = "MultiDexExtractor(" + file.getPath() + ", " + file2.getPath() + ")";
        this.a = file;
        this.c = file2;
        this.b = h(file);
        File file3 = new File(file2, "MultiDex.lock");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "rw");
        this.d = randomAccessFile;
        try {
            FileChannel channel = randomAccessFile.getChannel();
            this.e = channel;
            try {
                String str2 = "Blocking on lock " + file3.getPath();
                this.f = channel.lock();
                String str3 = file3.getPath() + " locked";
            } catch (IOException e) {
                e = e;
                b(this.e);
                throw e;
            } catch (Error e2) {
                e = e2;
                b(this.e);
                throw e;
            } catch (RuntimeException e3) {
                e = e3;
                b(this.e);
                throw e;
            }
        } catch (IOException | Error | RuntimeException e4) {
            b(this.d);
            throw e4;
        }
    }

    public static void b(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e) {
            Log.w("MultiDex", "Failed to close resource", e);
        }
    }

    public static void d(ZipFile zipFile, ZipEntry zipEntry, File file, String str) throws IOException {
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File fileCreateTempFile = File.createTempFile("tmp-" + str, ".zip", file.getParentFile());
        String str2 = "Extracting " + fileCreateTempFile.getPath();
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(fileCreateTempFile)));
            try {
                ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                zipEntry2.setTime(zipEntry.getTime());
                zipOutputStream.putNextEntry(zipEntry2);
                byte[] bArr = new byte[16384];
                for (int i = inputStream.read(bArr); i != -1; i = inputStream.read(bArr)) {
                    zipOutputStream.write(bArr, 0, i);
                }
                zipOutputStream.closeEntry();
                zipOutputStream.close();
                if (!fileCreateTempFile.setReadOnly()) {
                    throw new IOException("Failed to mark readonly \"" + fileCreateTempFile.getAbsolutePath() + "\" (tmp of \"" + file.getAbsolutePath() + "\")");
                }
                String str3 = "Renaming to " + file.getPath();
                if (fileCreateTempFile.renameTo(file)) {
                    return;
                }
                throw new IOException("Failed to rename \"" + fileCreateTempFile.getAbsolutePath() + "\" to \"" + file.getAbsolutePath() + "\"");
            } catch (Throwable th) {
                zipOutputStream.close();
                throw th;
            }
        } finally {
            b(inputStream);
            fileCreateTempFile.delete();
        }
    }

    public static SharedPreferences e(Context context) {
        return context.getSharedPreferences("multidex.version", Build.VERSION.SDK_INT < 11 ? 0 : 4);
    }

    public static long f(File file) {
        long jLastModified = file.lastModified();
        return jLastModified == -1 ? jLastModified - 1 : jLastModified;
    }

    public static long h(File file) throws IOException {
        long jC = hk.c(file);
        return jC == -1 ? jC - 1 : jC;
    }

    public static boolean m(Context context, File file, long j, String str) {
        SharedPreferences sharedPreferencesE = e(context);
        if (sharedPreferencesE.getLong(str + "timestamp", -1L) == f(file)) {
            if (sharedPreferencesE.getLong(str + "crc", -1L) == j) {
                return false;
            }
        }
        return true;
    }

    public static void t(Context context, String str, long j, long j2, List<b> list) {
        SharedPreferences.Editor editorEdit = e(context).edit();
        editorEdit.putLong(str + "timestamp", j);
        editorEdit.putLong(str + "crc", j2);
        editorEdit.putInt(str + "dex.number", list.size() + 1);
        int i = 2;
        for (b bVar : list) {
            editorEdit.putLong(str + "dex.crc." + i, bVar.a);
            editorEdit.putLong(str + "dex.time." + i, bVar.lastModified());
            i++;
        }
        editorEdit.commit();
    }

    public final void a() {
        File[] fileArrListFiles = this.c.listFiles(new a(this));
        if (fileArrListFiles == null) {
            Log.w("MultiDex", "Failed to list secondary dex dir content (" + this.c.getPath() + ").");
            return;
        }
        for (File file : fileArrListFiles) {
            String str = "Trying to delete old file " + file.getPath() + " of size " + file.length();
            if (file.delete()) {
                String str2 = "Deleted old file " + file.getPath();
            } else {
                Log.w("MultiDex", "Failed to delete old file " + file.getPath());
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f.release();
        this.e.close();
        this.d.close();
    }

    public List<? extends File> n(Context context, String str, boolean z) {
        List<b> listS;
        String str2 = "MultiDexExtractor.load(" + this.a.getPath() + ", " + z + ", " + str + ")";
        if (!this.f.isValid()) {
            throw new IllegalStateException("MultiDexExtractor was closed");
        }
        if (z || m(context, this.a, this.b, str)) {
            listS = s();
            t(context, str, f(this.a), this.b, listS);
        } else {
            try {
                listS = r(context, str);
            } catch (IOException e) {
                Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", e);
                listS = s();
                t(context, str, f(this.a), this.b, listS);
            }
        }
        String str3 = "load found " + listS.size() + " secondary dex files";
        return listS;
    }

    public final List<b> r(Context context, String str) throws IOException {
        String str2 = this.a.getName() + ".classes";
        SharedPreferences sharedPreferencesE = e(context);
        int i = sharedPreferencesE.getInt(str + "dex.number", 1);
        ArrayList arrayList = new ArrayList(i + (-1));
        int i2 = 2;
        while (i2 <= i) {
            b bVar = new b(this.c, str2 + i2 + ".zip");
            if (!bVar.isFile()) {
                throw new IOException("Missing extracted secondary dex file '" + bVar.getPath() + "'");
            }
            bVar.a = h(bVar);
            long j = sharedPreferencesE.getLong(str + "dex.crc." + i2, -1L);
            long j2 = sharedPreferencesE.getLong(str + "dex.time." + i2, -1L);
            long jLastModified = bVar.lastModified();
            if (j2 == jLastModified) {
                String str3 = str2;
                SharedPreferences sharedPreferences = sharedPreferencesE;
                if (j == bVar.a) {
                    arrayList.add(bVar);
                    i2++;
                    sharedPreferencesE = sharedPreferences;
                    str2 = str3;
                }
            }
            throw new IOException("Invalid extracted dex: " + bVar + " (key \"" + str + "\"), expected modification time: " + j2 + ", modification time: " + jLastModified + ", expected crc: " + j + ", file crc: " + bVar.a);
        }
        return arrayList;
    }

    public final List<b> s() {
        boolean z;
        String str = this.a.getName() + ".classes";
        a();
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(this.a);
        try {
            ZipEntry entry = zipFile.getEntry("classes2.dex");
            int i = 2;
            while (entry != null) {
                b bVar = new b(this.c, str + i + ".zip");
                arrayList.add(bVar);
                String str2 = "Extraction is needed for file " + bVar;
                int i2 = 0;
                boolean z2 = false;
                while (i2 < 3 && !z2) {
                    int i3 = i2 + 1;
                    d(zipFile, entry, bVar, str);
                    try {
                        bVar.a = h(bVar);
                        z = true;
                    } catch (IOException e) {
                        Log.w("MultiDex", "Failed to read crc from " + bVar.getAbsolutePath(), e);
                        z = false;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("Extraction ");
                    sb.append(z ? "succeeded" : "failed");
                    sb.append(" '");
                    sb.append(bVar.getAbsolutePath());
                    sb.append("': length ");
                    sb.append(bVar.length());
                    sb.append(" - crc: ");
                    sb.append(bVar.a);
                    sb.toString();
                    if (!z) {
                        bVar.delete();
                        if (bVar.exists()) {
                            Log.w("MultiDex", "Failed to delete corrupted secondary dex '" + bVar.getPath() + "'");
                        }
                    }
                    z2 = z;
                    i2 = i3;
                }
                if (!z2) {
                    throw new IOException("Could not create zip file " + bVar.getAbsolutePath() + " for secondary dex (" + i + ")");
                }
                i++;
                entry = zipFile.getEntry("classes" + i + ".dex");
            }
            try {
                zipFile.close();
            } catch (IOException e2) {
                Log.w("MultiDex", "Failed to close resource", e2);
            }
            return arrayList;
        } finally {
        }
    }
}
