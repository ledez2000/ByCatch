package com.daydreamer.wecatch;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.daydreamer.wecatch.kg;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: EmojiCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class ig {
    public static final Object n = new Object();
    public static volatile ig o;
    public final Set<e> b;
    public final b e;
    public final g f;
    public final boolean g;
    public final boolean h;
    public final int[] i;
    public final boolean j;
    public final int k;
    public final int l;
    public final d m;
    public final ReadWriteLock a = new ReentrantReadWriteLock();
    public volatile int c = 3;
    public final Handler d = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: EmojiCompat.java */
    public static final class a extends b {
        public volatile kg b;
        public volatile og c;

        /* JADX INFO: renamed from: com.daydreamer.wecatch.ig$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: EmojiCompat.java */
        public class C0025a extends h {
            public C0025a() {
            }

            @Override // com.daydreamer.wecatch.ig.h
            public void a(Throwable th) {
                a.this.a.m(th);
            }

            @Override // com.daydreamer.wecatch.ig.h
            public void b(og ogVar) {
                a.this.d(ogVar);
            }
        }

        public a(ig igVar) {
            super(igVar);
        }

        @Override // com.daydreamer.wecatch.ig.b
        public void a() {
            try {
                this.a.f.a(new C0025a());
            } catch (Throwable th) {
                this.a.m(th);
            }
        }

        @Override // com.daydreamer.wecatch.ig.b
        public CharSequence b(CharSequence charSequence, int i, int i2, int i3, boolean z) {
            return this.b.h(charSequence, i, i2, i3, z);
        }

        @Override // com.daydreamer.wecatch.ig.b
        public void c(EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.c.e());
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", this.a.g);
        }

        public void d(og ogVar) {
            if (ogVar == null) {
                this.a.m(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.c = ogVar;
            og ogVar2 = this.c;
            i iVar = new i();
            d dVar = this.a.m;
            ig igVar = this.a;
            this.b = new kg(ogVar2, iVar, dVar, igVar.h, igVar.i);
            this.a.n();
        }
    }

    /* JADX INFO: compiled from: EmojiCompat.java */
    public static class b {
        public final ig a;

        public b(ig igVar) {
            this.a = igVar;
        }

        public void a() {
            this.a.n();
        }

        public CharSequence b(CharSequence charSequence, int i, int i2, int i3, boolean z) {
            return charSequence;
        }

        public void c(EditorInfo editorInfo) {
        }
    }

    /* JADX INFO: compiled from: EmojiCompat.java */
    public static abstract class c {
        public final g a;
        public boolean b;
        public boolean c;
        public int[] d;
        public Set<e> e;
        public boolean f;
        public int g = -16711936;
        public int h = 0;
        public d i = new kg.b();

        public c(g gVar) {
            tc.g(gVar, "metadataLoader cannot be null.");
            this.a = gVar;
        }

        public final g a() {
            return this.a;
        }

        public c b(int i) {
            this.h = i;
            return this;
        }
    }

    /* JADX INFO: compiled from: EmojiCompat.java */
    public interface d {
        boolean a(CharSequence charSequence, int i, int i2, int i3);
    }

    /* JADX INFO: compiled from: EmojiCompat.java */
    public static abstract class e {
        public void a(Throwable th) {
        }

        public void b() {
        }
    }

    /* JADX INFO: compiled from: EmojiCompat.java */
    public static class f implements Runnable {
        public final List<e> a;
        public final Throwable b;
        public final int c;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public f(e eVar, int i) {
            this(Arrays.asList(eVar), i, null);
            tc.g(eVar, "initCallback cannot be null");
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.a.size();
            int i = 0;
            if (this.c != 1) {
                while (i < size) {
                    this.a.get(i).a(this.b);
                    i++;
                }
            } else {
                while (i < size) {
                    this.a.get(i).b();
                    i++;
                }
            }
        }

        public f(Collection<e> collection, int i) {
            this(collection, i, null);
        }

        public f(Collection<e> collection, int i, Throwable th) {
            tc.g(collection, "initCallbacks cannot be null");
            this.a = new ArrayList(collection);
            this.c = i;
            this.b = th;
        }
    }

    /* JADX INFO: compiled from: EmojiCompat.java */
    public interface g {
        void a(h hVar);
    }

    /* JADX INFO: compiled from: EmojiCompat.java */
    public static abstract class h {
        public abstract void a(Throwable th);

        public abstract void b(og ogVar);
    }

    /* JADX INFO: compiled from: EmojiCompat.java */
    public static class i {
        public lg a(jg jgVar) {
            return new qg(jgVar);
        }
    }

    public ig(c cVar) {
        this.g = cVar.b;
        this.h = cVar.c;
        this.i = cVar.d;
        this.j = cVar.f;
        this.k = cVar.g;
        this.f = cVar.a;
        this.l = cVar.h;
        this.m = cVar.i;
        l5 l5Var = new l5();
        this.b = l5Var;
        Set<e> set = cVar.e;
        if (set != null && !set.isEmpty()) {
            l5Var.addAll(cVar.e);
        }
        this.e = Build.VERSION.SDK_INT < 19 ? new b(this) : new a(this);
        l();
    }

    public static ig b() {
        ig igVar;
        synchronized (n) {
            igVar = o;
            tc.h(igVar != null, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
        }
        return igVar;
    }

    public static boolean e(InputConnection inputConnection, Editable editable, int i2, int i3, boolean z) {
        if (Build.VERSION.SDK_INT >= 19) {
            return kg.c(inputConnection, editable, i2, i3, z);
        }
        return false;
    }

    public static boolean f(Editable editable, int i2, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 19) {
            return kg.d(editable, i2, keyEvent);
        }
        return false;
    }

    public static ig g(c cVar) {
        ig igVar = o;
        if (igVar == null) {
            synchronized (n) {
                igVar = o;
                if (igVar == null) {
                    igVar = new ig(cVar);
                    o = igVar;
                }
            }
        }
        return igVar;
    }

    public static boolean h() {
        return o != null;
    }

    public int c() {
        return this.k;
    }

    public int d() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public boolean i() {
        return this.j;
    }

    public final boolean j() {
        return d() == 1;
    }

    public void k() {
        tc.h(this.l == 1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (j()) {
            return;
        }
        this.a.writeLock().lock();
        try {
            if (this.c == 0) {
                return;
            }
            this.c = 0;
            this.a.writeLock().unlock();
            this.e.a();
        } finally {
            this.a.writeLock().unlock();
        }
    }

    public final void l() {
        this.a.writeLock().lock();
        try {
            if (this.l == 0) {
                this.c = 0;
            }
            this.a.writeLock().unlock();
            if (d() == 0) {
                this.e.a();
            }
        } catch (Throwable th) {
            this.a.writeLock().unlock();
            throw th;
        }
    }

    public void m(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new f(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    public void n() {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 1;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new f(arrayList, this.c));
        } catch (Throwable th) {
            this.a.writeLock().unlock();
            throw th;
        }
    }

    public CharSequence o(CharSequence charSequence) {
        return p(charSequence, 0, charSequence == null ? 0 : charSequence.length());
    }

    public CharSequence p(CharSequence charSequence, int i2, int i3) {
        return q(charSequence, i2, i3, Integer.MAX_VALUE);
    }

    public CharSequence q(CharSequence charSequence, int i2, int i3, int i4) {
        return r(charSequence, i2, i3, i4, 0);
    }

    public CharSequence r(CharSequence charSequence, int i2, int i3, int i4, int i5) {
        tc.h(j(), "Not initialized yet");
        tc.d(i2, "start cannot be negative");
        tc.d(i3, "end cannot be negative");
        tc.d(i4, "maxEmojiCount cannot be negative");
        tc.a(i2 <= i3, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        tc.a(i2 <= charSequence.length(), "start should be < than charSequence length");
        tc.a(i3 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i2 == i3) {
            return charSequence;
        }
        return this.e.b(charSequence, i2, i3, i4, i5 != 1 ? i5 != 2 ? this.g : false : true);
    }

    public void s(e eVar) {
        tc.g(eVar, "initCallback cannot be null");
        this.a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.d.post(new f(eVar, this.c));
            } else {
                this.b.add(eVar);
            }
        } finally {
            this.a.writeLock().unlock();
        }
    }

    public void t(e eVar) {
        tc.g(eVar, "initCallback cannot be null");
        this.a.writeLock().lock();
        try {
            this.b.remove(eVar);
        } finally {
            this.a.writeLock().unlock();
        }
    }

    public void u(EditorInfo editorInfo) {
        if (!j() || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        this.e.c(editorInfo);
    }
}
