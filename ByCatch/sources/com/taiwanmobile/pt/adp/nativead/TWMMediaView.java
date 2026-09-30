package com.taiwanmobile.pt.adp.nativead;

import android.content.Context;
import android.media.MediaPlayer;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.daydreamer.wecatch.a53;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.p23;
import com.daydreamer.wecatch.q23;
import com.daydreamer.wecatch.r23;
import com.daydreamer.wecatch.s83;
import com.daydreamer.wecatch.t23;
import com.taiwanmobile.pt.adp.view.internal.util.x;

/* JADX INFO: compiled from: TWMMediaView.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TWMMediaView extends FrameLayout {
    public static final Companion Companion = new Companion(null);
    public static final String m = TWMMediaView.class.getSimpleName();
    public com.taiwanmobile.pt.adp.view.internal.f a;
    public TWMVideoController b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final View g;
    public final TextView h;
    public final TextView i;
    public final ImageView j;
    public final View k;
    public final x.a l;

    /* JADX INFO: compiled from: TWMMediaView.kt */
    public static final class Companion {
        public Companion() {
        }

        public /* synthetic */ Companion(e83 e83Var) {
            this();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TWMMediaView(Context context) {
        this(context, null, 0, 6, null);
        h83.e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TWMMediaView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        h83.e(context, "context");
    }

    public /* synthetic */ TWMMediaView(Context context, AttributeSet attributeSet, int i, int i2, e83 e83Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(com.taiwanmobile.pt.adp.nativead.TWMMediaView r3, android.widget.VideoView r4, android.media.MediaPlayer r5) {
        /*
            java.lang.String r0 = "this$0"
            com.daydreamer.wecatch.h83.e(r3, r0)
            java.lang.String r0 = "$videoView"
            com.daydreamer.wecatch.h83.e(r4, r0)
            java.lang.String r0 = "mp"
            com.daydreamer.wecatch.h83.d(r5, r0)
            r3.a(r5, r4)
            com.taiwanmobile.pt.adp.nativead.TWMVideoController r4 = r3.b
            if (r4 != 0) goto L17
            goto L1d
        L17:
            com.taiwanmobile.pt.adp.view.internal.util.x r4 = r4.getProgressObserver$library_productionRelease()
            if (r4 != 0) goto L1f
        L1d:
            r4 = 0
            goto L23
        L1f:
            int r4 = r4.i()
        L23:
            com.taiwanmobile.pt.adp.view.internal.f r0 = r3.a
            if (r0 != 0) goto L28
            goto L31
        L28:
            int r1 = r5.getDuration()
            int r1 = r1 / 1000
            r0.f(r1)
        L31:
            com.taiwanmobile.pt.adp.view.internal.f r0 = r3.a
            if (r0 != 0) goto L36
            goto L3f
        L36:
            int r1 = r5.getCurrentPosition()
            int r1 = r1 / 1000
            r0.b(r1)
        L3f:
            com.taiwanmobile.pt.adp.view.internal.f r0 = r3.a
            if (r0 != 0) goto L44
            goto L60
        L44:
            com.taiwanmobile.pt.adp.view.internal.om.k r0 = r0.h()
            if (r0 != 0) goto L4b
            goto L60
        L4b:
            android.content.Context r1 = r3.getContext()
            java.lang.String r2 = "audio"
            java.lang.Object r1 = r1.getSystemService(r2)
            java.lang.String r2 = "null cannot be cast to non-null type android.media.AudioManager"
            java.util.Objects.requireNonNull(r1, r2)
            android.media.AudioManager r1 = (android.media.AudioManager) r1
            com.taiwanmobile.pt.adp.nativead.TWMVideoController r2 = r3.b
            if (r2 != 0) goto L62
        L60:
            r0 = 0
            goto L67
        L62:
            r2.setMediaPlayer$library_productionRelease(r5, r4, r0, r1)
            com.daydreamer.wecatch.t43 r0 = com.daydreamer.wecatch.t43.a
        L67:
            if (r0 != 0) goto L71
            com.taiwanmobile.pt.adp.nativead.TWMVideoController r0 = r3.b
            if (r0 != 0) goto L6e
            goto L71
        L6e:
            r0.setMediaPlayer$library_productionRelease(r5, r4)
        L71:
            com.taiwanmobile.pt.adp.nativead.TWMVideoController r4 = r3.b
            if (r4 != 0) goto L76
            goto L7d
        L76:
            boolean r5 = r3.c
            r5 = r5 ^ 1
            r4.mute(r5)
        L7d:
            com.taiwanmobile.pt.adp.view.internal.util.x$a r4 = r3.l
            r3.setVideoOnProgressUpdateListener(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taiwanmobile.pt.adp.nativead.TWMMediaView.a(com.taiwanmobile.pt.adp.nativead.TWMMediaView, android.widget.VideoView, android.media.MediaPlayer):void");
    }

    public static final void b(TWMMediaView tWMMediaView, float f) {
        h83.e(tWMMediaView, "this$0");
        tWMMediaView.i.setTextSize(f);
    }

    private final void setVideoOnCompletionListener(VideoView videoView) {
        videoView.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.taiwanmobile.pt.adp.nativead.a
            @Override // android.media.MediaPlayer.OnCompletionListener
            public final void onCompletion(MediaPlayer mediaPlayer) {
                TWMMediaView.a(this.a, mediaPlayer);
            }
        });
    }

    private final void setVideoOnPreparedListener(final VideoView videoView) {
        videoView.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.taiwanmobile.pt.adp.nativead.b
            @Override // android.media.MediaPlayer.OnPreparedListener
            public final void onPrepared(MediaPlayer mediaPlayer) {
                TWMMediaView.a(this.a, videoView, mediaPlayer);
            }
        });
    }

    private final void setVideoOnProgressUpdateListener(x.a aVar) {
        x progressObserver$library_productionRelease;
        TWMVideoController tWMVideoController = this.b;
        if (tWMVideoController == null || (progressObserver$library_productionRelease = tWMVideoController.getProgressObserver$library_productionRelease()) == null) {
            return;
        }
        progressObserver$library_productionRelease.e(aVar);
    }

    public final TextView getAdInfo$library_productionRelease() {
        return this.h;
    }

    public final boolean getMediaPreferImage$library_productionRelease() {
        return this.e;
    }

    public final void playMedia$library_productionRelease() {
        com.taiwanmobile.pt.adp.view.internal.f fVar = this.a;
        if (fVar == null) {
            return;
        }
        this.b = fVar == null ? null : fVar.getVideoController();
        View viewFindViewById = this.g.findViewById(q23.videoView);
        h83.d(viewFindViewById, "view.findViewById(R.id.videoView)");
        VideoView videoView = (VideoView) viewFindViewById;
        if (fVar.hasVideoContent()) {
            setVideoOnPreparedListener(videoView);
            setVideoOnCompletionListener(videoView);
        }
    }

    public final void setCTATextSize(final float f) {
        this.h.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.nativead.e
            @Override // java.lang.Runnable
            public final void run() {
                TWMMediaView.a(this.a, f);
            }
        });
    }

    public final void setCTAVisible(final boolean z) {
        this.h.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.nativead.c
            @Override // java.lang.Runnable
            public final void run() {
                TWMMediaView.a(z, this);
            }
        });
    }

    public final void setMediaContent(TWMMediaContent tWMMediaContent) {
        h83.e(tWMMediaContent, "content");
        com.taiwanmobile.pt.adp.view.internal.f fVar = (com.taiwanmobile.pt.adp.view.internal.f) tWMMediaContent;
        this.a = fVar;
        if (fVar == null) {
            return;
        }
        TWMNativeAdOptions[] tWMNativeAdOptionsArrG = fVar.g();
        if (tWMNativeAdOptionsArrG != null) {
            this.c = a53.l(tWMNativeAdOptionsArrG, TWMNativeAdOptions.VIDEO_START_UNMUTED);
            this.f = a53.l(tWMNativeAdOptionsArrG, TWMNativeAdOptions.VIDEO_CUSTOM_CONTROLS_REQUESTED);
            this.e = a53.l(tWMNativeAdOptionsArrG, TWMNativeAdOptions.MEDIA_PREFER_IMAGE);
        }
        String strA = fVar.a();
        if (strA != null) {
            getAdInfo$library_productionRelease().setText(strA);
        }
        a(fVar, this.c);
    }

    public final void setVideoCountdownTextSize(final float f) {
        this.i.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.nativead.k
            @Override // java.lang.Runnable
            public final void run() {
                TWMMediaView.b(this.a, f);
            }
        });
    }

    public final void setVolumeImageSize(final int i) {
        this.j.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.nativead.j
            @Override // java.lang.Runnable
            public final void run() {
                TWMMediaView.a(this.a, i);
            }
        });
        this.k.post(new Runnable() { // from class: com.taiwanmobile.pt.adp.nativead.d
            @Override // java.lang.Runnable
            public final void run() {
                TWMMediaView.b(this.a, i);
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TWMMediaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        h83.e(context, "context");
        this.d = true;
        View viewInflate = View.inflate(context, r23.twm_mediaview, this);
        h83.d(viewInflate, "inflate(context, R.layout.twm_mediaview, this)");
        this.g = viewInflate;
        View viewFindViewById = viewInflate.findViewById(q23.tv_ad_info);
        h83.d(viewFindViewById, "view.findViewById(R.id.tv_ad_info)");
        this.h = (TextView) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(q23.tv_count);
        h83.d(viewFindViewById2, "view.findViewById(R.id.tv_count)");
        this.i = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(q23.iv_volume);
        h83.d(viewFindViewById3, "view.findViewById(R.id.iv_volume)");
        this.j = (ImageView) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(q23.gradualView);
        h83.d(viewFindViewById4, "view.findViewById(R.id.gradualView)");
        this.k = viewFindViewById4;
        h83.d(context.getTheme().obtainStyledAttributes(attributeSet, t23.TWMMediaView, 0, 0), "context.theme.obtainStyl…           0, 0\n        )");
        this.l = new x.a() { // from class: com.taiwanmobile.pt.adp.nativead.TWMMediaView$onProgressUpdateCallback$1
            @Override // com.taiwanmobile.pt.adp.view.internal.util.x.a
            public void onCountDown(int i2) {
                String unused = TWMMediaView.m;
                h83.k("onCountDown", Integer.valueOf(i2));
                View viewFindViewById5 = this.a.g.findViewById(q23.tv_count);
                h83.d(viewFindViewById5, "view.findViewById(R.id.tv_count)");
                ((TextView) viewFindViewById5).setText(String.valueOf(i2));
            }

            @Override // com.taiwanmobile.pt.adp.view.internal.util.x.a
            public void onPlayTimeUpdate(int i2) {
                String unused = TWMMediaView.m;
                h83.k("onPlayTimeUpdate", Integer.valueOf(i2));
                com.taiwanmobile.pt.adp.view.internal.f fVar = this.a.a;
                if (fVar == null) {
                    return;
                }
                fVar.b(i2);
            }
        };
    }

    public static final void b(TWMMediaView tWMMediaView, int i) {
        h83.e(tWMMediaView, "this$0");
        int iA = s83.a(i * tWMMediaView.getContext().getResources().getDisplayMetrics().density);
        ViewGroup.LayoutParams layoutParams = tWMMediaView.k.getLayoutParams();
        layoutParams.height = (int) (((double) iA) * 1.5d);
        tWMMediaView.k.setLayoutParams(layoutParams);
    }

    public static final void a(TWMMediaView tWMMediaView, MediaPlayer mediaPlayer) {
        h83.e(tWMMediaView, "this$0");
        TWMVideoController tWMVideoController = tWMMediaView.b;
        if (tWMVideoController != null) {
            tWMVideoController.setVideoComplete$library_productionRelease();
        }
        View viewFindViewById = tWMMediaView.g.findViewById(q23.tv_count);
        h83.d(viewFindViewById, "view.findViewById(R.id.tv_count)");
        ((TextView) viewFindViewById).setVisibility(4);
    }

    public static final void a(boolean z, TWMMediaView tWMMediaView) {
        h83.e(tWMMediaView, "this$0");
        if (z) {
            tWMMediaView.getAdInfo$library_productionRelease().setVisibility(0);
        } else {
            if (z) {
                return;
            }
            tWMMediaView.getAdInfo$library_productionRelease().setVisibility(4);
        }
    }

    public static final void a(TWMMediaView tWMMediaView, float f) {
        h83.e(tWMMediaView, "this$0");
        tWMMediaView.getAdInfo$library_productionRelease().setTextSize(f);
    }

    public static final void a(TWMMediaView tWMMediaView, int i) {
        h83.e(tWMMediaView, "this$0");
        int iA = s83.a(i * tWMMediaView.getContext().getResources().getDisplayMetrics().density);
        ViewGroup.LayoutParams layoutParams = tWMMediaView.j.getLayoutParams();
        layoutParams.width = iA;
        layoutParams.height = iA;
        tWMMediaView.j.setLayoutParams(layoutParams);
    }

    public final void a(MediaPlayer mediaPlayer, VideoView videoView) {
        int videoWidth = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        int width = videoView.getWidth();
        int height = videoView.getHeight();
        float f = videoWidth / videoHeight;
        ViewGroup.LayoutParams layoutParams = videoView.getLayoutParams();
        if (f > 1.0f) {
            layoutParams.width = width;
            layoutParams.height = (int) (width / f);
        } else {
            layoutParams.width = (int) (height * f);
            layoutParams.height = height;
        }
        videoView.setLayoutParams(layoutParams);
    }

    public final void a(com.taiwanmobile.pt.adp.view.internal.f fVar, boolean z) {
        View viewFindViewById = this.g.findViewById(q23.videoView);
        h83.d(viewFindViewById, "view.findViewById(R.id.videoView)");
        VideoView videoView = (VideoView) viewFindViewById;
        View viewFindViewById2 = this.g.findViewById(q23.container_videoOption);
        h83.d(viewFindViewById2, "view.findViewById(R.id.container_videoOption)");
        final ConstraintLayout constraintLayout = (ConstraintLayout) viewFindViewById2;
        View viewFindViewById3 = this.g.findViewById(q23.imageView);
        h83.d(viewFindViewById3, "view.findViewById(R.id.imageView)");
        ImageView imageView = (ImageView) viewFindViewById3;
        View viewFindViewById4 = this.g.findViewById(q23.iv_volume);
        h83.d(viewFindViewById4, "view.findViewById(R.id.iv_volume)");
        final ImageView imageView2 = (ImageView) viewFindViewById4;
        View viewFindViewById5 = this.g.findViewById(q23.container_videoView);
        h83.d(viewFindViewById5, "view.findViewById(R.id.container_videoView)");
        ConstraintLayout constraintLayout2 = (ConstraintLayout) viewFindViewById5;
        if (fVar.hasVideoContent() && !this.e) {
            this.b = fVar.getVideoController();
            constraintLayout2.setVisibility(0);
            imageView.setVisibility(8);
            if (this.f) {
                constraintLayout.setVisibility(8);
            } else {
                constraintLayout.setVisibility(0);
                this.g.setOnClickListener(new View.OnClickListener() { // from class: com.taiwanmobile.pt.adp.nativead.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        TWMMediaView.a(this.a, constraintLayout, view);
                    }
                });
            }
            if (z) {
                imageView2.setImageResource(p23.icon_sound_on);
            } else {
                imageView2.setImageResource(p23.icon_sound_off);
            }
            videoView.setVideoPath(fVar.i());
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.taiwanmobile.pt.adp.nativead.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TWMMediaView.a(this.a, imageView2, view);
                }
            });
            return;
        }
        if (fVar.hasVideoContent() && this.e) {
            imageView.setVisibility(0);
            constraintLayout2.setVisibility(8);
            constraintLayout.setVisibility(8);
            imageView.setImageDrawable(fVar.getMainImage());
            return;
        }
        imageView.setVisibility(0);
        imageView.setImageDrawable(fVar.getMainImage());
        constraintLayout2.setVisibility(8);
        constraintLayout.setVisibility(8);
    }

    public static final void a(TWMMediaView tWMMediaView, ConstraintLayout constraintLayout, View view) {
        h83.e(tWMMediaView, "this$0");
        h83.e(constraintLayout, "$videoOptionContainer");
        if (tWMMediaView.d) {
            constraintLayout.setVisibility(8);
            tWMMediaView.d = false;
        } else {
            constraintLayout.setVisibility(0);
            tWMMediaView.d = true;
        }
    }

    public static final void a(TWMMediaView tWMMediaView, ImageView imageView, View view) {
        h83.e(tWMMediaView, "this$0");
        h83.e(imageView, "$imgVolume");
        TWMVideoController tWMVideoController = tWMMediaView.b;
        if (tWMVideoController == null) {
            return;
        }
        if (tWMVideoController.isMuted()) {
            imageView.setImageResource(p23.icon_sound_on);
            tWMVideoController.mute(false);
            tWMMediaView.c = true;
        } else {
            imageView.setImageResource(p23.icon_sound_off);
            tWMVideoController.mute(true);
            tWMMediaView.c = false;
        }
    }
}
