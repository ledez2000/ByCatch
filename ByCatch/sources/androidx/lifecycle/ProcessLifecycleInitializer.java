package androidx.lifecycle;

import android.content.Context;
import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.fl;
import com.daydreamer.wecatch.gl;
import com.daydreamer.wecatch.ij;
import com.daydreamer.wecatch.xi;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements gl<aj> {
    @Override // com.daydreamer.wecatch.gl
    public List<Class<? extends gl<?>>> a() {
        return Collections.emptyList();
    }

    @Override // com.daydreamer.wecatch.gl
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public aj b(Context context) {
        if (!fl.e(context).g(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily. \nPlease ensure that you have: \n<meta-data\n    android:name='androidx.lifecycle.ProcessLifecycleInitializer' \n    android:value='androidx.startup' /> \nunder InitializationProvider in your AndroidManifest.xml");
        }
        xi.a(context);
        ij.i(context);
        return ij.h();
    }
}
