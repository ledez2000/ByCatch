package com.daydreamer.wecatch;

import com.bumptech.glide.load.ImageHeaderParser;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: ImageHeaderParserUtils.java */
/* JADX INFO: loaded from: classes.dex */
public final class xp {

    /* JADX INFO: compiled from: ImageHeaderParserUtils.java */
    public class a implements g {
        public final /* synthetic */ InputStream a;

        public a(InputStream inputStream) {
            this.a = inputStream;
        }

        @Override // com.daydreamer.wecatch.xp.g
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.c(this.a);
            } finally {
                this.a.reset();
            }
        }
    }

    /* JADX INFO: compiled from: ImageHeaderParserUtils.java */
    public class b implements g {
        public final /* synthetic */ ByteBuffer a;

        public b(ByteBuffer byteBuffer) {
            this.a = byteBuffer;
        }

        @Override // com.daydreamer.wecatch.xp.g
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) {
            return imageHeaderParser.a(this.a);
        }
    }

    /* JADX INFO: compiled from: ImageHeaderParserUtils.java */
    public class c implements g {
        public final /* synthetic */ rq a;
        public final /* synthetic */ as b;

        public c(rq rqVar, as asVar) {
            this.a = rqVar;
            this.b = asVar;
        }

        @Override // com.daydreamer.wecatch.xp.g
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) throws Throwable {
            cv cvVar = null;
            try {
                cv cvVar2 = new cv(new FileInputStream(this.a.a().getFileDescriptor()), this.b);
                try {
                    ImageHeaderParser.ImageType imageTypeC = imageHeaderParser.c(cvVar2);
                    try {
                        cvVar2.close();
                    } catch (IOException unused) {
                    }
                    this.a.a();
                    return imageTypeC;
                } catch (Throwable th) {
                    th = th;
                    cvVar = cvVar2;
                    if (cvVar != null) {
                        try {
                            cvVar.close();
                        } catch (IOException unused2) {
                        }
                    }
                    this.a.a();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* JADX INFO: compiled from: ImageHeaderParserUtils.java */
    public class d implements f {
        public final /* synthetic */ InputStream a;
        public final /* synthetic */ as b;

        public d(InputStream inputStream, as asVar) {
            this.a = inputStream;
            this.b = asVar;
        }

        @Override // com.daydreamer.wecatch.xp.f
        public int a(ImageHeaderParser imageHeaderParser) throws IOException {
            try {
                return imageHeaderParser.b(this.a, this.b);
            } finally {
                this.a.reset();
            }
        }
    }

    /* JADX INFO: compiled from: ImageHeaderParserUtils.java */
    public class e implements f {
        public final /* synthetic */ rq a;
        public final /* synthetic */ as b;

        public e(rq rqVar, as asVar) {
            this.a = rqVar;
            this.b = asVar;
        }

        @Override // com.daydreamer.wecatch.xp.f
        public int a(ImageHeaderParser imageHeaderParser) throws Throwable {
            cv cvVar = null;
            try {
                cv cvVar2 = new cv(new FileInputStream(this.a.a().getFileDescriptor()), this.b);
                try {
                    int iB = imageHeaderParser.b(cvVar2, this.b);
                    try {
                        cvVar2.close();
                    } catch (IOException unused) {
                    }
                    this.a.a();
                    return iB;
                } catch (Throwable th) {
                    th = th;
                    cvVar = cvVar2;
                    if (cvVar != null) {
                        try {
                            cvVar.close();
                        } catch (IOException unused2) {
                        }
                    }
                    this.a.a();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* JADX INFO: compiled from: ImageHeaderParserUtils.java */
    public interface f {
        int a(ImageHeaderParser imageHeaderParser);
    }

    /* JADX INFO: compiled from: ImageHeaderParserUtils.java */
    public interface g {
        ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser);
    }

    public static int a(List<ImageHeaderParser> list, rq rqVar, as asVar) {
        return c(list, new e(rqVar, asVar));
    }

    public static int b(List<ImageHeaderParser> list, InputStream inputStream, as asVar) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new cv(inputStream, asVar);
        }
        inputStream.mark(5242880);
        return c(list, new d(inputStream, asVar));
    }

    public static int c(List<ImageHeaderParser> list, f fVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int iA = fVar.a(list.get(i));
            if (iA != -1) {
                return iA;
            }
        }
        return -1;
    }

    public static ImageHeaderParser.ImageType d(List<ImageHeaderParser> list, rq rqVar, as asVar) {
        return g(list, new c(rqVar, asVar));
    }

    public static ImageHeaderParser.ImageType e(List<ImageHeaderParser> list, InputStream inputStream, as asVar) {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new cv(inputStream, asVar);
        }
        inputStream.mark(5242880);
        return g(list, new a(inputStream));
    }

    public static ImageHeaderParser.ImageType f(List<ImageHeaderParser> list, ByteBuffer byteBuffer) {
        return byteBuffer == null ? ImageHeaderParser.ImageType.UNKNOWN : g(list, new b(byteBuffer));
    }

    public static ImageHeaderParser.ImageType g(List<ImageHeaderParser> list, g gVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ImageHeaderParser.ImageType imageTypeA = gVar.a(list.get(i));
            if (imageTypeA != ImageHeaderParser.ImageType.UNKNOWN) {
                return imageTypeA;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }
}
