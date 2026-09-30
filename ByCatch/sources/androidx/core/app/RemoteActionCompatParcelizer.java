package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import com.daydreamer.wecatch.rn;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(rn rnVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.a = (IconCompat) rnVar.v(remoteActionCompat.a, 1);
        remoteActionCompat.b = rnVar.l(remoteActionCompat.b, 2);
        remoteActionCompat.c = rnVar.l(remoteActionCompat.c, 3);
        remoteActionCompat.d = (PendingIntent) rnVar.r(remoteActionCompat.d, 4);
        remoteActionCompat.e = rnVar.h(remoteActionCompat.e, 5);
        remoteActionCompat.f = rnVar.h(remoteActionCompat.f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, rn rnVar) {
        rnVar.x(false, false);
        rnVar.M(remoteActionCompat.a, 1);
        rnVar.D(remoteActionCompat.b, 2);
        rnVar.D(remoteActionCompat.c, 3);
        rnVar.H(remoteActionCompat.d, 4);
        rnVar.z(remoteActionCompat.e, 5);
        rnVar.z(remoteActionCompat.f, 6);
    }
}
