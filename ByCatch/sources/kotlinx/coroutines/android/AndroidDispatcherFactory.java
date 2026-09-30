package kotlinx.coroutines.android;

import android.os.Looper;
import com.daydreamer.wecatch.gd3;
import com.daydreamer.wecatch.id3;
import com.daydreamer.wecatch.uc3;
import java.util.List;
import kotlinx.coroutines.internal.MainDispatcherFactory;

/* JADX INFO: compiled from: HandlerDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidDispatcherFactory implements MainDispatcherFactory {
    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    public /* bridge */ /* synthetic */ uc3 createDispatcher(List list) {
        return createDispatcher((List<? extends MainDispatcherFactory>) list);
    }

    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    public int getLoadPriority() {
        return 1073741823;
    }

    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    public String hintOnError() {
        return "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.internal.MainDispatcherFactory
    public gd3 createDispatcher(List<? extends MainDispatcherFactory> list) {
        return new gd3(id3.a(Looper.getMainLooper(), true), null, 2, 0 == true ? 1 : 0);
    }
}
