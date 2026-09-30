package com.daydreamer.wecatch;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import com.daydreamer.wecatch.x50;
import com.facebook.FacebookActivity;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareLinkContent;
import com.facebook.share.model.ShareOpenGraphContent;
import java.util.List;

/* JADX INFO: compiled from: DeviceShareDialog.java */
/* JADX INFO: loaded from: classes.dex */
public class d90 extends c60<ShareContent, Object> {
    public static final int g = x50.c.DeviceShare.a();

    public d90(Activity activity) {
        super(activity, g);
    }

    @Override // com.daydreamer.wecatch.c60
    public u50 e() {
        return null;
    }

    @Override // com.daydreamer.wecatch.c60
    public List<c60<ShareContent, Object>.a> g() {
        return null;
    }

    @Override // com.daydreamer.wecatch.c60
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public boolean c(ShareContent shareContent, Object obj) {
        return (shareContent instanceof ShareLinkContent) || (shareContent instanceof ShareOpenGraphContent);
    }

    @Override // com.daydreamer.wecatch.c60
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void j(ShareContent shareContent, Object obj) {
        if (shareContent == null) {
            throw new a20("Must provide non-null content to share");
        }
        if (!(shareContent instanceof ShareLinkContent) && !(shareContent instanceof ShareOpenGraphContent)) {
            throw new a20(d90.class.getSimpleName() + " only supports ShareLinkContent or ShareOpenGraphContent");
        }
        Intent intent = new Intent();
        intent.setClass(d20.f(), FacebookActivity.class);
        intent.setAction("DeviceShareDialogFragment");
        intent.putExtra("content", shareContent);
        k(intent, h());
    }

    public d90(Fragment fragment) {
        super(new p60(fragment), g);
    }

    public d90(androidx.fragment.app.Fragment fragment) {
        super(new p60(fragment), g);
    }
}
