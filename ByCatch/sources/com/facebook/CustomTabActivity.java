package com.facebook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import com.daydreamer.wecatch.zj;

/* JADX INFO: loaded from: classes.dex */
public class CustomTabActivity extends Activity {
    public static final String b = CustomTabActivity.class.getSimpleName() + ".action_customTabRedirect";
    public static final String c = CustomTabActivity.class.getSimpleName() + ".action_destroy";
    public BroadcastReceiver a;

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            CustomTabActivity.this.finish();
        }
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == 0) {
            Intent intent2 = new Intent(b);
            intent2.putExtra(CustomTabMainActivity.f, getIntent().getDataString());
            zj.b(this).d(intent2);
            this.a = new a();
            zj.b(this).c(this.a, new IntentFilter(c));
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = new Intent(this, (Class<?>) CustomTabMainActivity.class);
        intent.setAction(b);
        intent.putExtra(CustomTabMainActivity.f, getIntent().getDataString());
        intent.addFlags(603979776);
        startActivityForResult(intent, 2);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        zj.b(this).e(this.a);
        super.onDestroy();
    }
}
