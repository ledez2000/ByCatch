package android.support.v4.media.session;

import android.content.Context;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.util.Log;
import android.view.KeyEvent;
import androidx.media.AudioAttributesCompat;
import com.daydreamer.wecatch.o;
import com.daydreamer.wecatch.p;
import com.daydreamer.wecatch.qn;
import com.daydreamer.wecatch.t9;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class MediaControllerCompat {
    public final b a;

    public static class MediaControllerImplApi21 implements b {
        public final MediaController a;
        public final Object b = new Object();
        public final List<a> c = new ArrayList();
        public HashMap<a, a> d = new HashMap<>();
        public final MediaSessionCompat.Token e;

        public static class ExtraBinderRequestResultReceiver extends ResultReceiver {
            public WeakReference<MediaControllerImplApi21> a;

            public ExtraBinderRequestResultReceiver(MediaControllerImplApi21 mediaControllerImplApi21) {
                super(null);
                this.a = new WeakReference<>(mediaControllerImplApi21);
            }

            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                MediaControllerImplApi21 mediaControllerImplApi21 = this.a.get();
                if (mediaControllerImplApi21 == null || bundle == null) {
                    return;
                }
                synchronized (mediaControllerImplApi21.b) {
                    mediaControllerImplApi21.e.e(p.a.z(t9.a(bundle, "android.support.v4.media.session.EXTRA_BINDER")));
                    mediaControllerImplApi21.e.f(qn.b(bundle, "android.support.v4.media.session.SESSION_TOKEN2"));
                    mediaControllerImplApi21.b();
                }
            }
        }

        public static class a extends a.c {
            public a(a aVar) {
                super(aVar);
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, com.daydreamer.wecatch.o
            public void K(CharSequence charSequence) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, com.daydreamer.wecatch.o
            public void U0(Bundle bundle) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, com.daydreamer.wecatch.o
            public void X() {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, com.daydreamer.wecatch.o
            public void Z(MediaMetadataCompat mediaMetadataCompat) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, com.daydreamer.wecatch.o
            public void e2(ParcelableVolumeInfo parcelableVolumeInfo) {
                throw new AssertionError();
            }

            @Override // android.support.v4.media.session.MediaControllerCompat.a.c, com.daydreamer.wecatch.o
            public void g1(List<MediaSessionCompat.QueueItem> list) {
                throw new AssertionError();
            }
        }

        public MediaControllerImplApi21(Context context, MediaSessionCompat.Token token) {
            this.e = token;
            this.a = new MediaController(context, (MediaSession.Token) token.d());
            if (token.c() == null) {
                c();
            }
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.b
        public boolean a(KeyEvent keyEvent) {
            return this.a.dispatchMediaButtonEvent(keyEvent);
        }

        public void b() {
            if (this.e.c() == null) {
                return;
            }
            for (a aVar : this.c) {
                a aVar2 = new a(aVar);
                this.d.put(aVar, aVar2);
                aVar.b = aVar2;
                try {
                    this.e.c().Q(aVar2);
                    aVar.i(13, null, null);
                } catch (RemoteException e) {
                    Log.e("MediaControllerCompat", "Dead object in registerCallback.", e);
                }
            }
            this.c.clear();
        }

        public final void c() {
            d("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, new ExtraBinderRequestResultReceiver(this));
        }

        public void d(String str, Bundle bundle, ResultReceiver resultReceiver) {
            this.a.sendCommand(str, bundle, resultReceiver);
        }
    }

    public static abstract class a implements IBinder.DeathRecipient {
        public b a;
        public o b;

        /* JADX INFO: renamed from: android.support.v4.media.session.MediaControllerCompat$a$a, reason: collision with other inner class name */
        public static class C0000a extends MediaController.Callback {
            public final WeakReference<a> a;

            public C0000a(a aVar) {
                this.a = new WeakReference<>(aVar);
            }

            @Override // android.media.session.MediaController.Callback
            public void onAudioInfoChanged(MediaController.PlaybackInfo playbackInfo) {
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.a(new d(playbackInfo.getPlaybackType(), AudioAttributesCompat.c(playbackInfo.getAudioAttributes()), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume()));
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onExtrasChanged(Bundle bundle) {
                MediaSessionCompat.a(bundle);
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.b(bundle);
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onMetadataChanged(MediaMetadata mediaMetadata) {
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.c(MediaMetadataCompat.a(mediaMetadata));
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onPlaybackStateChanged(PlaybackState playbackState) {
                a aVar = this.a.get();
                if (aVar == null || aVar.b != null) {
                    return;
                }
                aVar.d(PlaybackStateCompat.a(playbackState));
            }

            @Override // android.media.session.MediaController.Callback
            public void onQueueChanged(List<MediaSession.QueueItem> list) {
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.e(MediaSessionCompat.QueueItem.b(list));
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onQueueTitleChanged(CharSequence charSequence) {
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.f(charSequence);
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onSessionDestroyed() {
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.g();
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onSessionEvent(String str, Bundle bundle) {
                MediaSessionCompat.a(bundle);
                a aVar = this.a.get();
                if (aVar != null) {
                    if (aVar.b == null || Build.VERSION.SDK_INT >= 23) {
                        aVar.h(str, bundle);
                    }
                }
            }
        }

        public class b extends Handler {
        }

        public static class c extends o.a {
            public final WeakReference<a> a;

            public c(a aVar) {
                this.a = new WeakReference<>(aVar);
            }

            @Override // com.daydreamer.wecatch.o
            public void F(String str, Bundle bundle) {
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.i(1, str, bundle);
                }
            }

            @Override // com.daydreamer.wecatch.o
            public void I(boolean z) {
            }

            @Override // com.daydreamer.wecatch.o
            public void I1(boolean z) {
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.i(11, Boolean.valueOf(z), null);
                }
            }

            public void K(CharSequence charSequence) {
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.i(6, charSequence, null);
                }
            }

            @Override // com.daydreamer.wecatch.o
            public void R0(int i) {
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.i(12, Integer.valueOf(i), null);
                }
            }

            @Override // com.daydreamer.wecatch.o
            public void T0() {
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.i(13, null, null);
                }
            }

            public void U0(Bundle bundle) {
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.i(7, bundle, null);
                }
            }

            public void X() {
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.i(8, null, null);
                }
            }

            @Override // com.daydreamer.wecatch.o
            public void X1(PlaybackStateCompat playbackStateCompat) {
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.i(2, playbackStateCompat, null);
                }
            }

            public void Z(MediaMetadataCompat mediaMetadataCompat) {
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.i(3, mediaMetadataCompat, null);
                }
            }

            public void e2(ParcelableVolumeInfo parcelableVolumeInfo) {
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.i(4, parcelableVolumeInfo != null ? new d(parcelableVolumeInfo.a, parcelableVolumeInfo.b, parcelableVolumeInfo.c, parcelableVolumeInfo.d, parcelableVolumeInfo.e) : null, null);
                }
            }

            public void g1(List<MediaSessionCompat.QueueItem> list) {
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.i(5, list, null);
                }
            }

            @Override // com.daydreamer.wecatch.o
            public void p0(int i) {
                a aVar = this.a.get();
                if (aVar != null) {
                    aVar.i(9, Integer.valueOf(i), null);
                }
            }
        }

        public a() {
            if (Build.VERSION.SDK_INT >= 21) {
                new C0000a(this);
            } else {
                this.b = new c(this);
            }
        }

        public void a(d dVar) {
        }

        public void b(Bundle bundle) {
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            i(8, null, null);
        }

        public void c(MediaMetadataCompat mediaMetadataCompat) {
        }

        public void d(PlaybackStateCompat playbackStateCompat) {
        }

        public void e(List<MediaSessionCompat.QueueItem> list) {
        }

        public void f(CharSequence charSequence) {
        }

        public void g() {
        }

        public void h(String str, Bundle bundle) {
        }

        public void i(int i, Object obj, Bundle bundle) {
            b bVar = this.a;
            if (bVar != null) {
                Message messageObtainMessage = bVar.obtainMessage(i, obj);
                messageObtainMessage.setData(bundle);
                messageObtainMessage.sendToTarget();
            }
        }
    }

    public interface b {
        boolean a(KeyEvent keyEvent);
    }

    public static class c implements b {
        public p a;

        public c(MediaSessionCompat.Token token) {
            this.a = p.a.z((IBinder) token.d());
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.b
        public boolean a(KeyEvent keyEvent) {
            if (keyEvent == null) {
                throw new IllegalArgumentException("event may not be null.");
            }
            try {
                this.a.f2(keyEvent);
                return false;
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in dispatchMediaButtonEvent.", e);
                return false;
            }
        }
    }

    public static final class d {
        public d(int i, int i2, int i3, int i4, int i5) {
            AudioAttributesCompat.a aVar = new AudioAttributesCompat.a();
            aVar.b(i2);
            this(i, aVar.a(), i3, i4, i5);
        }

        public d(int i, AudioAttributesCompat audioAttributesCompat, int i2, int i3, int i4) {
        }
    }

    public MediaControllerCompat(Context context, MediaSessionCompat.Token token) {
        new ConcurrentHashMap();
        if (token == null) {
            throw new IllegalArgumentException("sessionToken must not be null");
        }
        if (Build.VERSION.SDK_INT >= 21) {
            this.a = new MediaControllerImplApi21(context, token);
        } else {
            this.a = new c(token);
        }
    }

    public boolean a(KeyEvent keyEvent) {
        if (keyEvent != null) {
            return this.a.a(keyEvent);
        }
        throw new IllegalArgumentException("KeyEvent may not be null");
    }
}
