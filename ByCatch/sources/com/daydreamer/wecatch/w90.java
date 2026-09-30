package com.daydreamer.wecatch;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import com.daydreamer.wecatch.g70;
import com.daydreamer.wecatch.s90;
import com.daydreamer.wecatch.x50;
import com.daydreamer.wecatch.z60;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.facebook.share.model.CameraEffectTextures;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.ShareOpenGraphAction;
import com.facebook.share.model.ShareOpenGraphContent;
import com.facebook.share.model.SharePhoto;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideo;
import com.facebook.share.model.ShareVideoContent;
import com.facebook.share.widget.LikeView;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ShareInternalUtility.java */
/* JADX INFO: loaded from: classes.dex */
public final class w90 {

    /* JADX INFO: compiled from: ShareInternalUtility.java */
    public static class a implements g70.b<z60.a, Bundle> {
        @Override // com.daydreamer.wecatch.g70.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Bundle a(z60.a aVar) {
            Bundle bundle = new Bundle();
            bundle.putString("uri", aVar.b());
            String strO = w90.o(aVar.e());
            if (strO != null) {
                g70.k0(bundle, "extension", strO);
            }
            return bundle;
        }
    }

    /* JADX INFO: compiled from: ShareInternalUtility.java */
    public static class b implements g70.b<ShareMedia, Bundle> {
        public final /* synthetic */ UUID a;
        public final /* synthetic */ List b;

        public b(UUID uuid, List list) {
            this.a = uuid;
            this.b = list;
        }

        @Override // com.daydreamer.wecatch.g70.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Bundle a(ShareMedia shareMedia) {
            z60.a aVarA = w90.a(this.a, shareMedia);
            this.b.add(aVarA);
            Bundle bundle = new Bundle();
            bundle.putString("type", shareMedia.a().name());
            bundle.putString("uri", aVarA.b());
            String strO = w90.o(aVarA.e());
            if (strO != null) {
                g70.k0(bundle, "extension", strO);
            }
            return bundle;
        }
    }

    /* JADX INFO: compiled from: ShareInternalUtility.java */
    public static class c extends t90 {
        public final /* synthetic */ y10 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(y10 y10Var, y10 y10Var2) {
            super(y10Var);
            this.a = y10Var2;
        }

        @Override // com.daydreamer.wecatch.t90
        public void a(u50 u50Var) {
            w90.r(this.a);
        }

        @Override // com.daydreamer.wecatch.t90
        public void b(u50 u50Var, a20 a20Var) {
            w90.s(this.a, a20Var);
        }

        @Override // com.daydreamer.wecatch.t90
        public void c(u50 u50Var, Bundle bundle) {
            if (bundle != null) {
                String strI = w90.i(bundle);
                if (strI == null || "post".equalsIgnoreCase(strI)) {
                    w90.t(this.a, w90.k(bundle));
                } else if ("cancel".equalsIgnoreCase(strI)) {
                    w90.r(this.a);
                } else {
                    w90.s(this.a, new a20("UnknownError"));
                }
            }
        }
    }

    /* JADX INFO: compiled from: ShareInternalUtility.java */
    public static class d implements x50.a {
        public final /* synthetic */ int a;

        public d(int i) {
            this.a = i;
        }

        @Override // com.daydreamer.wecatch.x50.a
        public boolean a(int i, Intent intent) {
            return w90.q(this.a, i, intent, w90.l(null));
        }
    }

    /* JADX INFO: compiled from: ShareInternalUtility.java */
    public static class e implements g70.b<SharePhoto, z60.a> {
        public final /* synthetic */ UUID a;

        public e(UUID uuid) {
            this.a = uuid;
        }

        @Override // com.daydreamer.wecatch.g70.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public z60.a a(SharePhoto sharePhoto) {
            return w90.a(this.a, sharePhoto);
        }
    }

    /* JADX INFO: compiled from: ShareInternalUtility.java */
    public static class f implements g70.b<z60.a, String> {
        @Override // com.daydreamer.wecatch.g70.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(z60.a aVar) {
            return aVar.b();
        }
    }

    /* JADX INFO: compiled from: ShareInternalUtility.java */
    public static class g implements g70.b<ShareMedia, Bundle> {
        public final /* synthetic */ UUID a;
        public final /* synthetic */ List b;

        public g(UUID uuid, List list) {
            this.a = uuid;
            this.b = list;
        }

        @Override // com.daydreamer.wecatch.g70.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Bundle a(ShareMedia shareMedia) {
            z60.a aVarA = w90.a(this.a, shareMedia);
            this.b.add(aVarA);
            Bundle bundle = new Bundle();
            bundle.putString("type", shareMedia.a().name());
            bundle.putString("uri", aVarA.b());
            return bundle;
        }
    }

    /* JADX INFO: compiled from: ShareInternalUtility.java */
    public static class h implements s90.a {
        public final /* synthetic */ UUID a;
        public final /* synthetic */ ArrayList b;

        public h(UUID uuid, ArrayList arrayList) {
            this.a = uuid;
            this.b = arrayList;
        }

        @Override // com.daydreamer.wecatch.s90.a
        public JSONObject a(SharePhoto sharePhoto) {
            z60.a aVarA = w90.a(this.a, sharePhoto);
            if (aVarA == null) {
                return null;
            }
            this.b.add(aVarA);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(MraidParser.MRAID_PARAM_URL, aVarA.b());
                if (sharePhoto.f()) {
                    jSONObject.put("user_generated", true);
                }
                return jSONObject;
            } catch (JSONException e) {
                throw new a20("Unable to attach images", e);
            }
        }
    }

    /* JADX INFO: compiled from: ShareInternalUtility.java */
    public static class i implements s90.a {
        @Override // com.daydreamer.wecatch.s90.a
        public JSONObject a(SharePhoto sharePhoto) {
            Uri uriE = sharePhoto.e();
            if (!g70.X(uriE)) {
                throw new a20("Only web images may be used in OG objects shared via the web dialog");
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(MraidParser.MRAID_PARAM_URL, uriE.toString());
                return jSONObject;
            } catch (JSONException e) {
                throw new a20("Unable to attach images", e);
            }
        }
    }

    /* JADX INFO: compiled from: ShareInternalUtility.java */
    public static class j implements g70.b<SharePhoto, z60.a> {
        public final /* synthetic */ UUID a;

        public j(UUID uuid) {
            this.a = uuid;
        }

        @Override // com.daydreamer.wecatch.g70.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public z60.a a(SharePhoto sharePhoto) {
            return w90.a(this.a, sharePhoto);
        }
    }

    public static JSONObject A(UUID uuid, ShareOpenGraphContent shareOpenGraphContent) {
        if (v70.d(w90.class)) {
            return null;
        }
        try {
            ShareOpenGraphAction shareOpenGraphActionH = shareOpenGraphContent.h();
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObjectB = s90.b(shareOpenGraphActionH, new h(uuid, arrayList));
            z60.a(arrayList);
            if (shareOpenGraphContent.d() != null && g70.V(jSONObjectB.optString("place"))) {
                jSONObjectB.put("place", shareOpenGraphContent.d());
            }
            if (shareOpenGraphContent.c() != null) {
                JSONArray jSONArrayOptJSONArray = jSONObjectB.optJSONArray("tags");
                Set hashSet = jSONArrayOptJSONArray == null ? new HashSet() : g70.Y(jSONArrayOptJSONArray);
                Iterator<String> it = shareOpenGraphContent.c().iterator();
                while (it.hasNext()) {
                    hashSet.add(it.next());
                }
                jSONObjectB.put("tags", new JSONArray((Collection) hashSet));
            }
            return jSONObjectB;
        } catch (Throwable th) {
            v70.b(th, w90.class);
            return null;
        }
    }

    public static JSONObject B(ShareOpenGraphContent shareOpenGraphContent) {
        if (v70.d(w90.class)) {
            return null;
        }
        try {
            return s90.b(shareOpenGraphContent.h(), new i());
        } catch (Throwable th) {
            v70.b(th, w90.class);
            return null;
        }
    }

    public static /* synthetic */ z60.a a(UUID uuid, ShareMedia shareMedia) {
        if (v70.d(w90.class)) {
            return null;
        }
        try {
            return d(uuid, shareMedia);
        } catch (Throwable th) {
            v70.b(th, w90.class);
            return null;
        }
    }

    public static u50 b(int i2, int i3, Intent intent) {
        if (v70.d(w90.class)) {
            return null;
        }
        try {
            UUID uuidT = a70.t(intent);
            if (uuidT == null) {
                return null;
            }
            return u50.c(uuidT, i2);
        } catch (Throwable th) {
            v70.b(th, w90.class);
            return null;
        }
    }

    public static z60.a c(UUID uuid, Uri uri, Bitmap bitmap) {
        z60.a aVarE = null;
        if (v70.d(w90.class)) {
            return null;
        }
        try {
        } catch (Throwable th) {
            v70.b(th, w90.class);
        }
        if (bitmap == null) {
            if (uri != null) {
                aVarE = z60.e(uuid, uri);
            }
            return aVarE;
        }
        aVarE = z60.d(uuid, bitmap);
        return aVarE;
    }

    public static z60.a d(UUID uuid, ShareMedia shareMedia) {
        Uri uriC;
        Bitmap bitmapC;
        if (v70.d(w90.class)) {
            return null;
        }
        try {
            if (shareMedia instanceof SharePhoto) {
                SharePhoto sharePhoto = (SharePhoto) shareMedia;
                bitmapC = sharePhoto.c();
                uriC = sharePhoto.e();
            } else if (shareMedia instanceof ShareVideo) {
                uriC = ((ShareVideo) shareMedia).c();
                bitmapC = null;
            } else {
                uriC = null;
                bitmapC = null;
            }
            return c(uuid, uriC, bitmapC);
        } catch (Throwable th) {
            v70.b(th, w90.class);
            return null;
        }
    }

    public static Bundle e(ShareStoryContent shareStoryContent, UUID uuid) {
        if (!v70.d(w90.class) && shareStoryContent != null) {
            try {
                if (shareStoryContent.i() != null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(shareStoryContent.i());
                    ArrayList arrayList2 = new ArrayList();
                    List listE0 = g70.e0(arrayList, new b(uuid, arrayList2));
                    z60.a(arrayList2);
                    return (Bundle) listE0.get(0);
                }
            } catch (Throwable th) {
                v70.b(th, w90.class);
            }
        }
        return null;
    }

    public static Pair<String, String> f(String str) {
        String strSubstring;
        int i2;
        if (v70.d(w90.class)) {
            return null;
        }
        try {
            int iIndexOf = str.indexOf(58);
            if (iIndexOf == -1 || str.length() <= (i2 = iIndexOf + 1)) {
                strSubstring = null;
            } else {
                strSubstring = str.substring(0, iIndexOf);
                str = str.substring(i2);
            }
            return new Pair<>(strSubstring, str);
        } catch (Throwable th) {
            v70.b(th, w90.class);
            return null;
        }
    }

    public static List<Bundle> g(ShareMediaContent shareMediaContent, UUID uuid) {
        if (!v70.d(w90.class) && shareMediaContent != null) {
            try {
                List<ShareMedia> listH = shareMediaContent.h();
                if (listH != null) {
                    ArrayList arrayList = new ArrayList();
                    List<Bundle> listE0 = g70.e0(listH, new g(uuid, arrayList));
                    z60.a(arrayList);
                    return listE0;
                }
            } catch (Throwable th) {
                v70.b(th, w90.class);
            }
        }
        return null;
    }

    public static LikeView.g h(LikeView.g gVar, LikeView.g gVar2) {
        if (v70.d(w90.class)) {
            return null;
        }
        if (gVar == gVar2) {
            return gVar;
        }
        try {
            LikeView.g gVar3 = LikeView.g.UNKNOWN;
            if (gVar == gVar3) {
                return gVar2;
            }
            if (gVar2 == gVar3) {
                return gVar;
            }
            return null;
        } catch (Throwable th) {
            v70.b(th, w90.class);
            return null;
        }
    }

    public static String i(Bundle bundle) {
        if (v70.d(w90.class)) {
            return null;
        }
        try {
            return bundle.containsKey("completionGesture") ? bundle.getString("completionGesture") : bundle.getString("com.facebook.platform.extra.COMPLETION_GESTURE");
        } catch (Throwable th) {
            v70.b(th, w90.class);
            return null;
        }
    }

    public static List<String> j(SharePhotoContent sharePhotoContent, UUID uuid) {
        if (!v70.d(w90.class) && sharePhotoContent != null) {
            try {
                List<SharePhoto> listH = sharePhotoContent.h();
                if (listH != null) {
                    List listE0 = g70.e0(listH, new e(uuid));
                    List<String> listE02 = g70.e0(listE0, new f());
                    z60.a(listE0);
                    return listE02;
                }
            } catch (Throwable th) {
                v70.b(th, w90.class);
            }
        }
        return null;
    }

    public static String k(Bundle bundle) {
        if (v70.d(w90.class)) {
            return null;
        }
        try {
            return bundle.containsKey("postId") ? bundle.getString("postId") : bundle.containsKey("com.facebook.platform.extra.POST_ID") ? bundle.getString("com.facebook.platform.extra.POST_ID") : bundle.getString("post_id");
        } catch (Throwable th) {
            v70.b(th, w90.class);
            return null;
        }
    }

    public static t90 l(y10<f90> y10Var) {
        if (v70.d(w90.class)) {
            return null;
        }
        try {
            return new c(y10Var, y10Var);
        } catch (Throwable th) {
            v70.b(th, w90.class);
            return null;
        }
    }

    public static Bundle m(ShareStoryContent shareStoryContent, UUID uuid) {
        if (!v70.d(w90.class) && shareStoryContent != null) {
            try {
                if (shareStoryContent.k() != null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(shareStoryContent.k());
                    List listE0 = g70.e0(arrayList, new j(uuid));
                    List listE02 = g70.e0(listE0, new a());
                    z60.a(listE0);
                    return (Bundle) listE02.get(0);
                }
            } catch (Throwable th) {
                v70.b(th, w90.class);
            }
        }
        return null;
    }

    public static Bundle n(ShareCameraEffectContent shareCameraEffectContent, UUID uuid) {
        if (!v70.d(w90.class) && shareCameraEffectContent != null) {
            try {
                CameraEffectTextures cameraEffectTexturesJ = shareCameraEffectContent.j();
                if (cameraEffectTexturesJ != null) {
                    Bundle bundle = new Bundle();
                    ArrayList arrayList = new ArrayList();
                    for (String str : cameraEffectTexturesJ.d()) {
                        z60.a aVarC = c(uuid, cameraEffectTexturesJ.c(str), cameraEffectTexturesJ.b(str));
                        arrayList.add(aVarC);
                        bundle.putString(str, aVarC.b());
                    }
                    z60.a(arrayList);
                    return bundle;
                }
            } catch (Throwable th) {
                v70.b(th, w90.class);
            }
        }
        return null;
    }

    public static String o(Uri uri) {
        if (v70.d(w90.class) || uri == null) {
            return null;
        }
        try {
            String string = uri.toString();
            int iLastIndexOf = string.lastIndexOf(46);
            if (iLastIndexOf == -1) {
                return null;
            }
            return string.substring(iLastIndexOf);
        } catch (Throwable th) {
            v70.b(th, w90.class);
            return null;
        }
    }

    public static String p(ShareVideoContent shareVideoContent, UUID uuid) {
        if (!v70.d(w90.class) && shareVideoContent != null) {
            try {
                if (shareVideoContent.k() != null) {
                    z60.a aVarE = z60.e(uuid, shareVideoContent.k().c());
                    ArrayList arrayList = new ArrayList(1);
                    arrayList.add(aVarE);
                    z60.a(arrayList);
                    return aVarE.b();
                }
            } catch (Throwable th) {
                v70.b(th, w90.class);
            }
        }
        return null;
    }

    public static boolean q(int i2, int i3, Intent intent, t90 t90Var) {
        if (v70.d(w90.class)) {
            return false;
        }
        try {
            u50 u50VarB = b(i2, i3, intent);
            if (u50VarB == null) {
                return false;
            }
            z60.c(u50VarB.d());
            if (t90Var == null) {
                return true;
            }
            a20 a20VarV = a70.v(a70.u(intent));
            if (a20VarV == null) {
                t90Var.c(u50VarB, a70.C(intent));
            } else if (a20VarV instanceof c20) {
                t90Var.a(u50VarB);
            } else {
                t90Var.b(u50VarB, a20VarV);
            }
            return true;
        } catch (Throwable th) {
            v70.b(th, w90.class);
            return false;
        }
    }

    public static void r(y10<f90> y10Var) {
        if (v70.d(w90.class)) {
            return;
        }
        try {
            u("cancelled", null);
            if (y10Var != null) {
                y10Var.b();
            }
        } catch (Throwable th) {
            v70.b(th, w90.class);
        }
    }

    public static void s(y10<f90> y10Var, a20 a20Var) {
        if (v70.d(w90.class)) {
            return;
        }
        try {
            u("error", a20Var.getMessage());
            if (y10Var != null) {
                y10Var.a(a20Var);
            }
        } catch (Throwable th) {
            v70.b(th, w90.class);
        }
    }

    public static void t(y10<f90> y10Var, String str) {
        if (v70.d(w90.class)) {
            return;
        }
        try {
            u("succeeded", null);
            if (y10Var != null) {
                y10Var.c(new f90(str));
            }
        } catch (Throwable th) {
            v70.b(th, w90.class);
        }
    }

    public static void u(String str, String str2) {
        if (v70.d(w90.class)) {
            return;
        }
        try {
            g30 g30Var = new g30(d20.f());
            Bundle bundle = new Bundle();
            bundle.putString("fb_share_dialog_outcome", str);
            if (str2 != null) {
                bundle.putString("error_message", str2);
            }
            g30Var.g("fb_share_dialog_result", bundle);
        } catch (Throwable th) {
            v70.b(th, w90.class);
        }
    }

    public static GraphRequest v(AccessToken accessToken, Uri uri, GraphRequest.b bVar) {
        if (v70.d(w90.class)) {
            return null;
        }
        try {
            if (g70.U(uri)) {
                return w(accessToken, new File(uri.getPath()), bVar);
            }
            if (!g70.R(uri)) {
                throw new a20("The image Uri must be either a file:// or content:// Uri");
            }
            GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType = new GraphRequest.ParcelableResourceWithMimeType(uri, "image/png");
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("file", parcelableResourceWithMimeType);
            return new GraphRequest(accessToken, "me/staging_resources", bundle, j20.POST, bVar);
        } catch (Throwable th) {
            v70.b(th, w90.class);
            return null;
        }
    }

    public static GraphRequest w(AccessToken accessToken, File file, GraphRequest.b bVar) {
        if (v70.d(w90.class)) {
            return null;
        }
        try {
            GraphRequest.ParcelableResourceWithMimeType parcelableResourceWithMimeType = new GraphRequest.ParcelableResourceWithMimeType(ParcelFileDescriptor.open(file, 268435456), "image/png");
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("file", parcelableResourceWithMimeType);
            return new GraphRequest(accessToken, "me/staging_resources", bundle, j20.POST, bVar);
        } catch (Throwable th) {
            v70.b(th, w90.class);
            return null;
        }
    }

    public static void x(int i2) {
        if (v70.d(w90.class)) {
            return;
        }
        try {
            x50.c(i2, new d(i2));
        } catch (Throwable th) {
            v70.b(th, w90.class);
        }
    }

    public static JSONArray y(JSONArray jSONArray, boolean z) {
        if (v70.d(w90.class)) {
            return null;
        }
        try {
            JSONArray jSONArray2 = new JSONArray();
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                Object objZ = jSONArray.get(i2);
                if (objZ instanceof JSONArray) {
                    objZ = y((JSONArray) objZ, z);
                } else if (objZ instanceof JSONObject) {
                    objZ = z((JSONObject) objZ, z);
                }
                jSONArray2.put(objZ);
            }
            return jSONArray2;
        } catch (Throwable th) {
            v70.b(th, w90.class);
            return null;
        }
    }

    public static JSONObject z(JSONObject jSONObject, boolean z) {
        if (v70.d(w90.class) || jSONObject == null) {
            return null;
        }
        try {
            try {
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                JSONArray jSONArrayNames = jSONObject.names();
                for (int i2 = 0; i2 < jSONArrayNames.length(); i2++) {
                    String string = jSONArrayNames.getString(i2);
                    Object objY = jSONObject.get(string);
                    if (objY instanceof JSONObject) {
                        objY = z((JSONObject) objY, true);
                    } else if (objY instanceof JSONArray) {
                        objY = y((JSONArray) objY, true);
                    }
                    Pair<String, String> pairF = f(string);
                    String str = (String) pairF.first;
                    String str2 = (String) pairF.second;
                    if (z) {
                        if (str != null && str.equals("fbsdk")) {
                            jSONObject2.put(string, objY);
                        } else if (str == null || str.equals("og")) {
                            jSONObject2.put(str2, objY);
                        } else {
                            jSONObject3.put(str2, objY);
                        }
                    } else if (str == null || !str.equals("fb")) {
                        jSONObject2.put(str2, objY);
                    } else {
                        jSONObject2.put(string, objY);
                    }
                }
                if (jSONObject3.length() > 0) {
                    jSONObject2.put("data", jSONObject3);
                }
                return jSONObject2;
            } catch (JSONException unused) {
                throw new a20("Failed to create json object from share content");
            }
        } catch (Throwable th) {
            v70.b(th, w90.class);
            return null;
        }
    }
}
