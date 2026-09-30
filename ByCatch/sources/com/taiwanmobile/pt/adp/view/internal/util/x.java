package com.taiwanmobile.pt.adp.view.internal.util;

import android.media.AudioManager;
import android.media.MediaPlayer;
import com.daydreamer.wecatch.c63;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.j63;
import com.daydreamer.wecatch.lb3;
import com.daydreamer.wecatch.ma3;
import com.daydreamer.wecatch.mb3;
import com.daydreamer.wecatch.o43;
import com.daydreamer.wecatch.o63;
import com.daydreamer.wecatch.pc3;
import com.daydreamer.wecatch.r73;
import com.daydreamer.wecatch.t43;
import com.daydreamer.wecatch.t63;
import com.daydreamer.wecatch.vb3;
import com.daydreamer.wecatch.xa3;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: compiled from: VideoProgressObserver.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x {
    public final com.taiwanmobile.pt.adp.view.internal.json.b a;
    public MediaPlayer b;
    public final com.taiwanmobile.pt.adp.view.internal.om.k c;
    public final AudioManager d;
    public final xa3 e;
    public final lb3 f;
    public boolean g;
    public boolean h;
    public boolean i;
    public int j;
    public final long k;
    public final long l;
    public Timer m;
    public a n;
    public boolean o;

    /* JADX INFO: compiled from: VideoProgressObserver.kt */
    public interface a {
        void onCountDown(int i);

        void onPlayTimeUpdate(int i);
    }

    /* JADX INFO: compiled from: VideoProgressObserver.kt */
    public static final class b extends TimerTask {
        public b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            try {
                x xVar = x.this;
                xVar.j = xVar.b.getCurrentPosition();
                if (x.this.j / 1000 >= 0) {
                    x xVar2 = x.this;
                    xVar2.j(xVar2.j / 1000);
                }
                int iP = (x.this.p() - x.this.b.getCurrentPosition()) / 1000;
                if (iP > 0) {
                    x.this.c(iP);
                }
                if (x.this.b.getCurrentPosition() >= ((double) x.this.p()) * 0.25d && !x.this.g) {
                    x.this.g = true;
                    x.this.w();
                } else if (x.this.b.getCurrentPosition() >= ((double) x.this.p()) * 0.5d && !x.this.h) {
                    x.this.h = true;
                    x.this.y();
                } else {
                    if (x.this.b.getCurrentPosition() < ((double) x.this.p()) * 0.75d || x.this.i) {
                        return;
                    }
                    x.this.i = true;
                    x.this.s();
                }
            } catch (Exception unused) {
                x.this.m.cancel();
            }
        }
    }

    /* JADX INFO: compiled from: VideoProgressObserver.kt */
    @o63(c = "com.taiwanmobile.pt.adp.view.internal.util.VideoProgressObserver$reportCountdown$1", f = "VideoProgressObserver.kt", l = {}, m = "invokeSuspend")
    public static final class c extends t63 implements r73<lb3, c63<? super t43>, Object> {
        public int h;
        public final /* synthetic */ int j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i, c63<? super c> c63Var) {
            super(2, c63Var);
            this.j = i;
        }

        @Override // com.daydreamer.wecatch.r73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
            return ((c) create(lb3Var, c63Var)).invokeSuspend(t43.a);
        }

        @Override // com.daydreamer.wecatch.k63
        public final c63<t43> create(Object obj, c63<?> c63Var) {
            return x.this.new c(this.j, c63Var);
        }

        @Override // com.daydreamer.wecatch.k63
        public final Object invokeSuspend(Object obj) throws Throwable {
            j63.c();
            if (this.h != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            o43.b(obj);
            a aVar = x.this.n;
            if (aVar != null) {
                aVar.onCountDown(this.j);
            }
            return t43.a;
        }
    }

    /* JADX INFO: compiled from: VideoProgressObserver.kt */
    @o63(c = "com.taiwanmobile.pt.adp.view.internal.util.VideoProgressObserver$reportCurrentSecond$1", f = "VideoProgressObserver.kt", l = {}, m = "invokeSuspend")
    public static final class d extends t63 implements r73<lb3, c63<? super t43>, Object> {
        public int h;
        public final /* synthetic */ int j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i, c63<? super d> c63Var) {
            super(2, c63Var);
            this.j = i;
        }

        @Override // com.daydreamer.wecatch.r73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lb3 lb3Var, c63<? super t43> c63Var) {
            return ((d) create(lb3Var, c63Var)).invokeSuspend(t43.a);
        }

        @Override // com.daydreamer.wecatch.k63
        public final c63<t43> create(Object obj, c63<?> c63Var) {
            return x.this.new d(this.j, c63Var);
        }

        @Override // com.daydreamer.wecatch.k63
        public final Object invokeSuspend(Object obj) throws Throwable {
            j63.c();
            if (this.h != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            o43.b(obj);
            a aVar = x.this.n;
            if (aVar != null) {
                aVar.onPlayTimeUpdate(this.j);
            }
            return t43.a;
        }
    }

    public x(com.taiwanmobile.pt.adp.view.internal.json.b bVar, MediaPlayer mediaPlayer, com.taiwanmobile.pt.adp.view.internal.om.k kVar, AudioManager audioManager) {
        h83.e(mediaPlayer, "mediaPlayer");
        this.a = bVar;
        this.b = mediaPlayer;
        this.c = kVar;
        this.d = audioManager;
        xa3 xa3VarB = pc3.b(null, 1, null);
        this.e = xa3VarB;
        this.f = mb3.a(xa3VarB.plus(vb3.b()));
        this.l = 1000L;
        Timer timer = new Timer();
        timer.schedule(m(), this.k, 1000L);
        t43 t43Var = t43.a;
        this.m = timer;
    }

    public final void A() {
        String strF;
        com.taiwanmobile.pt.adp.view.internal.json.b bVar = this.a;
        if (bVar != null && (strF = bVar.f()) != null) {
            q.b(new q(), strF, null, 2, null);
        }
        com.taiwanmobile.pt.adp.view.internal.om.k kVar = this.c;
        if (kVar == null) {
            return;
        }
        kVar.H();
    }

    public final void B() {
        String strG;
        try {
            com.taiwanmobile.pt.adp.view.internal.json.b bVar = this.a;
            Integer numValueOf = null;
            if (bVar != null && (strG = bVar.g()) != null) {
                q.b(new q(), strG, null, 2, null);
            }
            float fP = p() / 1000;
            AudioManager audioManager = this.d;
            Integer numValueOf2 = audioManager == null ? null : Integer.valueOf(audioManager.getStreamVolume(3));
            AudioManager audioManager2 = this.d;
            if (audioManager2 != null) {
                numValueOf = Integer.valueOf(audioManager2.getStreamMaxVolume(3));
            }
            if (numValueOf2 == null) {
                return;
            }
            numValueOf2.intValue();
            if (numValueOf == null) {
                return;
            }
            numValueOf.intValue();
            float fIntValue = this.o ? 0.0f : numValueOf2.intValue() / numValueOf.intValue();
            com.taiwanmobile.pt.adp.view.internal.om.k kVar = this.c;
            if (kVar == null) {
                return;
            }
            kVar.d(fP, fIntValue);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final TimerTask b() {
        return new b();
    }

    public final void c(int i) {
        ma3.b(this.f, null, null, new c(i, null), 3, null);
    }

    public final void d(MediaPlayer mediaPlayer) {
        h83.e(mediaPlayer, "player");
        try {
            this.b = mediaPlayer;
            this.m.cancel();
            Timer timer = new Timer();
            timer.schedule(m(), this.k, this.l);
            t43 t43Var = t43.a;
            this.m = timer;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void e(a aVar) {
        h83.e(aVar, "callback");
        this.n = aVar;
    }

    public final void finalize() {
        this.m.cancel();
        this.n = null;
    }

    public final void h(boolean z, float f) {
        String strI;
        String strD;
        this.o = z;
        if (z) {
            com.taiwanmobile.pt.adp.view.internal.json.b bVar = this.a;
            if (bVar != null && (strD = bVar.d()) != null) {
                q.b(new q(), strD, null, 2, null);
            }
            com.taiwanmobile.pt.adp.view.internal.om.k kVar = this.c;
            if (kVar == null) {
                return;
            }
            kVar.c(0.0f);
            return;
        }
        if (z) {
            return;
        }
        com.taiwanmobile.pt.adp.view.internal.json.b bVar2 = this.a;
        if (bVar2 != null && (strI = bVar2.i()) != null) {
            q.b(new q(), strI, null, 2, null);
        }
        com.taiwanmobile.pt.adp.view.internal.om.k kVar2 = this.c;
        if (kVar2 == null) {
            return;
        }
        kVar2.c(f);
    }

    public final int i() {
        return this.j;
    }

    public final void j(int i) {
        ma3.b(this.f, null, null, new d(i, null), 3, null);
    }

    public final TimerTask m() {
        return b();
    }

    public final int p() {
        return this.b.getDuration();
    }

    public final void s() {
        String strH;
        com.taiwanmobile.pt.adp.view.internal.json.b bVar = this.a;
        if (bVar != null && (strH = bVar.h()) != null) {
            q.b(new q(), strH, null, 2, null);
        }
        com.taiwanmobile.pt.adp.view.internal.om.k kVar = this.c;
        if (kVar == null) {
            return;
        }
        kVar.I();
    }

    public final void u() {
        String strA;
        com.taiwanmobile.pt.adp.view.internal.json.b bVar = this.a;
        if (bVar != null && (strA = bVar.a()) != null) {
            q.b(new q(), strA, null, 2, null);
        }
        com.taiwanmobile.pt.adp.view.internal.om.k kVar = this.c;
        if (kVar != null) {
            kVar.C();
        }
        this.m.cancel();
    }

    public final void w() {
        String strB;
        com.taiwanmobile.pt.adp.view.internal.json.b bVar = this.a;
        if (bVar != null && (strB = bVar.b()) != null) {
            q.b(new q(), strB, null, 2, null);
        }
        com.taiwanmobile.pt.adp.view.internal.om.k kVar = this.c;
        if (kVar == null) {
            return;
        }
        kVar.E();
    }

    public final void y() {
        String strC;
        com.taiwanmobile.pt.adp.view.internal.json.b bVar = this.a;
        if (bVar != null && (strC = bVar.c()) != null) {
            q.b(new q(), strC, null, 2, null);
        }
        com.taiwanmobile.pt.adp.view.internal.om.k kVar = this.c;
        if (kVar == null) {
            return;
        }
        kVar.F();
    }

    public final void z() {
        String strE;
        com.taiwanmobile.pt.adp.view.internal.json.b bVar = this.a;
        if (bVar != null && (strE = bVar.e()) != null) {
            q.b(new q(), strE, null, 2, null);
        }
        com.taiwanmobile.pt.adp.view.internal.om.k kVar = this.c;
        if (kVar == null) {
            return;
        }
        kVar.G();
    }

    public /* synthetic */ x(com.taiwanmobile.pt.adp.view.internal.json.b bVar, MediaPlayer mediaPlayer, com.taiwanmobile.pt.adp.view.internal.om.k kVar, AudioManager audioManager, int i, e83 e83Var) {
        this(bVar, mediaPlayer, (i & 4) != 0 ? null : kVar, (i & 8) != 0 ? null : audioManager);
    }
}
