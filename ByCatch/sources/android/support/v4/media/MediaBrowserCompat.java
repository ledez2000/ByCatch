package android.support.v4.media;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.media.MediaDescription;
import android.media.browse.MediaBrowser;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import com.daydreamer.wecatch.ak;
import com.daydreamer.wecatch.k5;
import com.daydreamer.wecatch.p;
import com.daydreamer.wecatch.t9;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class MediaBrowserCompat {
    public static final boolean b = Log.isLoggable("MediaBrowserCompat", 3);
    public final f a;

    public static class CustomActionResultReceiver extends ResultReceiver {
        public final String d;
        public final Bundle e;
        public final d f;

        @Override // android.support.v4.os.ResultReceiver
        public void a(int i, Bundle bundle) {
            if (this.f == null) {
                return;
            }
            MediaSessionCompat.a(bundle);
            if (i == -1) {
                this.f.a(this.d, this.e, bundle);
                return;
            }
            if (i == 0) {
                this.f.c(this.d, this.e, bundle);
                return;
            }
            if (i == 1) {
                this.f.b(this.d, this.e, bundle);
                return;
            }
            Log.w("MediaBrowserCompat", "Unknown result code: " + i + " (extras=" + this.e + ", resultData=" + bundle + ")");
        }
    }

    public static class ItemReceiver extends ResultReceiver {
        public final String d;
        public final e e;

        @Override // android.support.v4.os.ResultReceiver
        public void a(int i, Bundle bundle) {
            if (bundle != null) {
                bundle = MediaSessionCompat.b(bundle);
            }
            if (i != 0 || bundle == null || !bundle.containsKey("media_item")) {
                this.e.a(this.d);
                return;
            }
            Parcelable parcelable = bundle.getParcelable("media_item");
            if (parcelable == null || (parcelable instanceof MediaItem)) {
                this.e.b((MediaItem) parcelable);
            } else {
                this.e.a(this.d);
            }
        }
    }

    public static class SearchResultReceiver extends ResultReceiver {
        public final String d;
        public final Bundle e;
        public final l f;

        @Override // android.support.v4.os.ResultReceiver
        public void a(int i, Bundle bundle) {
            if (bundle != null) {
                bundle = MediaSessionCompat.b(bundle);
            }
            if (i != 0 || bundle == null || !bundle.containsKey("search_results")) {
                this.f.a(this.d, this.e);
                return;
            }
            Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
            if (parcelableArray == null) {
                this.f.a(this.d, this.e);
                return;
            }
            ArrayList arrayList = new ArrayList(parcelableArray.length);
            for (Parcelable parcelable : parcelableArray) {
                arrayList.add((MediaItem) parcelable);
            }
            this.f.b(this.d, this.e, arrayList);
        }
    }

    public static class a {
        public static MediaDescription a(MediaBrowser.MediaItem mediaItem) {
            return mediaItem.getDescription();
        }

        public static int b(MediaBrowser.MediaItem mediaItem) {
            return mediaItem.getFlags();
        }
    }

    public static class b extends Handler {
        public final WeakReference<k> a;
        public WeakReference<Messenger> b;

        public b(k kVar) {
            this.a = new WeakReference<>(kVar);
        }

        public void a(Messenger messenger) {
            this.b = new WeakReference<>(messenger);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WeakReference<Messenger> weakReference = this.b;
            if (weakReference == null || weakReference.get() == null || this.a.get() == null) {
                return;
            }
            Bundle data = message.getData();
            MediaSessionCompat.a(data);
            k kVar = this.a.get();
            Messenger messenger = this.b.get();
            try {
                int i = message.what;
                if (i == 1) {
                    Bundle bundle = data.getBundle("data_root_hints");
                    MediaSessionCompat.a(bundle);
                    kVar.b(messenger, data.getString("data_media_item_id"), (MediaSessionCompat.Token) data.getParcelable("data_media_session_token"), bundle);
                } else if (i == 2) {
                    kVar.a(messenger);
                } else if (i != 3) {
                    Log.w("MediaBrowserCompat", "Unhandled message: " + message + "\n  Client version: 1\n  Service version: " + message.arg1);
                } else {
                    Bundle bundle2 = data.getBundle("data_options");
                    MediaSessionCompat.a(bundle2);
                    Bundle bundle3 = data.getBundle("data_notify_children_changed_options");
                    MediaSessionCompat.a(bundle3);
                    kVar.g(messenger, data.getString("data_media_item_id"), data.getParcelableArrayList("data_media_item_list"), bundle2, bundle3);
                }
            } catch (BadParcelableException unused) {
                Log.e("MediaBrowserCompat", "Could not unparcel the data.");
                if (message.what == 1) {
                    kVar.a(messenger);
                }
            }
        }
    }

    public static class c {
        public final MediaBrowser.ConnectionCallback a;
        public b b;

        public class a extends MediaBrowser.ConnectionCallback {
            public a() {
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public void onConnected() {
                b bVar = c.this.b;
                if (bVar != null) {
                    bVar.e();
                }
                c.this.a();
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public void onConnectionFailed() {
                b bVar = c.this.b;
                if (bVar != null) {
                    bVar.f();
                }
                c.this.b();
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public void onConnectionSuspended() {
                b bVar = c.this.b;
                if (bVar != null) {
                    bVar.h();
                }
                c.this.c();
            }
        }

        public interface b {
            void e();

            void f();

            void h();
        }

        public c() {
            if (Build.VERSION.SDK_INT >= 21) {
                this.a = new a();
            } else {
                this.a = null;
            }
        }

        public void a() {
            throw null;
        }

        public void b() {
            throw null;
        }

        public void c() {
            throw null;
        }

        public void d(b bVar) {
            this.b = bVar;
        }
    }

    public static abstract class d {
        public abstract void a(String str, Bundle bundle, Bundle bundle2);

        public abstract void b(String str, Bundle bundle, Bundle bundle2);

        public abstract void c(String str, Bundle bundle, Bundle bundle2);
    }

    public static abstract class e {
        public abstract void a(String str);

        public abstract void b(MediaItem mediaItem);
    }

    public interface f {
        void c();

        MediaSessionCompat.Token d();

        void i();
    }

    public static class g implements f, k, c.b {
        public final Context a;
        public final MediaBrowser b;
        public final Bundle c;
        public final b d = new b(this);
        public final k5<String, n> e = new k5<>();
        public m f;
        public Messenger g;
        public MediaSessionCompat.Token h;

        public g(Context context, ComponentName componentName, c cVar, Bundle bundle) {
            this.a = context;
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            this.c = bundle2;
            bundle2.putInt("extra_client_version", 1);
            bundle2.putInt("extra_calling_pid", Process.myPid());
            cVar.d(this);
            this.b = new MediaBrowser(context, componentName, cVar.a, bundle2);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.k
        public void a(Messenger messenger) {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.k
        public void b(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle) {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.f
        public void c() {
            Messenger messenger;
            m mVar = this.f;
            if (mVar != null && (messenger = this.g) != null) {
                try {
                    mVar.f(messenger);
                } catch (RemoteException unused) {
                }
            }
            this.b.disconnect();
        }

        @Override // android.support.v4.media.MediaBrowserCompat.f
        public MediaSessionCompat.Token d() {
            if (this.h == null) {
                this.h = MediaSessionCompat.Token.a(this.b.getSessionToken());
            }
            return this.h;
        }

        @Override // android.support.v4.media.MediaBrowserCompat.c.b
        public void e() {
            try {
                Bundle extras = this.b.getExtras();
                if (extras == null) {
                    return;
                }
                extras.getInt("extra_service_version", 0);
                IBinder iBinderA = t9.a(extras, "extra_messenger");
                if (iBinderA != null) {
                    this.f = new m(iBinderA, this.c);
                    Messenger messenger = new Messenger(this.d);
                    this.g = messenger;
                    this.d.a(messenger);
                    try {
                        this.f.d(this.a, this.g);
                    } catch (RemoteException unused) {
                    }
                }
                p pVarZ = p.a.z(t9.a(extras, "extra_session_binder"));
                if (pVarZ != null) {
                    this.h = MediaSessionCompat.Token.b(this.b.getSessionToken(), pVarZ);
                }
            } catch (IllegalStateException e) {
                Log.e("MediaBrowserCompat", "Unexpected IllegalStateException", e);
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.c.b
        public void f() {
        }

        @Override // android.support.v4.media.MediaBrowserCompat.k
        public void g(Messenger messenger, String str, List<MediaItem> list, Bundle bundle, Bundle bundle2) {
            if (this.g != messenger) {
                return;
            }
            n nVar = this.e.get(str);
            if (nVar == null) {
                if (MediaBrowserCompat.b) {
                    String str2 = "onLoadChildren for id that isn't subscribed id=" + str;
                    return;
                }
                return;
            }
            o oVarA = nVar.a(bundle);
            if (oVarA != null) {
                if (bundle == null) {
                    if (list == null) {
                        oVarA.c(str);
                        return;
                    } else {
                        oVarA.a(str, list);
                        return;
                    }
                }
                if (list == null) {
                    oVarA.d(str, bundle);
                } else {
                    oVarA.b(str, list, bundle);
                }
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.c.b
        public void h() {
            this.f = null;
            this.g = null;
            this.h = null;
            this.d.a(null);
        }

        @Override // android.support.v4.media.MediaBrowserCompat.f
        public void i() {
            this.b.connect();
        }
    }

    public static class h extends g {
        public h(Context context, ComponentName componentName, c cVar, Bundle bundle) {
            super(context, componentName, cVar, bundle);
        }
    }

    public static class i extends h {
        public i(Context context, ComponentName componentName, c cVar, Bundle bundle) {
            super(context, componentName, cVar, bundle);
        }
    }

    public static class j implements f, k {
        public final Context a;
        public final ComponentName b;
        public final c c;
        public final Bundle d;
        public final b e = new b(this);
        public final k5<String, n> f = new k5<>();
        public int g = 1;
        public c h;
        public m i;
        public Messenger j;
        public String k;
        public MediaSessionCompat.Token l;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                j jVar = j.this;
                if (jVar.g == 0) {
                    return;
                }
                jVar.g = 2;
                if (MediaBrowserCompat.b && jVar.h != null) {
                    throw new RuntimeException("mServiceConnection should be null. Instead it is " + j.this.h);
                }
                if (jVar.i != null) {
                    throw new RuntimeException("mServiceBinderWrapper should be null. Instead it is " + j.this.i);
                }
                if (jVar.j != null) {
                    throw new RuntimeException("mCallbacksMessenger should be null. Instead it is " + j.this.j);
                }
                Intent intent = new Intent("android.media.browse.MediaBrowserService");
                intent.setComponent(j.this.b);
                j jVar2 = j.this;
                c cVar = jVar2.new c();
                jVar2.h = cVar;
                boolean zBindService = false;
                try {
                    zBindService = jVar2.a.bindService(intent, cVar, 1);
                } catch (Exception unused) {
                    Log.e("MediaBrowserCompat", "Failed binding to service " + j.this.b);
                }
                if (!zBindService) {
                    j.this.f();
                    j.this.c.b();
                }
                if (MediaBrowserCompat.b) {
                    j.this.e();
                }
            }
        }

        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                j jVar = j.this;
                Messenger messenger = jVar.j;
                if (messenger != null) {
                    try {
                        jVar.i.c(messenger);
                    } catch (RemoteException unused) {
                        Log.w("MediaBrowserCompat", "RemoteException during connect for " + j.this.b);
                    }
                }
                j jVar2 = j.this;
                int i = jVar2.g;
                jVar2.f();
                if (i != 0) {
                    j.this.g = i;
                }
                if (MediaBrowserCompat.b) {
                    j.this.e();
                }
            }
        }

        public class c implements ServiceConnection {

            public class a implements Runnable {
                public final /* synthetic */ ComponentName a;
                public final /* synthetic */ IBinder b;

                public a(ComponentName componentName, IBinder iBinder) {
                    this.a = componentName;
                    this.b = iBinder;
                }

                @Override // java.lang.Runnable
                public void run() {
                    boolean z = MediaBrowserCompat.b;
                    if (z) {
                        String str = "MediaServiceConnection.onServiceConnected name=" + this.a + " binder=" + this.b;
                        j.this.e();
                    }
                    if (c.this.a("onServiceConnected")) {
                        j jVar = j.this;
                        jVar.i = new m(this.b, jVar.d);
                        j.this.j = new Messenger(j.this.e);
                        j jVar2 = j.this;
                        jVar2.e.a(jVar2.j);
                        j.this.g = 2;
                        if (z) {
                            try {
                                j.this.e();
                            } catch (RemoteException unused) {
                                Log.w("MediaBrowserCompat", "RemoteException during connect for " + j.this.b);
                                if (MediaBrowserCompat.b) {
                                    j.this.e();
                                    return;
                                }
                                return;
                            }
                        }
                        j jVar3 = j.this;
                        jVar3.i.b(jVar3.a, jVar3.j);
                    }
                }
            }

            public class b implements Runnable {
                public final /* synthetic */ ComponentName a;

                public b(ComponentName componentName) {
                    this.a = componentName;
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (MediaBrowserCompat.b) {
                        String str = "MediaServiceConnection.onServiceDisconnected name=" + this.a + " this=" + this + " mServiceConnection=" + j.this.h;
                        j.this.e();
                    }
                    if (c.this.a("onServiceDisconnected")) {
                        j jVar = j.this;
                        jVar.i = null;
                        jVar.j = null;
                        jVar.e.a(null);
                        j jVar2 = j.this;
                        jVar2.g = 4;
                        jVar2.c.c();
                    }
                }
            }

            public c() {
            }

            public boolean a(String str) {
                int i;
                j jVar = j.this;
                if (jVar.h == this && (i = jVar.g) != 0 && i != 1) {
                    return true;
                }
                int i2 = jVar.g;
                if (i2 == 0 || i2 == 1) {
                    return false;
                }
                String str2 = str + " for " + j.this.b + " with mServiceConnection=" + j.this.h + " this=" + this;
                return false;
            }

            public final void b(Runnable runnable) {
                if (Thread.currentThread() == j.this.e.getLooper().getThread()) {
                    runnable.run();
                } else {
                    j.this.e.post(runnable);
                }
            }

            @Override // android.content.ServiceConnection
            public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                b(new a(componentName, iBinder));
            }

            @Override // android.content.ServiceConnection
            public void onServiceDisconnected(ComponentName componentName) {
                b(new b(componentName));
            }
        }

        public j(Context context, ComponentName componentName, c cVar, Bundle bundle) {
            if (context == null) {
                throw new IllegalArgumentException("context must not be null");
            }
            if (componentName == null) {
                throw new IllegalArgumentException("service component must not be null");
            }
            if (cVar == null) {
                throw new IllegalArgumentException("connection callback must not be null");
            }
            this.a = context;
            this.b = componentName;
            this.c = cVar;
            this.d = bundle == null ? null : new Bundle(bundle);
        }

        public static String h(int i) {
            if (i == 0) {
                return "CONNECT_STATE_DISCONNECTING";
            }
            if (i == 1) {
                return "CONNECT_STATE_DISCONNECTED";
            }
            if (i == 2) {
                return "CONNECT_STATE_CONNECTING";
            }
            if (i == 3) {
                return "CONNECT_STATE_CONNECTED";
            }
            if (i == 4) {
                return "CONNECT_STATE_SUSPENDED";
            }
            return "UNKNOWN/" + i;
        }

        @Override // android.support.v4.media.MediaBrowserCompat.k
        public void a(Messenger messenger) {
            Log.e("MediaBrowserCompat", "onConnectFailed for " + this.b);
            if (k(messenger, "onConnectFailed")) {
                if (this.g == 2) {
                    f();
                    this.c.b();
                    return;
                }
                Log.w("MediaBrowserCompat", "onConnect from service while mState=" + h(this.g) + "... ignoring");
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.k
        public void b(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle) {
            if (k(messenger, "onConnect")) {
                if (this.g != 2) {
                    Log.w("MediaBrowserCompat", "onConnect from service while mState=" + h(this.g) + "... ignoring");
                    return;
                }
                this.k = str;
                this.l = token;
                this.g = 3;
                if (MediaBrowserCompat.b) {
                    e();
                }
                this.c.a();
                try {
                    for (Map.Entry<String, n> entry : this.f.entrySet()) {
                        String key = entry.getKey();
                        n value = entry.getValue();
                        List<o> listB = value.b();
                        List<Bundle> listC = value.c();
                        for (int i = 0; i < listB.size(); i++) {
                            this.i.a(key, listB.get(i).a, listC.get(i), this.j);
                        }
                    }
                } catch (RemoteException unused) {
                }
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.f
        public void c() {
            this.g = 0;
            this.e.post(new b());
        }

        @Override // android.support.v4.media.MediaBrowserCompat.f
        public MediaSessionCompat.Token d() {
            if (j()) {
                return this.l;
            }
            throw new IllegalStateException("getSessionToken() called while not connected(state=" + this.g + ")");
        }

        public void e() {
            String str = "  mServiceComponent=" + this.b;
            String str2 = "  mCallback=" + this.c;
            String str3 = "  mRootHints=" + this.d;
            String str4 = "  mState=" + h(this.g);
            String str5 = "  mServiceConnection=" + this.h;
            String str6 = "  mServiceBinderWrapper=" + this.i;
            String str7 = "  mCallbacksMessenger=" + this.j;
            String str8 = "  mRootId=" + this.k;
            String str9 = "  mMediaSessionToken=" + this.l;
        }

        public void f() {
            c cVar = this.h;
            if (cVar != null) {
                this.a.unbindService(cVar);
            }
            this.g = 1;
            this.h = null;
            this.i = null;
            this.j = null;
            this.e.a(null);
            this.k = null;
            this.l = null;
        }

        @Override // android.support.v4.media.MediaBrowserCompat.k
        public void g(Messenger messenger, String str, List<MediaItem> list, Bundle bundle, Bundle bundle2) {
            if (k(messenger, "onLoadChildren")) {
                boolean z = MediaBrowserCompat.b;
                if (z) {
                    String str2 = "onLoadChildren for " + this.b + " id=" + str;
                }
                n nVar = this.f.get(str);
                if (nVar == null) {
                    if (z) {
                        String str3 = "onLoadChildren for id that isn't subscribed id=" + str;
                        return;
                    }
                    return;
                }
                o oVarA = nVar.a(bundle);
                if (oVarA != null) {
                    if (bundle == null) {
                        if (list == null) {
                            oVarA.c(str);
                            return;
                        } else {
                            oVarA.a(str, list);
                            return;
                        }
                    }
                    if (list == null) {
                        oVarA.d(str, bundle);
                    } else {
                        oVarA.b(str, list, bundle);
                    }
                }
            }
        }

        @Override // android.support.v4.media.MediaBrowserCompat.f
        public void i() {
            int i = this.g;
            if (i == 0 || i == 1) {
                this.g = 2;
                this.e.post(new a());
            } else {
                throw new IllegalStateException("connect() called while neigther disconnecting nor disconnected (state=" + h(this.g) + ")");
            }
        }

        public boolean j() {
            return this.g == 3;
        }

        public final boolean k(Messenger messenger, String str) {
            int i;
            if (this.j == messenger && (i = this.g) != 0 && i != 1) {
                return true;
            }
            int i2 = this.g;
            if (i2 == 0 || i2 == 1) {
                return false;
            }
            String str2 = str + " for " + this.b + " with mCallbacksMessenger=" + this.j + " this=" + this;
            return false;
        }
    }

    public interface k {
        void a(Messenger messenger);

        void b(Messenger messenger, String str, MediaSessionCompat.Token token, Bundle bundle);

        void g(Messenger messenger, String str, List<MediaItem> list, Bundle bundle, Bundle bundle2);
    }

    public static abstract class l {
        public abstract void a(String str, Bundle bundle);

        public abstract void b(String str, Bundle bundle, List<MediaItem> list);
    }

    public static class m {
        public Messenger a;
        public Bundle b;

        public m(IBinder iBinder, Bundle bundle) {
            this.a = new Messenger(iBinder);
            this.b = bundle;
        }

        public void a(String str, IBinder iBinder, Bundle bundle, Messenger messenger) throws RemoteException {
            Bundle bundle2 = new Bundle();
            bundle2.putString("data_media_item_id", str);
            t9.b(bundle2, "data_callback_token", iBinder);
            bundle2.putBundle("data_options", bundle);
            e(3, bundle2, messenger);
        }

        public void b(Context context, Messenger messenger) throws RemoteException {
            Bundle bundle = new Bundle();
            bundle.putString("data_package_name", context.getPackageName());
            bundle.putInt("data_calling_pid", Process.myPid());
            bundle.putBundle("data_root_hints", this.b);
            e(1, bundle, messenger);
        }

        public void c(Messenger messenger) throws RemoteException {
            e(2, null, messenger);
        }

        public void d(Context context, Messenger messenger) throws RemoteException {
            Bundle bundle = new Bundle();
            bundle.putString("data_package_name", context.getPackageName());
            bundle.putInt("data_calling_pid", Process.myPid());
            bundle.putBundle("data_root_hints", this.b);
            e(6, bundle, messenger);
        }

        public final void e(int i, Bundle bundle, Messenger messenger) throws RemoteException {
            Message messageObtain = Message.obtain();
            messageObtain.what = i;
            messageObtain.arg1 = 1;
            messageObtain.setData(bundle);
            messageObtain.replyTo = messenger;
            this.a.send(messageObtain);
        }

        public void f(Messenger messenger) throws RemoteException {
            e(7, null, messenger);
        }
    }

    public static class n {
        public final List<o> a = new ArrayList();
        public final List<Bundle> b = new ArrayList();

        public o a(Bundle bundle) {
            for (int i = 0; i < this.b.size(); i++) {
                if (ak.a(this.b.get(i), bundle)) {
                    return this.a.get(i);
                }
            }
            return null;
        }

        public List<o> b() {
            return this.a;
        }

        public List<Bundle> c() {
            return this.b;
        }
    }

    public static abstract class o {
        public final IBinder a = new Binder();
        public WeakReference<n> b;

        public class a extends MediaBrowser.SubscriptionCallback {
            public a() {
            }

            public List<MediaItem> a(List<MediaItem> list, Bundle bundle) {
                if (list == null) {
                    return null;
                }
                int i = bundle.getInt("android.media.browse.extra.PAGE", -1);
                int i2 = bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
                if (i == -1 && i2 == -1) {
                    return list;
                }
                int i3 = i2 * i;
                int size = i3 + i2;
                if (i < 0 || i2 < 1 || i3 >= list.size()) {
                    return Collections.emptyList();
                }
                if (size > list.size()) {
                    size = list.size();
                }
                return list.subList(i3, size);
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public void onChildrenLoaded(String str, List<MediaBrowser.MediaItem> list) {
                WeakReference<n> weakReference = o.this.b;
                n nVar = weakReference == null ? null : weakReference.get();
                if (nVar == null) {
                    o.this.a(str, MediaItem.b(list));
                    return;
                }
                List<MediaItem> listB = MediaItem.b(list);
                List<o> listB2 = nVar.b();
                List<Bundle> listC = nVar.c();
                for (int i = 0; i < listB2.size(); i++) {
                    Bundle bundle = listC.get(i);
                    if (bundle == null) {
                        o.this.a(str, listB);
                    } else {
                        o.this.b(str, a(listB, bundle), bundle);
                    }
                }
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public void onError(String str) {
                o.this.c(str);
            }
        }

        public class b extends a {
            public b() {
                super();
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public void onChildrenLoaded(String str, List<MediaBrowser.MediaItem> list, Bundle bundle) {
                MediaSessionCompat.a(bundle);
                o.this.b(str, MediaItem.b(list), bundle);
            }

            @Override // android.media.browse.MediaBrowser.SubscriptionCallback
            public void onError(String str, Bundle bundle) {
                MediaSessionCompat.a(bundle);
                o.this.d(str, bundle);
            }
        }

        public o() {
            int i = Build.VERSION.SDK_INT;
            if (i >= 26) {
                new b();
            } else if (i >= 21) {
                new a();
            }
        }

        public void a(String str, List<MediaItem> list) {
        }

        public void b(String str, List<MediaItem> list, Bundle bundle) {
        }

        public void c(String str) {
        }

        public void d(String str, Bundle bundle) {
        }
    }

    public MediaBrowserCompat(Context context, ComponentName componentName, c cVar, Bundle bundle) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            this.a = new i(context, componentName, cVar, bundle);
            return;
        }
        if (i2 >= 23) {
            this.a = new h(context, componentName, cVar, bundle);
        } else if (i2 >= 21) {
            this.a = new g(context, componentName, cVar, bundle);
        } else {
            this.a = new j(context, componentName, cVar, bundle);
        }
    }

    public void a() {
        this.a.i();
    }

    public void b() {
        this.a.c();
    }

    public MediaSessionCompat.Token c() {
        return this.a.d();
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class MediaItem implements Parcelable {
        public static final Parcelable.Creator<MediaItem> CREATOR = new a();
        public final int a;
        public final MediaDescriptionCompat b;

        public class a implements Parcelable.Creator<MediaItem> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MediaItem createFromParcel(Parcel parcel) {
                return new MediaItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public MediaItem[] newArray(int i) {
                return new MediaItem[i];
            }
        }

        public MediaItem(MediaDescriptionCompat mediaDescriptionCompat, int i) {
            if (mediaDescriptionCompat == null) {
                throw new IllegalArgumentException("description cannot be null");
            }
            if (TextUtils.isEmpty(mediaDescriptionCompat.c())) {
                throw new IllegalArgumentException("description must have a non-empty media id");
            }
            this.a = i;
            this.b = mediaDescriptionCompat;
        }

        public static MediaItem a(Object obj) {
            if (obj == null || Build.VERSION.SDK_INT < 21) {
                return null;
            }
            MediaBrowser.MediaItem mediaItem = (MediaBrowser.MediaItem) obj;
            return new MediaItem(MediaDescriptionCompat.a(a.a(mediaItem)), a.b(mediaItem));
        }

        public static List<MediaItem> b(List<?> list) {
            if (list == null || Build.VERSION.SDK_INT < 21) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator<?> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(a(it.next()));
            }
            return arrayList;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "MediaItem{mFlags=" + this.a + ", mDescription=" + this.b + '}';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.a);
            this.b.writeToParcel(parcel, i);
        }

        public MediaItem(Parcel parcel) {
            this.a = parcel.readInt();
            this.b = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        }
    }
}
