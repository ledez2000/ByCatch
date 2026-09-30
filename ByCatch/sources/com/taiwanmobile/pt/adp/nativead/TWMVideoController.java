package com.taiwanmobile.pt.adp.nativead;

import android.media.AudioManager;
import android.media.MediaPlayer;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.t43;
import com.taiwanmobile.pt.adp.view.internal.util.x;

/* JADX INFO: compiled from: TWMVideoController.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TWMVideoController {
    public static final Companion Companion = new Companion(null);
    public final com.taiwanmobile.pt.adp.view.internal.json.b a;
    public VideoLifecycleCallback b;
    public boolean c;
    public MediaPlayer d;
    public x e;
    public boolean f;

    /* JADX INFO: compiled from: TWMVideoController.kt */
    public static final class Companion {
        public Companion() {
        }

        public /* synthetic */ Companion(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: TWMVideoController.kt */
    public abstract class VideoLifecycleCallback {
        public VideoLifecycleCallback(TWMVideoController tWMVideoController) {
            h83.e(tWMVideoController, "this$0");
        }

        public abstract void onVideoEnd();

        public abstract void onVideoMute(boolean z);

        public abstract void onVideoPause();

        public abstract void onVideoPlay();

        public abstract void onVideoStart();
    }

    public TWMVideoController(com.taiwanmobile.pt.adp.view.internal.json.b bVar) {
        this.a = bVar;
    }

    public static final void a(TWMVideoController tWMVideoController, int i, MediaPlayer mediaPlayer) {
        h83.e(tWMVideoController, "this$0");
        try {
            MediaPlayer mediaPlayer2 = tWMVideoController.d;
            if (mediaPlayer2 != null) {
                mediaPlayer2.start();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (i > 0) {
            x xVar = tWMVideoController.e;
            if (xVar != null) {
                xVar.A();
            }
            VideoLifecycleCallback videoLifecycleCallback = tWMVideoController.b;
            if (videoLifecycleCallback == null) {
                return;
            }
            videoLifecycleCallback.onVideoStart();
            return;
        }
        x xVar2 = tWMVideoController.e;
        if (xVar2 != null) {
            xVar2.B();
        }
        VideoLifecycleCallback videoLifecycleCallback2 = tWMVideoController.b;
        if (videoLifecycleCallback2 == null) {
            return;
        }
        videoLifecycleCallback2.onVideoStart();
    }

    public static final void b(TWMVideoController tWMVideoController, int i, MediaPlayer mediaPlayer) {
        h83.e(tWMVideoController, "this$0");
        try {
            MediaPlayer mediaPlayer2 = tWMVideoController.d;
            if (mediaPlayer2 != null) {
                mediaPlayer2.start();
            }
            if (tWMVideoController.f) {
                MediaPlayer mediaPlayer3 = tWMVideoController.d;
                if (mediaPlayer3 != null) {
                    mediaPlayer3.pause();
                }
                tWMVideoController.f = false;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (i > 0) {
            x xVar = tWMVideoController.e;
            if (xVar != null) {
                xVar.A();
            }
            VideoLifecycleCallback videoLifecycleCallback = tWMVideoController.b;
            if (videoLifecycleCallback == null) {
                return;
            }
            videoLifecycleCallback.onVideoStart();
            return;
        }
        x xVar2 = tWMVideoController.e;
        if (xVar2 != null) {
            xVar2.B();
        }
        VideoLifecycleCallback videoLifecycleCallback2 = tWMVideoController.b;
        if (videoLifecycleCallback2 == null) {
            return;
        }
        videoLifecycleCallback2.onVideoStart();
    }

    public static /* synthetic */ void setMediaPlayer$library_productionRelease$default(TWMVideoController tWMVideoController, MediaPlayer mediaPlayer, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        tWMVideoController.setMediaPlayer$library_productionRelease(mediaPlayer, i);
    }

    public final MediaPlayer getMediaPlayer$library_productionRelease() {
        return this.d;
    }

    public final x getProgressObserver$library_productionRelease() {
        return this.e;
    }

    public final boolean isMuted() {
        return this.c;
    }

    public final boolean isPlaying$library_productionRelease() {
        try {
            MediaPlayer mediaPlayer = this.d;
            if (mediaPlayer != null) {
                if (mediaPlayer.isPlaying()) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public final void mute(boolean z) {
        MediaPlayer mediaPlayer;
        try {
            if (z) {
                MediaPlayer mediaPlayer2 = this.d;
                if (mediaPlayer2 != null) {
                    mediaPlayer2.setVolume(0.0f, 0.0f);
                }
            } else if (!z && (mediaPlayer = this.d) != null) {
                mediaPlayer.setVolume(1.0f, 1.0f);
            }
            this.c = z;
            x xVar = this.e;
            if (xVar != null) {
                xVar.h(z, 1.0f);
            }
            VideoLifecycleCallback videoLifecycleCallback = this.b;
            if (videoLifecycleCallback == null) {
                return;
            }
            videoLifecycleCallback.onVideoMute(this.c);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void pause$library_productionRelease() {
        MediaPlayer mediaPlayer;
        try {
            MediaPlayer mediaPlayer2 = this.d;
            boolean z = true;
            if (mediaPlayer2 == null || !mediaPlayer2.isPlaying()) {
                z = false;
            }
            if (z && (mediaPlayer = this.d) != null) {
                mediaPlayer.pause();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        x xVar = this.e;
        if (xVar != null) {
            xVar.z();
        }
        VideoLifecycleCallback videoLifecycleCallback = this.b;
        if (videoLifecycleCallback == null) {
            return;
        }
        videoLifecycleCallback.onVideoPause();
    }

    public final void play$library_productionRelease() {
        try {
            try {
                MediaPlayer mediaPlayer = this.d;
                if ((mediaPlayer == null || mediaPlayer.isPlaying()) ? false : true) {
                    MediaPlayer mediaPlayer2 = this.d;
                    if (mediaPlayer2 != null) {
                        mediaPlayer2.start();
                    }
                    MediaPlayer mediaPlayer3 = this.d;
                    h83.c(mediaPlayer3);
                    if (mediaPlayer3.getCurrentPosition() > 0) {
                        x xVar = this.e;
                        if (xVar != null) {
                            xVar.A();
                        }
                    } else {
                        x xVar2 = this.e;
                        if (xVar2 != null) {
                            xVar2.B();
                        }
                    }
                    VideoLifecycleCallback videoLifecycleCallback = this.b;
                    if (videoLifecycleCallback != null) {
                        videoLifecycleCallback.onVideoPlay();
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        } finally {
            this.f = false;
        }
    }

    public final void setInitialPause$library_productionRelease() {
        this.f = true;
    }

    public final void setMediaPlayer$library_productionRelease(MediaPlayer mediaPlayer, final int i) {
        h83.e(mediaPlayer, "player");
        mediaPlayer.setOnSeekCompleteListener(new MediaPlayer.OnSeekCompleteListener() { // from class: com.taiwanmobile.pt.adp.nativead.f
            @Override // android.media.MediaPlayer.OnSeekCompleteListener
            public final void onSeekComplete(MediaPlayer mediaPlayer2) {
                TWMVideoController.a(this.a, i, mediaPlayer2);
            }
        });
        t43 t43Var = t43.a;
        this.d = mediaPlayer;
        x xVar = this.e;
        boolean z = xVar == null;
        if (z) {
            this.e = new x(this.a, mediaPlayer, null, null, 12, null);
        } else if (!z && xVar != null) {
            xVar.d(mediaPlayer);
        }
        mediaPlayer.seekTo(i);
    }

    public final void setVideoComplete$library_productionRelease() {
        x xVar = this.e;
        if (xVar != null) {
            xVar.u();
        }
        VideoLifecycleCallback videoLifecycleCallback = this.b;
        if (videoLifecycleCallback == null) {
            return;
        }
        videoLifecycleCallback.onVideoEnd();
    }

    public final void setVideoLifecycleCallback(VideoLifecycleCallback videoLifecycleCallback) {
        h83.e(videoLifecycleCallback, "callback");
        this.b = videoLifecycleCallback;
    }

    public static /* synthetic */ void setMediaPlayer$library_productionRelease$default(TWMVideoController tWMVideoController, MediaPlayer mediaPlayer, int i, com.taiwanmobile.pt.adp.view.internal.om.k kVar, AudioManager audioManager, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        tWMVideoController.setMediaPlayer$library_productionRelease(mediaPlayer, i, kVar, audioManager);
    }

    public final void setMediaPlayer$library_productionRelease(MediaPlayer mediaPlayer, final int i, com.taiwanmobile.pt.adp.view.internal.om.k kVar, AudioManager audioManager) {
        h83.e(mediaPlayer, "player");
        h83.e(kVar, "om");
        h83.e(audioManager, "am");
        mediaPlayer.setOnSeekCompleteListener(new MediaPlayer.OnSeekCompleteListener() { // from class: com.taiwanmobile.pt.adp.nativead.h
            @Override // android.media.MediaPlayer.OnSeekCompleteListener
            public final void onSeekComplete(MediaPlayer mediaPlayer2) {
                TWMVideoController.b(this.a, i, mediaPlayer2);
            }
        });
        t43 t43Var = t43.a;
        this.d = mediaPlayer;
        x xVar = this.e;
        boolean z = xVar == null;
        if (z) {
            this.e = new x(this.a, mediaPlayer, kVar, audioManager);
        } else if (!z && xVar != null) {
            xVar.d(mediaPlayer);
        }
        mediaPlayer.seekTo(i);
    }
}
