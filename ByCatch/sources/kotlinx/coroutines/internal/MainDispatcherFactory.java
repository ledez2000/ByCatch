package kotlinx.coroutines.internal;

import com.daydreamer.wecatch.uc3;
import java.util.List;

/* JADX INFO: compiled from: MainDispatcherFactory.kt */
/* JADX INFO: loaded from: classes.dex */
public interface MainDispatcherFactory {
    uc3 createDispatcher(List<? extends MainDispatcherFactory> list);

    int getLoadPriority();

    String hintOnError();
}
