package com.daydreamer.wecatch;

import android.os.Bundle;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareOpenGraphContent;
import com.facebook.share.model.SharePhotoContent;
import com.facebook.share.model.ShareVideoContent;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: LegacyNativeDialogParameters.java */
/* JADX INFO: loaded from: classes.dex */
public class i90 {
    public static Bundle a(ShareLinkContent shareLinkContent, boolean z) {
        Bundle bundleF = f(shareLinkContent, z);
        g70.k0(bundleF, "com.facebook.platform.extra.TITLE", shareLinkContent.i());
        g70.k0(bundleF, "com.facebook.platform.extra.DESCRIPTION", shareLinkContent.h());
        g70.l0(bundleF, "com.facebook.platform.extra.IMAGE", shareLinkContent.j());
        return bundleF;
    }

    public static Bundle b(ShareOpenGraphContent shareOpenGraphContent, JSONObject jSONObject, boolean z) {
        Bundle bundleF = f(shareOpenGraphContent, z);
        g70.k0(bundleF, "com.facebook.platform.extra.PREVIEW_PROPERTY_NAME", shareOpenGraphContent.i());
        g70.k0(bundleF, "com.facebook.platform.extra.ACTION_TYPE", shareOpenGraphContent.h().e());
        g70.k0(bundleF, "com.facebook.platform.extra.ACTION", jSONObject.toString());
        return bundleF;
    }

    public static Bundle c(SharePhotoContent sharePhotoContent, List<String> list, boolean z) {
        Bundle bundleF = f(sharePhotoContent, z);
        bundleF.putStringArrayList("com.facebook.platform.extra.PHOTOS", new ArrayList<>(list));
        return bundleF;
    }

    public static Bundle d(ShareVideoContent shareVideoContent, boolean z) {
        return null;
    }

    public static Bundle e(UUID uuid, ShareContent shareContent, boolean z) {
        h70.m(shareContent, "shareContent");
        h70.m(uuid, "callId");
        if (shareContent instanceof ShareLinkContent) {
            return a((ShareLinkContent) shareContent, z);
        }
        if (shareContent instanceof SharePhotoContent) {
            SharePhotoContent sharePhotoContent = (SharePhotoContent) shareContent;
            return c(sharePhotoContent, w90.j(sharePhotoContent, uuid), z);
        }
        if (shareContent instanceof ShareVideoContent) {
            return d((ShareVideoContent) shareContent, z);
        }
        if (!(shareContent instanceof ShareOpenGraphContent)) {
            return null;
        }
        ShareOpenGraphContent shareOpenGraphContent = (ShareOpenGraphContent) shareContent;
        try {
            return b(shareOpenGraphContent, w90.A(uuid, shareOpenGraphContent), z);
        } catch (JSONException e) {
            throw new a20("Unable to create a JSON Object from the provided ShareOpenGraphContent: " + e.getMessage());
        }
    }

    public static Bundle f(ShareContent shareContent, boolean z) {
        Bundle bundle = new Bundle();
        g70.l0(bundle, "com.facebook.platform.extra.LINK", shareContent.a());
        g70.k0(bundle, "com.facebook.platform.extra.PLACE", shareContent.d());
        g70.k0(bundle, "com.facebook.platform.extra.REF", shareContent.e());
        bundle.putBoolean("com.facebook.platform.extra.DATA_FAILURES_FATAL", z);
        List<String> listC = shareContent.c();
        if (!g70.W(listC)) {
            bundle.putStringArrayList("com.facebook.platform.extra.FRIENDS", new ArrayList<>(listC));
        }
        return bundle;
    }
}
