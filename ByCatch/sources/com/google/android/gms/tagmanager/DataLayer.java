package com.google.android.gms.tagmanager;

import com.daydreamer.wecatch.cr0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class DataLayer {
    public static final Object OBJECT_NOT_PRESENT = new Object();
    public static final String[] zza = "gtm.lifetime".split("\\.");
    public static final Pattern zzb = Pattern.compile("(\\d+)\\s*([smhd]?)");
    public final zzax zzg;
    public final ConcurrentHashMap<zzav, Integer> zzc = new ConcurrentHashMap<>();
    public final Map<String, Object> zzd = new HashMap();
    public final ReentrantLock zze = new ReentrantLock();
    public final LinkedList<Map<String, Object>> zzf = new LinkedList<>();
    public final CountDownLatch zzh = new CountDownLatch(1);

    public DataLayer(zzax zzaxVar) {
        this.zzg = zzaxVar;
        zzaxVar.zzb(new zzat(this));
    }

    public String toString() {
        String string;
        synchronized (this.zzd) {
            StringBuilder sb = new StringBuilder();
            for (Map.Entry<String, Object> entry : this.zzd.entrySet()) {
                sb.append(String.format("{\n\tKey: %s\n\tValue: %s\n}\n", entry.getKey(), entry.getValue()));
            }
            string = sb.toString();
        }
        return string;
    }

    public final Map<String, Object> zza(String str, Object obj) {
        HashMap map = new HashMap();
        String[] strArrSplit = str.toString().split("\\.");
        int i = 0;
        HashMap map2 = map;
        while (true) {
            int length = strArrSplit.length - 1;
            if (i >= length) {
                map2.put(strArrSplit[length], obj);
                return map;
            }
            HashMap map3 = new HashMap();
            map2.put(strArrSplit[i], map3);
            i++;
            map2 = map3;
        }
    }

    public final void zze(List<Object> list, List<Object> list2) {
        while (list2.size() < list.size()) {
            list2.add(null);
        }
        for (int i = 0; i < list.size(); i++) {
            Object obj = list.get(i);
            if (obj instanceof List) {
                if (!(list2.get(i) instanceof List)) {
                    list2.set(i, new ArrayList());
                }
                Object obj2 = list2.get(i);
                cr0.k(obj2);
                zze((List) obj, (List) obj2);
            } else if (obj instanceof Map) {
                if (!(list2.get(i) instanceof Map)) {
                    list2.set(i, new HashMap());
                }
                Object obj3 = list2.get(i);
                cr0.k(obj3);
                zzf((Map) obj, (Map) obj3);
            } else if (obj != OBJECT_NOT_PRESENT) {
                list2.set(i, obj);
            }
        }
    }

    public final void zzf(Map<String, Object> map, Map<String, Object> map2) {
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj instanceof List) {
                if (!(map2.get(str) instanceof List)) {
                    map2.put(str, new ArrayList());
                }
                Object obj2 = map2.get(str);
                cr0.k(obj2);
                zze((List) obj, (List) obj2);
            } else if (obj instanceof Map) {
                if (!(map2.get(str) instanceof Map)) {
                    map2.put(str, new HashMap());
                }
                Object obj3 = map2.get(str);
                cr0.k(obj3);
                zzf((Map) obj, (Map) obj3);
            } else {
                map2.put(str, obj);
            }
        }
    }

    public final void zzg(zzav zzavVar) {
        this.zzc.put(zzavVar, 0);
    }

    public final void zzh(Map<String, Object> map, String str, Collection<zzau> collection) {
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String str2 = str.length() == 0 ? "" : ".";
            String key = entry.getKey();
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + str2.length() + String.valueOf(key).length());
            sb.append(str);
            sb.append(str2);
            sb.append(key);
            String string = sb.toString();
            if (entry.getValue() instanceof Map) {
                zzh((Map) entry.getValue(), string, collection);
            } else if (!string.equals("gtm.lifetime")) {
                collection.add(new zzau(string, entry.getValue()));
            }
        }
    }

    public final void zzi(Map<String, Object> map) {
        Long lValueOf;
        long j;
        this.zze.lock();
        try {
            this.zzf.offer(map);
            if (this.zze.getHoldCount() == 1) {
                int i = 0;
                do {
                    Map<String, Object> mapPoll = this.zzf.poll();
                    if (mapPoll != null) {
                        synchronized (this.zzd) {
                            for (String str : mapPoll.keySet()) {
                                zzf(zza(str, mapPoll.get(str)), this.zzd);
                            }
                        }
                        Iterator<zzav> it = this.zzc.keySet().iterator();
                        while (it.hasNext()) {
                            it.next().zza(mapPoll);
                        }
                        i++;
                    }
                } while (i <= 500);
                this.zzf.clear();
                throw new RuntimeException("Seems like an infinite loop of pushing to the data layer");
            }
            String[] strArr = zza;
            int length = strArr.length;
            Object obj = map;
            int i2 = 0;
            while (true) {
                lValueOf = null;
                if (i2 >= length) {
                    break;
                }
                String str2 = strArr[i2];
                if (!(obj instanceof Map)) {
                    obj = null;
                    break;
                } else {
                    obj = ((Map) obj).get(str2);
                    i2++;
                }
            }
            if (obj != null) {
                String string = obj.toString();
                Matcher matcher = zzb.matcher(string);
                if (matcher.matches()) {
                    try {
                        String strGroup = matcher.group(1);
                        cr0.k(strGroup);
                        j = Long.parseLong(strGroup);
                    } catch (NumberFormatException unused) {
                        String strValueOf = String.valueOf(string);
                        zzdh.zzc(strValueOf.length() != 0 ? "illegal number in _lifetime value: ".concat(strValueOf) : new String("illegal number in _lifetime value: "));
                        j = 0;
                    }
                    if (j <= 0) {
                        String strValueOf2 = String.valueOf(string);
                        zzdh.zzb.zzb(strValueOf2.length() != 0 ? "non-positive _lifetime: ".concat(strValueOf2) : new String("non-positive _lifetime: "));
                    } else {
                        String strGroup2 = matcher.group(2);
                        cr0.k(strGroup2);
                        if (strGroup2.length() == 0) {
                            lValueOf = Long.valueOf(j);
                        } else {
                            char cCharAt = strGroup2.charAt(0);
                            if (cCharAt == 'd') {
                                lValueOf = Long.valueOf(j * 86400000);
                            } else if (cCharAt == 'h') {
                                lValueOf = Long.valueOf(j * 3600000);
                            } else if (cCharAt == 'm') {
                                lValueOf = Long.valueOf(j * 60000);
                            } else if (cCharAt != 's') {
                                String strValueOf3 = String.valueOf(string);
                                zzdh.zzc(strValueOf3.length() != 0 ? "unknown units in _lifetime: ".concat(strValueOf3) : new String("unknown units in _lifetime: "));
                            } else {
                                lValueOf = Long.valueOf(j * 1000);
                            }
                        }
                    }
                } else {
                    String strValueOf4 = String.valueOf(string);
                    zzdh.zzb.zzb(strValueOf4.length() != 0 ? "unknown _lifetime: ".concat(strValueOf4) : new String("unknown _lifetime: "));
                }
            }
            if (lValueOf != null) {
                ArrayList arrayList = new ArrayList();
                zzh(map, "", arrayList);
                this.zzg.zzc(arrayList, lValueOf.longValue());
            }
        } finally {
            this.zze.unlock();
        }
    }
}
