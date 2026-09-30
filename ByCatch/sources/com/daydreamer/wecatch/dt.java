package com.daydreamer.wecatch;

import android.util.Base64;
import com.daydreamer.wecatch.iq;
import com.daydreamer.wecatch.mt;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: DataUrlLoader.java */
/* JADX INFO: loaded from: classes.dex */
public final class dt<Model, Data> implements mt<Model, Data> {
    public final a<Data> a;

    /* JADX INFO: compiled from: DataUrlLoader.java */
    public interface a<Data> {
        Class<Data> a();

        void b(Data data);

        Data c(String str);
    }

    /* JADX INFO: compiled from: DataUrlLoader.java */
    public static final class b<Data> implements iq<Data> {
        public final String a;
        public final a<Data> b;
        public Data c;

        public b(String str, a<Data> aVar) {
            this.a = str;
            this.b = aVar;
        }

        @Override // com.daydreamer.wecatch.iq
        public Class<Data> a() {
            return this.b.a();
        }

        @Override // com.daydreamer.wecatch.iq
        public void b() {
            try {
                this.b.b(this.c);
            } catch (IOException unused) {
            }
        }

        @Override // com.daydreamer.wecatch.iq
        public void cancel() {
        }

        @Override // com.daydreamer.wecatch.iq
        public sp e() {
            return sp.LOCAL;
        }

        /* JADX WARN: Type inference failed for: r2v3, types: [Data, java.lang.Object] */
        @Override // com.daydreamer.wecatch.iq
        public void f(ep epVar, iq.a<? super Data> aVar) {
            try {
                Data dataC = this.b.c(this.a);
                this.c = dataC;
                aVar.d(dataC);
            } catch (IllegalArgumentException e) {
                aVar.c(e);
            }
        }
    }

    /* JADX INFO: compiled from: DataUrlLoader.java */
    public static final class c<Model> implements nt<Model, InputStream> {
        public final a<InputStream> a = new a(this);

        /* JADX INFO: compiled from: DataUrlLoader.java */
        public class a implements a<InputStream> {
            public a(c cVar) {
            }

            @Override // com.daydreamer.wecatch.dt.a
            public Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // com.daydreamer.wecatch.dt.a
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // com.daydreamer.wecatch.dt.a
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public InputStream c(String str) {
                if (!str.startsWith("data:image")) {
                    throw new IllegalArgumentException("Not a valid image data URL.");
                }
                int iIndexOf = str.indexOf(44);
                if (iIndexOf == -1) {
                    throw new IllegalArgumentException("Missing comma in data URL.");
                }
                if (str.substring(0, iIndexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }
        }

        @Override // com.daydreamer.wecatch.nt
        public mt<Model, InputStream> b(qt qtVar) {
            return new dt(this.a);
        }
    }

    public dt(a<Data> aVar) {
        this.a = aVar;
    }

    @Override // com.daydreamer.wecatch.mt
    public mt.a<Data> a(Model model, int i, int i2, aq aqVar) {
        return new mt.a<>(new hy(model), new b(model.toString(), this.a));
    }

    @Override // com.daydreamer.wecatch.mt
    public boolean b(Model model) {
        return model.toString().startsWith("data:image");
    }
}
