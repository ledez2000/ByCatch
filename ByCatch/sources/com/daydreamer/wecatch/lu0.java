package com.daydreamer.wecatch;

import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLDecoder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class lu0 {
    static {
        Pattern.compile("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$");
        Pattern.compile("^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$");
        Pattern.compile("^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$");
    }

    public static Map<String, String> a(URI uri, String str) {
        Map<String, String> mapEmptyMap = Collections.emptyMap();
        String rawQuery = uri.getRawQuery();
        if (rawQuery != null && rawQuery.length() > 0) {
            mapEmptyMap = new HashMap<>();
            jz0 jz0VarC = jz0.c(cz0.b('='));
            Iterator<String> it = jz0.c(cz0.b('&')).b().d(rawQuery).iterator();
            while (it.hasNext()) {
                List<String> listF = jz0VarC.f(it.next());
                if (listF.isEmpty() || listF.size() > 2) {
                    throw new IllegalArgumentException("bad parameter");
                }
                mapEmptyMap.put(b(listF.get(0), str), listF.size() == 2 ? b(listF.get(1), str) : null);
            }
        }
        return mapEmptyMap;
    }

    public static String b(String str, String str2) {
        if (str2 == null) {
            str2 = "ISO-8859-1";
        }
        try {
            return URLDecoder.decode(str, str2);
        } catch (UnsupportedEncodingException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
