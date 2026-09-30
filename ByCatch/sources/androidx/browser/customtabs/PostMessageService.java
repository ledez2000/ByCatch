package androidx.browser.customtabs;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import com.daydreamer.wecatch.i;
import com.daydreamer.wecatch.k;

/* JADX INFO: loaded from: classes.dex */
public class PostMessageService extends Service {
    public k.a a = new a(this);

    public class a extends k.a {
        public a(PostMessageService postMessageService) {
        }

        @Override // com.daydreamer.wecatch.k
        public void B1(i iVar, Bundle bundle) {
            iVar.L1(bundle);
        }

        @Override // com.daydreamer.wecatch.k
        public void b2(i iVar, String str, Bundle bundle) {
            iVar.F1(str, bundle);
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.a;
    }
}
