package kotlinx.coroutines;

import com.daydreamer.wecatch.f63;

/* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
/* JADX INFO: loaded from: classes.dex */
public interface CoroutineExceptionHandler extends f63.b {
    public static final a O = a.a;

    /* JADX INFO: compiled from: CoroutineExceptionHandler.kt */
    public static final class a implements f63.c<CoroutineExceptionHandler> {
        public static final /* synthetic */ a a = new a();
    }

    void handleException(f63 f63Var, Throwable th);
}
