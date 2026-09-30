package com.daydreamer.wecatch;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.daydreamer.wecatch.mt;
import java.io.InputStream;

/* JADX INFO: compiled from: ResourceLoader.java */
/* JADX INFO: loaded from: classes.dex */
public class rt<Data> implements mt<Integer, Data> {
    public final mt<Uri, Data> a;
    public final Resources b;

    /* JADX INFO: compiled from: ResourceLoader.java */
    public static final class a implements nt<Integer, AssetFileDescriptor> {
        public final Resources a;

        public a(Resources resources) {
            this.a = resources;
        }

        @Override // com.daydreamer.wecatch.nt
        public mt<Integer, AssetFileDescriptor> b(qt qtVar) {
            return new rt(this.a, qtVar.d(Uri.class, AssetFileDescriptor.class));
        }
    }

    /* JADX INFO: compiled from: ResourceLoader.java */
    public static class b implements nt<Integer, ParcelFileDescriptor> {
        public final Resources a;

        public b(Resources resources) {
            this.a = resources;
        }

        @Override // com.daydreamer.wecatch.nt
        public mt<Integer, ParcelFileDescriptor> b(qt qtVar) {
            return new rt(this.a, qtVar.d(Uri.class, ParcelFileDescriptor.class));
        }
    }

    /* JADX INFO: compiled from: ResourceLoader.java */
    public static class c implements nt<Integer, InputStream> {
        public final Resources a;

        public c(Resources resources) {
            this.a = resources;
        }

        @Override // com.daydreamer.wecatch.nt
        public mt<Integer, InputStream> b(qt qtVar) {
            return new rt(this.a, qtVar.d(Uri.class, InputStream.class));
        }
    }

    /* JADX INFO: compiled from: ResourceLoader.java */
    public static class d implements nt<Integer, Uri> {
        public final Resources a;

        public d(Resources resources) {
            this.a = resources;
        }

        @Override // com.daydreamer.wecatch.nt
        public mt<Integer, Uri> b(qt qtVar) {
            return new rt(this.a, ut.c());
        }
    }

    public rt(Resources resources, mt<Uri, Data> mtVar) {
        this.b = resources;
        this.a = mtVar;
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public mt.a<Data> a(Integer num, int i, int i2, aq aqVar) {
        Uri uriD = d(num);
        if (uriD == null) {
            return null;
        }
        return this.a.a(uriD, i, i2, aqVar);
    }

    public final Uri d(Integer num) {
        try {
            return Uri.parse("android.resource://" + this.b.getResourcePackageName(num.intValue()) + '/' + this.b.getResourceTypeName(num.intValue()) + '/' + this.b.getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException e) {
            if (!Log.isLoggable("ResourceLoader", 5)) {
                return null;
            }
            Log.w("ResourceLoader", "Received invalid resource id: " + num, e);
            return null;
        }
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(Integer num) {
        return true;
    }
}
