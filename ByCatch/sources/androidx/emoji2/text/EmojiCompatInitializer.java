package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import androidx.lifecycle.ProcessLifecycleInitializer;
import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.fl;
import com.daydreamer.wecatch.gg;
import com.daydreamer.wecatch.gl;
import com.daydreamer.wecatch.hg;
import com.daydreamer.wecatch.ig;
import com.daydreamer.wecatch.mg;
import com.daydreamer.wecatch.ni;
import com.daydreamer.wecatch.og;
import com.daydreamer.wecatch.oi;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.xb;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements gl<Boolean> {

    public static class a extends ig.c {
        public a(Context context) {
            super(new b(context));
            b(1);
        }
    }

    public static class b implements ig.g {
        public final Context a;

        public class a extends ig.h {
            public final /* synthetic */ ig.h a;
            public final /* synthetic */ ThreadPoolExecutor b;

            public a(b bVar, ig.h hVar, ThreadPoolExecutor threadPoolExecutor) {
                this.a = hVar;
                this.b = threadPoolExecutor;
            }

            @Override // com.daydreamer.wecatch.ig.h
            public void a(Throwable th) {
                try {
                    this.a.a(th);
                } finally {
                    this.b.shutdown();
                }
            }

            @Override // com.daydreamer.wecatch.ig.h
            public void b(og ogVar) {
                try {
                    this.a.b(ogVar);
                } finally {
                    this.b.shutdown();
                }
            }
        }

        public b(Context context) {
            this.a = context.getApplicationContext();
        }

        @Override // com.daydreamer.wecatch.ig.g
        public void a(final ig.h hVar) {
            final ThreadPoolExecutor threadPoolExecutorA = gg.a("EmojiCompatInitializer");
            threadPoolExecutorA.execute(new Runnable() { // from class: com.daydreamer.wecatch.eg
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.d(hVar, threadPoolExecutorA);
                }
            });
        }

        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void d(ig.h hVar, ThreadPoolExecutor threadPoolExecutor) {
            try {
                mg mgVarA = hg.a(this.a);
                if (mgVarA == null) {
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                }
                mgVarA.c(threadPoolExecutor);
                mgVarA.a().a(new a(this, hVar, threadPoolExecutor));
            } catch (Throwable th) {
                hVar.a(th);
                threadPoolExecutor.shutdown();
            }
        }
    }

    public static class c implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                xb.a("EmojiCompat.EmojiCompatInitializer.run");
                if (ig.h()) {
                    ig.b().k();
                }
            } finally {
                xb.b();
            }
        }
    }

    @Override // com.daydreamer.wecatch.gl
    public List<Class<? extends gl<?>>> a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // com.daydreamer.wecatch.gl
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Boolean b(Context context) {
        if (Build.VERSION.SDK_INT < 19) {
            return Boolean.FALSE;
        }
        ig.g(new a(context));
        d(context);
        return Boolean.TRUE;
    }

    public void d(Context context) {
        final ti lifecycle = ((aj) fl.e(context).f(ProcessLifecycleInitializer.class)).getLifecycle();
        lifecycle.a(new oi() { // from class: androidx.emoji2.text.EmojiCompatInitializer.1
            @Override // com.daydreamer.wecatch.ri
            public void a(aj ajVar) {
                EmojiCompatInitializer.this.e();
                lifecycle.c(this);
            }

            @Override // com.daydreamer.wecatch.ri
            public /* synthetic */ void b(aj ajVar) {
                ni.b(this, ajVar);
            }

            @Override // com.daydreamer.wecatch.ri
            public /* synthetic */ void c(aj ajVar) {
                ni.a(this, ajVar);
            }

            @Override // com.daydreamer.wecatch.ri
            public /* synthetic */ void f(aj ajVar) {
                ni.c(this, ajVar);
            }

            @Override // com.daydreamer.wecatch.ri
            public /* synthetic */ void g(aj ajVar) {
                ni.d(this, ajVar);
            }

            @Override // com.daydreamer.wecatch.ri
            public /* synthetic */ void h(aj ajVar) {
                ni.e(this, ajVar);
            }
        });
    }

    public void e() {
        gg.c().postDelayed(new c(), 500L);
    }
}
