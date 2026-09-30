package com.google.android.gms.tagmanager;

import android.content.Context;
import android.net.Uri;
import com.daydreamer.wecatch.cr0;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class TagManager {
    public static TagManager zza;
    public final Context zzc;
    public final DataLayer zzd;
    public final zzey zze;
    public final ConcurrentMap<String, zzaa> zzf;

    public TagManager(Context context, zzfp zzfpVar, DataLayer dataLayer, zzey zzeyVar) {
        Context applicationContext = context.getApplicationContext();
        this.zzc = applicationContext;
        this.zze = zzeyVar;
        this.zzf = new ConcurrentHashMap();
        this.zzd = dataLayer;
        dataLayer.zzg(new zzfm(this));
        dataLayer.zzg(new zzg(applicationContext));
        cr0.k(applicationContext);
        applicationContext.registerComponentCallbacks(new zzfo(this));
        cr0.k(applicationContext);
        zzd.zzb(applicationContext);
    }

    public static TagManager getInstance(Context context) {
        TagManager tagManager;
        synchronized (TagManager.class) {
            if (zza == null) {
                if (context == null) {
                    zzdh.zza("TagManager.getInstance requires non-null context.");
                    throw null;
                }
                zza = new TagManager(context, new zzfn(), new DataLayer(new zzbe(context)), zzff.zzg());
            }
            tagManager = zza;
        }
        return tagManager;
    }

    public static /* bridge */ /* synthetic */ void zzb(TagManager tagManager, String str) {
        cr0.k(tagManager.zzf);
        Iterator<zzaa> it = tagManager.zzf.values().iterator();
        while (it.hasNext()) {
            it.next().zzd(str);
        }
    }

    public void dispatch() {
        this.zze.zza();
    }

    public final boolean zzc(zzaa zzaaVar) {
        return this.zzf.remove(zzaaVar.zza()) != null;
    }

    public final synchronized boolean zzd(Uri uri) {
        zzea zzeaVarZza = zzea.zza();
        if (!zzeaVarZza.zzd(uri)) {
            return false;
        }
        String strZzc = zzeaVarZza.zzc();
        int iZze = zzeaVarZza.zze();
        int i = iZze - 1;
        if (iZze == 0) {
            throw null;
        }
        if (i == 0) {
            zzaa zzaaVar = this.zzf.get(strZzc);
            if (zzaaVar != null) {
                zzaaVar.zze(null);
                zzaaVar.refresh();
            }
        } else if (i == 1 || i == 2) {
            for (String str : this.zzf.keySet()) {
                zzaa zzaaVar2 = this.zzf.get(str);
                if (str.equals(strZzc)) {
                    zzaaVar2.zze(zzeaVarZza.zzb());
                    zzaaVar2.refresh();
                } else if (zzaaVar2.zzb() != null) {
                    zzaaVar2.zze(null);
                    zzaaVar2.refresh();
                }
            }
        }
        return true;
    }
}
