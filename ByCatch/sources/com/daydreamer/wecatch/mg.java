package com.daydreamer.wecatch;

import android.content.Context;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import com.daydreamer.wecatch.ec;
import com.daydreamer.wecatch.ig;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: FontRequestEmojiCompatConfig.java */
/* JADX INFO: loaded from: classes.dex */
public class mg extends ig.c {
    public static final a j = new a();

    /* JADX INFO: compiled from: FontRequestEmojiCompatConfig.java */
    public static class a {
        public Typeface a(Context context, ec.b bVar) {
            return ec.a(context, null, new ec.b[]{bVar});
        }

        public ec.a b(Context context, cc ccVar) {
            return ec.b(context, null, ccVar);
        }

        public void c(Context context, Uri uri, ContentObserver contentObserver) {
            context.getContentResolver().registerContentObserver(uri, false, contentObserver);
        }

        public void d(Context context, ContentObserver contentObserver) {
            context.getContentResolver().unregisterContentObserver(contentObserver);
        }
    }

    /* JADX INFO: compiled from: FontRequestEmojiCompatConfig.java */
    public static class b implements ig.g {
        public final Context a;
        public final cc b;
        public final a c;
        public final Object d = new Object();
        public Handler e;
        public Executor f;
        public ThreadPoolExecutor g;
        public c h;
        public ig.h i;
        public ContentObserver j;
        public Runnable k;

        /* JADX INFO: compiled from: FontRequestEmojiCompatConfig.java */
        public class a extends ContentObserver {
            public a(Handler handler) {
                super(handler);
            }

            @Override // android.database.ContentObserver
            public void onChange(boolean z, Uri uri) {
                b.this.d();
            }
        }

        public b(Context context, cc ccVar, a aVar) {
            tc.g(context, "Context cannot be null");
            tc.g(ccVar, "FontRequest cannot be null");
            this.a = context.getApplicationContext();
            this.b = ccVar;
            this.c = aVar;
        }

        @Override // com.daydreamer.wecatch.ig.g
        public void a(ig.h hVar) {
            tc.g(hVar, "LoaderCallback cannot be null");
            synchronized (this.d) {
                this.i = hVar;
            }
            d();
        }

        public final void b() {
            synchronized (this.d) {
                this.i = null;
                ContentObserver contentObserver = this.j;
                if (contentObserver != null) {
                    this.c.d(this.a, contentObserver);
                    this.j = null;
                }
                Handler handler = this.e;
                if (handler != null) {
                    handler.removeCallbacks(this.k);
                }
                this.e = null;
                ThreadPoolExecutor threadPoolExecutor = this.g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f = null;
                this.g = null;
            }
        }

        public void c() {
            synchronized (this.d) {
                if (this.i == null) {
                    return;
                }
                try {
                    ec.b bVarE = e();
                    int iB = bVarE.b();
                    if (iB == 2) {
                        synchronized (this.d) {
                            c cVar = this.h;
                            if (cVar != null) {
                                long jA = cVar.a();
                                if (jA >= 0) {
                                    f(bVarE.d(), jA);
                                    return;
                                }
                            }
                        }
                    }
                    if (iB != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + iB + ")");
                    }
                    try {
                        xb.a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        Typeface typefaceA = this.c.a(this.a, bVarE);
                        ByteBuffer byteBufferF = fb.f(this.a, null, bVarE.d());
                        if (byteBufferF == null || typefaceA == null) {
                            throw new RuntimeException("Unable to open file.");
                        }
                        og ogVarB = og.b(typefaceA, byteBufferF);
                        xb.b();
                        synchronized (this.d) {
                            ig.h hVar = this.i;
                            if (hVar != null) {
                                hVar.b(ogVarB);
                            }
                        }
                        b();
                    } catch (Throwable th) {
                        xb.b();
                        throw th;
                    }
                } catch (Throwable th2) {
                    synchronized (this.d) {
                        ig.h hVar2 = this.i;
                        if (hVar2 != null) {
                            hVar2.a(th2);
                        }
                        b();
                    }
                }
            }
        }

        public void d() {
            synchronized (this.d) {
                if (this.i == null) {
                    return;
                }
                if (this.f == null) {
                    ThreadPoolExecutor threadPoolExecutorA = gg.a("emojiCompat");
                    this.g = threadPoolExecutorA;
                    this.f = threadPoolExecutorA;
                }
                this.f.execute(new Runnable() { // from class: com.daydreamer.wecatch.cg
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.c();
                    }
                });
            }
        }

        public final ec.b e() {
            try {
                ec.a aVarB = this.c.b(this.a, this.b);
                if (aVarB.c() == 0) {
                    ec.b[] bVarArrB = aVarB.b();
                    if (bVarArrB == null || bVarArrB.length == 0) {
                        throw new RuntimeException("fetchFonts failed (empty result)");
                    }
                    return bVarArrB[0];
                }
                throw new RuntimeException("fetchFonts failed (" + aVarB.c() + ")");
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException("provider not found", e);
            }
        }

        public final void f(Uri uri, long j) {
            synchronized (this.d) {
                Handler handlerC = this.e;
                if (handlerC == null) {
                    handlerC = gg.c();
                    this.e = handlerC;
                }
                if (this.j == null) {
                    a aVar = new a(handlerC);
                    this.j = aVar;
                    this.c.c(this.a, uri, aVar);
                }
                if (this.k == null) {
                    this.k = new Runnable() { // from class: com.daydreamer.wecatch.fg
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.d();
                        }
                    };
                }
                handlerC.postDelayed(this.k, j);
            }
        }

        public void g(Executor executor) {
            synchronized (this.d) {
                this.f = executor;
            }
        }
    }

    /* JADX INFO: compiled from: FontRequestEmojiCompatConfig.java */
    public static abstract class c {
        public abstract long a();
    }

    public mg(Context context, cc ccVar) {
        super(new b(context, ccVar, j));
    }

    public mg c(Executor executor) {
        ((b) a()).g(executor);
        return this;
    }
}
