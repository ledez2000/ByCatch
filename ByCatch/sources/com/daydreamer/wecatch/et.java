package com.daydreamer.wecatch;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.daydreamer.wecatch.iq;
import com.daydreamer.wecatch.mt;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: FileLoader.java */
/* JADX INFO: loaded from: classes.dex */
public class et<Data> implements mt<File, Data> {
    public final d<Data> a;

    /* JADX INFO: compiled from: FileLoader.java */
    public static class a<Data> implements nt<File, Data> {
        public final d<Data> a;

        public a(d<Data> dVar) {
            this.a = dVar;
        }

        @Override // com.daydreamer.wecatch.nt
        public final mt<File, Data> b(qt qtVar) {
            return new et(this.a);
        }
    }

    /* JADX INFO: compiled from: FileLoader.java */
    public static class b extends a<ParcelFileDescriptor> {

        /* JADX INFO: compiled from: FileLoader.java */
        public class a implements d<ParcelFileDescriptor> {
            @Override // com.daydreamer.wecatch.et.d
            public Class<ParcelFileDescriptor> a() {
                return ParcelFileDescriptor.class;
            }

            @Override // com.daydreamer.wecatch.et.d
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
                parcelFileDescriptor.close();
            }

            @Override // com.daydreamer.wecatch.et.d
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public ParcelFileDescriptor c(File file) {
                return ParcelFileDescriptor.open(file, 268435456);
            }
        }

        public b() {
            super(new a());
        }
    }

    /* JADX INFO: compiled from: FileLoader.java */
    public static final class c<Data> implements iq<Data> {
        public final File a;
        public final d<Data> b;
        public Data c;

        public c(File file, d<Data> dVar) {
            this.a = file;
            this.b = dVar;
        }

        @Override // com.daydreamer.wecatch.iq
        public Class<Data> a() {
            return this.b.a();
        }

        @Override // com.daydreamer.wecatch.iq
        public void b() {
            Data data = this.c;
            if (data != null) {
                try {
                    this.b.b(data);
                } catch (IOException unused) {
                }
            }
        }

        @Override // com.daydreamer.wecatch.iq
        public void cancel() {
        }

        @Override // com.daydreamer.wecatch.iq
        public sp e() {
            return sp.LOCAL;
        }

        /* JADX WARN: Type inference failed for: r3v3, types: [Data, java.lang.Object] */
        @Override // com.daydreamer.wecatch.iq
        public void f(ep epVar, iq.a<? super Data> aVar) {
            try {
                Data dataC = this.b.c(this.a);
                this.c = dataC;
                aVar.d(dataC);
            } catch (FileNotFoundException e) {
                Log.isLoggable("FileLoader", 3);
                aVar.c(e);
            }
        }
    }

    /* JADX INFO: compiled from: FileLoader.java */
    public interface d<Data> {
        Class<Data> a();

        void b(Data data);

        Data c(File file);
    }

    /* JADX INFO: compiled from: FileLoader.java */
    public static class e extends a<InputStream> {

        /* JADX INFO: compiled from: FileLoader.java */
        public class a implements d<InputStream> {
            @Override // com.daydreamer.wecatch.et.d
            public Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // com.daydreamer.wecatch.et.d
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // com.daydreamer.wecatch.et.d
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public InputStream c(File file) {
                return new FileInputStream(file);
            }
        }

        public e() {
            super(new a());
        }
    }

    public et(d<Data> dVar) {
        this.a = dVar;
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public mt.a<Data> a(File file, int i, int i2, aq aqVar) {
        return new mt.a<>(new hy(file), new c(file, this.a));
    }

    @Override // com.daydreamer.wecatch.mt
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(File file) {
        return true;
    }
}
