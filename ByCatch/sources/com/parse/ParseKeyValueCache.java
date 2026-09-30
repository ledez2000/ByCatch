package com.parse;

import android.content.Context;
import com.parse.ParseKeyValueCache;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Date;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ParseKeyValueCache {
    public static final Object MUTEX_IO = new Object();
    public static File directory = null;
    public static int maxKeyValueCacheBytes = 2097152;
    public static int maxKeyValueCacheFiles = 1000;

    public static /* synthetic */ int b(File file, File file2) {
        int iCompare = Long.compare(file.lastModified(), file2.lastModified());
        return iCompare != 0 ? iCompare : file.getName().compareTo(file2.getName());
    }

    public static void clearFromKeyValueCache(String str) {
        synchronized (MUTEX_IO) {
            File keyValueCacheFile = getKeyValueCacheFile(str);
            if (keyValueCacheFile != null) {
                keyValueCacheFile.delete();
            }
        }
    }

    public static File createKeyValueCacheFile(String str) {
        return new File(getKeyValueCacheDir(), String.valueOf(new Date().getTime()) + '.' + str);
    }

    public static long getKeyValueCacheAge(File file) {
        String name = file.getName();
        try {
            return Long.parseLong(name.substring(0, name.indexOf(46)));
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }

    public static File getKeyValueCacheDir() {
        File file = directory;
        if (file != null && !file.exists()) {
            directory.mkdir();
        }
        return directory;
    }

    public static File getKeyValueCacheFile(String str) {
        final String str2 = '.' + str;
        File[] fileArrListFiles = getKeyValueCacheDir().listFiles(new FilenameFilter() { // from class: com.daydreamer.wecatch.nx2
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str3) {
                return str3.endsWith(str2);
            }
        });
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            return null;
        }
        return fileArrListFiles[0];
    }

    public static void initialize(Context context) {
        initialize(new File(context.getCacheDir(), "ParseKeyValueCache"));
    }

    public static JSONObject jsonFromKeyValueCache(String str, long j) {
        String strLoadFromKeyValueCache = loadFromKeyValueCache(str, j);
        if (strLoadFromKeyValueCache == null) {
            return null;
        }
        try {
            return new JSONObject(strLoadFromKeyValueCache);
        } catch (JSONException e) {
            PLog.e("ParseKeyValueCache", "corrupted cache for " + str, e);
            clearFromKeyValueCache(str);
            return null;
        }
    }

    public static String loadFromKeyValueCache(String str, long j) {
        synchronized (MUTEX_IO) {
            File keyValueCacheFile = getKeyValueCacheFile(str);
            if (keyValueCacheFile == null) {
                return null;
            }
            Date date = new Date();
            if (getKeyValueCacheAge(keyValueCacheFile) < Math.max(0L, date.getTime() - j)) {
                return null;
            }
            keyValueCacheFile.setLastModified(date.getTime());
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(keyValueCacheFile, "r");
                byte[] bArr = new byte[(int) randomAccessFile.length()];
                randomAccessFile.readFully(bArr);
                randomAccessFile.close();
                return new String(bArr, "UTF-8");
            } catch (IOException e) {
                PLog.e("ParseKeyValueCache", "error reading from cache", e);
                return null;
            }
        }
    }

    public static void saveToKeyValueCache(String str, String str2) {
        synchronized (MUTEX_IO) {
            File keyValueCacheFile = getKeyValueCacheFile(str);
            if (keyValueCacheFile != null) {
                keyValueCacheFile.delete();
            }
            try {
                ParseFileUtils.writeByteArrayToFile(createKeyValueCacheFile(str), str2.getBytes("UTF-8"));
            } catch (IOException unused) {
            }
            File[] fileArrListFiles = getKeyValueCacheDir().listFiles();
            if (fileArrListFiles != null && fileArrListFiles.length != 0) {
                int length = fileArrListFiles.length;
                int length2 = 0;
                for (File file : fileArrListFiles) {
                    length2 = (int) (((long) length2) + file.length());
                }
                if (length > maxKeyValueCacheFiles || length2 > maxKeyValueCacheBytes) {
                    Arrays.sort(fileArrListFiles, new Comparator() { // from class: com.daydreamer.wecatch.mx2
                        @Override // java.util.Comparator
                        public final int compare(Object obj, Object obj2) {
                            return ParseKeyValueCache.b((File) obj, (File) obj2);
                        }
                    });
                    for (File file2 : fileArrListFiles) {
                        length--;
                        length2 = (int) (((long) length2) - file2.length());
                        file2.delete();
                        if (length <= maxKeyValueCacheFiles && length2 <= maxKeyValueCacheBytes) {
                            break;
                        }
                    }
                }
            }
        }
    }

    public static void initialize(File file) {
        if (!file.isDirectory() && !file.mkdir()) {
            throw new RuntimeException("Could not create ParseKeyValueCache directory");
        }
        directory = file;
    }
}
