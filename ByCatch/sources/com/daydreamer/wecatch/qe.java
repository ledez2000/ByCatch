package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import com.daydreamer.wecatch.ad;

/* JADX INFO: compiled from: InputConnectionCompat.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public final class qe {

    /* JADX INFO: compiled from: InputConnectionCompat.java */
    public class a extends InputConnectionWrapper {
        public final /* synthetic */ d a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InputConnection inputConnection, boolean z, d dVar) {
            super(inputConnection, z);
            this.a = dVar;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
            if (this.a.a(re.f(inputContentInfo), i, bundle)) {
                return true;
            }
            return super.commitContent(inputContentInfo, i, bundle);
        }
    }

    /* JADX INFO: compiled from: InputConnectionCompat.java */
    public class b extends InputConnectionWrapper {
        public final /* synthetic */ d a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InputConnection inputConnection, boolean z, d dVar) {
            super(inputConnection, z);
            this.a = dVar;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean performPrivateCommand(String str, Bundle bundle) {
            if (qe.d(str, bundle, this.a)) {
                return true;
            }
            return super.performPrivateCommand(str, bundle);
        }
    }

    /* JADX INFO: compiled from: InputConnectionCompat.java */
    public class c implements d {
        public final /* synthetic */ View a;

        public c(View view) {
            this.a = view;
        }

        @Override // com.daydreamer.wecatch.qe.d
        public boolean a(re reVar, int i, Bundle bundle) {
            if (Build.VERSION.SDK_INT >= 25 && (i & 1) != 0) {
                try {
                    reVar.d();
                    InputContentInfo inputContentInfo = (InputContentInfo) reVar.e();
                    bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                    bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo);
                } catch (Exception e) {
                    Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                    return false;
                }
            }
            ad.a aVar = new ad.a(new ClipData(reVar.b(), new ClipData.Item(reVar.a())), 2);
            aVar.d(reVar.c());
            aVar.b(bundle);
            return wd.h0(this.a, aVar.a()) == null;
        }
    }

    /* JADX INFO: compiled from: InputConnectionCompat.java */
    public interface d {
        boolean a(re reVar, int i, Bundle bundle);
    }

    public static d a(View view) {
        tc.f(view);
        return new c(view);
    }

    public static InputConnection b(View view, InputConnection inputConnection, EditorInfo editorInfo) {
        return c(inputConnection, editorInfo, a(view));
    }

    @Deprecated
    public static InputConnection c(InputConnection inputConnection, EditorInfo editorInfo, d dVar) {
        oc.c(inputConnection, "inputConnection must be non-null");
        oc.c(editorInfo, "editorInfo must be non-null");
        oc.c(dVar, "onCommitContentListener must be non-null");
        return Build.VERSION.SDK_INT >= 25 ? new a(inputConnection, false, dVar) : pe.a(editorInfo).length == 0 ? inputConnection : new b(inputConnection, false, dVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static boolean d(String str, Bundle bundle, d dVar) throws Throwable {
        boolean z;
        ResultReceiver resultReceiver;
        ?? A = 0;
        A = 0;
        if (bundle == null) {
            return false;
        }
        if (TextUtils.equals("androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
            z = false;
        } else {
            if (!TextUtils.equals("android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                return false;
            }
            z = true;
        }
        try {
            resultReceiver = (ResultReceiver) bundle.getParcelable(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER");
            try {
                Uri uri = (Uri) bundle.getParcelable(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI");
                ClipDescription clipDescription = (ClipDescription) bundle.getParcelable(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION");
                Uri uri2 = (Uri) bundle.getParcelable(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI");
                int i = bundle.getInt(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS");
                Bundle bundle2 = (Bundle) bundle.getParcelable(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS");
                if (uri != null && clipDescription != null) {
                    A = dVar.a(new re(uri, clipDescription, uri2), i, bundle2);
                }
                if (resultReceiver != 0) {
                    resultReceiver.send(A, null);
                }
                return A;
            } catch (Throwable th) {
                th = th;
                if (resultReceiver != 0) {
                    resultReceiver.send(0, null);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            resultReceiver = 0;
        }
    }
}
