package com.daydreamer.wecatch;

import android.os.Bundle;
import com.facebook.share.model.ShareCameraEffectContent;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareHashtag;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareMediaContent;
import com.facebook.share.model.ShareMessengerGenericTemplateContent;
import com.facebook.share.model.ShareMessengerMediaTemplateContent;
import com.facebook.share.model.ShareMessengerOpenGraphMusicTemplateContent;
import com.facebook.share.model.ShareOpenGraphContent;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareStoryContent;
import com.facebook.share.model.ShareVideoContent;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: NativeDialogParameters.java */
/* JADX INFO: loaded from: classes.dex */
public class q90 {
    public static Bundle a(ShareCameraEffectContent shareCameraEffectContent, Bundle bundle, boolean z) {
        Bundle bundleL = l(shareCameraEffectContent, z);
        g70.k0(bundleL, "effect_id", shareCameraEffectContent.i());
        if (bundle != null) {
            bundleL.putBundle("effect_textures", bundle);
        }
        try {
            JSONObject jSONObjectA = h90.a(shareCameraEffectContent.h());
            if (jSONObjectA != null) {
                g70.k0(bundleL, "effect_arguments", jSONObjectA.toString());
            }
            return bundleL;
        } catch (JSONException e) {
            throw new a20("Unable to create a JSON Object from the provided CameraEffectArguments: " + e.getMessage());
        }
    }

    public static Bundle b(ShareLinkContent shareLinkContent, boolean z) {
        Bundle bundleL = l(shareLinkContent, z);
        g70.k0(bundleL, "TITLE", shareLinkContent.i());
        g70.k0(bundleL, "DESCRIPTION", shareLinkContent.h());
        g70.l0(bundleL, "IMAGE", shareLinkContent.j());
        g70.k0(bundleL, "QUOTE", shareLinkContent.k());
        g70.l0(bundleL, "MESSENGER_LINK", shareLinkContent.a());
        g70.l0(bundleL, "TARGET_DISPLAY", shareLinkContent.a());
        return bundleL;
    }

    public static Bundle c(ShareMediaContent shareMediaContent, List<Bundle> list, boolean z) {
        Bundle bundleL = l(shareMediaContent, z);
        bundleL.putParcelableArrayList("MEDIA", new ArrayList<>(list));
        return bundleL;
    }

    public static Bundle d(ShareMessengerGenericTemplateContent shareMessengerGenericTemplateContent, boolean z) {
        Bundle bundleL = l(shareMessengerGenericTemplateContent, z);
        try {
            p90.b(bundleL, shareMessengerGenericTemplateContent);
            return bundleL;
        } catch (JSONException e) {
            throw new a20("Unable to create a JSON Object from the provided ShareMessengerGenericTemplateContent: " + e.getMessage());
        }
    }

    public static Bundle e(ShareMessengerMediaTemplateContent shareMessengerMediaTemplateContent, boolean z) {
        Bundle bundleL = l(shareMessengerMediaTemplateContent, z);
        try {
            p90.d(bundleL, shareMessengerMediaTemplateContent);
            return bundleL;
        } catch (JSONException e) {
            throw new a20("Unable to create a JSON Object from the provided ShareMessengerMediaTemplateContent: " + e.getMessage());
        }
    }

    public static Bundle f(ShareMessengerOpenGraphMusicTemplateContent shareMessengerOpenGraphMusicTemplateContent, boolean z) {
        Bundle bundleL = l(shareMessengerOpenGraphMusicTemplateContent, z);
        try {
            p90.f(bundleL, shareMessengerOpenGraphMusicTemplateContent);
            return bundleL;
        } catch (JSONException e) {
            throw new a20("Unable to create a JSON Object from the provided ShareMessengerOpenGraphMusicTemplateContent: " + e.getMessage());
        }
    }

    public static Bundle g(ShareOpenGraphContent shareOpenGraphContent, JSONObject jSONObject, boolean z) {
        Bundle bundleL = l(shareOpenGraphContent, z);
        g70.k0(bundleL, "PREVIEW_PROPERTY_NAME", (String) w90.f(shareOpenGraphContent.i()).second);
        g70.k0(bundleL, "ACTION_TYPE", shareOpenGraphContent.h().e());
        g70.k0(bundleL, "ACTION", jSONObject.toString());
        return bundleL;
    }

    public static Bundle h(SharePhotoContent sharePhotoContent, List<String> list, boolean z) {
        Bundle bundleL = l(sharePhotoContent, z);
        bundleL.putStringArrayList("PHOTOS", new ArrayList<>(list));
        return bundleL;
    }

    public static Bundle i(ShareStoryContent shareStoryContent, Bundle bundle, Bundle bundle2, boolean z) {
        Bundle bundleL = l(shareStoryContent, z);
        if (bundle != null) {
            bundleL.putParcelable("bg_asset", bundle);
        }
        if (bundle2 != null) {
            bundleL.putParcelable("interactive_asset_uri", bundle2);
        }
        List<String> listJ = shareStoryContent.j();
        if (!g70.W(listJ)) {
            bundleL.putStringArrayList("top_background_color_list", new ArrayList<>(listJ));
        }
        g70.k0(bundleL, "content_url", shareStoryContent.h());
        return bundleL;
    }

    public static Bundle j(ShareVideoContent shareVideoContent, String str, boolean z) {
        Bundle bundleL = l(shareVideoContent, z);
        g70.k0(bundleL, "TITLE", shareVideoContent.i());
        g70.k0(bundleL, "DESCRIPTION", shareVideoContent.h());
        g70.k0(bundleL, "VIDEO", str);
        return bundleL;
    }

    public static Bundle k(UUID uuid, ShareContent shareContent, boolean z) {
        h70.m(shareContent, "shareContent");
        h70.m(uuid, "callId");
        if (shareContent instanceof ShareLinkContent) {
            return b((ShareLinkContent) shareContent, z);
        }
        if (shareContent instanceof SharePhotoContent) {
            SharePhotoContent sharePhotoContent = (SharePhotoContent) shareContent;
            return h(sharePhotoContent, w90.j(sharePhotoContent, uuid), z);
        }
        if (shareContent instanceof ShareVideoContent) {
            ShareVideoContent shareVideoContent = (ShareVideoContent) shareContent;
            return j(shareVideoContent, w90.p(shareVideoContent, uuid), z);
        }
        if (shareContent instanceof ShareOpenGraphContent) {
            ShareOpenGraphContent shareOpenGraphContent = (ShareOpenGraphContent) shareContent;
            try {
                return g(shareOpenGraphContent, w90.z(w90.A(uuid, shareOpenGraphContent), false), z);
            } catch (JSONException e) {
                throw new a20("Unable to create a JSON Object from the provided ShareOpenGraphContent: " + e.getMessage());
            }
        }
        if (shareContent instanceof ShareMediaContent) {
            ShareMediaContent shareMediaContent = (ShareMediaContent) shareContent;
            return c(shareMediaContent, w90.g(shareMediaContent, uuid), z);
        }
        if (shareContent instanceof ShareCameraEffectContent) {
            ShareCameraEffectContent shareCameraEffectContent = (ShareCameraEffectContent) shareContent;
            return a(shareCameraEffectContent, w90.n(shareCameraEffectContent, uuid), z);
        }
        if (shareContent instanceof ShareMessengerGenericTemplateContent) {
            return d((ShareMessengerGenericTemplateContent) shareContent, z);
        }
        if (shareContent instanceof ShareMessengerOpenGraphMusicTemplateContent) {
            return f((ShareMessengerOpenGraphMusicTemplateContent) shareContent, z);
        }
        if (shareContent instanceof ShareMessengerMediaTemplateContent) {
            return e((ShareMessengerMediaTemplateContent) shareContent, z);
        }
        if (!(shareContent instanceof ShareStoryContent)) {
            return null;
        }
        ShareStoryContent shareStoryContent = (ShareStoryContent) shareContent;
        return i(shareStoryContent, w90.e(shareStoryContent, uuid), w90.m(shareStoryContent, uuid), z);
    }

    public static Bundle l(ShareContent shareContent, boolean z) {
        Bundle bundle = new Bundle();
        g70.l0(bundle, "LINK", shareContent.a());
        g70.k0(bundle, "PLACE", shareContent.d());
        g70.k0(bundle, "PAGE", shareContent.b());
        g70.k0(bundle, "REF", shareContent.e());
        bundle.putBoolean("DATA_FAILURES_FATAL", z);
        List<String> listC = shareContent.c();
        if (!g70.W(listC)) {
            bundle.putStringArrayList("FRIENDS", new ArrayList<>(listC));
        }
        ShareHashtag shareHashtagF = shareContent.f();
        if (shareHashtagF != null) {
            g70.k0(bundle, "HASHTAG", shareHashtagF.a());
        }
        return bundle;
    }
}
