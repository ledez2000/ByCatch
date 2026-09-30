###### Class com.taiwanmobile.pt.adp.nativead.TWMMediaView (com.taiwanmobile.pt.adp.nativead.TWMMediaView)
.class public final Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;
.super Landroid/widget/FrameLayout;
.source "TWMMediaView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView$Companion;

.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Lcom/taiwanmobile/pt/adp/view/internal/f;

.field public b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/view/View;

.field public final l:Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView$Companion;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->Companion:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView$Companion;

    .line 1
    const-class v0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/daydreamer/wecatch/e83;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/daydreamer/wecatch/e83;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->d:Z

    .line 4
    sget p3, Lcom/daydreamer/wecatch/r23;->twm_mediaview:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const-string v0, "inflate(context, R.layout.twm_mediaview, this)"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->g:Landroid/view/View;

    .line 5
    sget v0, Lcom/daydreamer/wecatch/q23;->tv_ad_info:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_ad_info)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->h:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/daydreamer/wecatch/q23;->tv_count:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_count)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->i:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/daydreamer/wecatch/q23;->iv_volume:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.iv_volume)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->j:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/daydreamer/wecatch/q23;->gradualView:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.gradualView)"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->k:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 10
    sget-object p3, Lcom/daydreamer/wecatch/t23;->TWMMediaView:[I

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026           0, 0\n        )"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView$onProgressUpdateCallback$1;

    invoke-direct {p1, p0}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView$onProgressUpdateCallback$1;-><init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->l:Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/daydreamer/wecatch/e83;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;F)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->getAdInfo$library_productionRelease()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;I)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 20
    invoke-static {p1}, Lcom/daydreamer/wecatch/s83;->a(F)I

    move-result p1

    .line 21
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 22
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;Landroid/media/MediaPlayer;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    if-nez p1, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->setVideoComplete$library_productionRelease()V

    .line 14
    :goto_d
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->g:Landroid/view/View;

    sget p1, Lcom/daydreamer/wecatch/q23;->tv_count:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "view.findViewById(R.id.tv_count)"

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$imgVolume"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    if-nez p2, :cond_f

    goto :goto_2c

    .line 67
    :cond_f
    invoke-virtual {p2}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->isMuted()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    .line 68
    sget v0, Lcom/daydreamer/wecatch/p23;->icon_sound_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    invoke-virtual {p2, v1}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->mute(Z)V

    .line 70
    iput-boolean v2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->c:Z

    goto :goto_2c

    .line 71
    :cond_22
    sget v0, Lcom/daydreamer/wecatch/p23;->icon_sound_off:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    invoke-virtual {p2, v2}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->mute(Z)V

    .line 73
    iput-boolean v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->c:Z

    :goto_2c
    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoView"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mp"

    .line 1
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->a(Landroid/media/MediaPlayer;Landroid/widget/VideoView;)V

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    if-nez p1, :cond_17

    goto :goto_1d

    :cond_17
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->getProgressObserver$library_productionRelease()Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    move-result-object p1

    if-nez p1, :cond_1f

    :goto_1d
    const/4 p1, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->i()I

    move-result p1

    .line 3
    :goto_23
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->a:Lcom/taiwanmobile/pt/adp/view/internal/f;

    if-nez v0, :cond_28

    goto :goto_31

    :cond_28
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/f;->f(I)V

    .line 4
    :goto_31
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->a:Lcom/taiwanmobile/pt/adp/view/internal/f;

    if-nez v0, :cond_36

    goto :goto_3f

    :cond_36
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/f;->b(I)V

    .line 5
    :goto_3f
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->a:Lcom/taiwanmobile/pt/adp/view/internal/f;

    if-nez v0, :cond_44

    goto :goto_60

    :cond_44
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/f;->h()Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    move-result-object v0

    if-nez v0, :cond_4b

    goto :goto_60

    .line 6
    :cond_4b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/media/AudioManager;

    .line 9
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    if-nez v2, :cond_62

    :goto_60
    const/4 v0, 0x0

    goto :goto_67

    :cond_62
    invoke-virtual {v2, p2, p1, v0, v1}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->setMediaPlayer$library_productionRelease(Landroid/media/MediaPlayer;ILcom/taiwanmobile/pt/adp/view/internal/om/k;Landroid/media/AudioManager;)V

    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    :goto_67
    if-nez v0, :cond_71

    .line 10
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    if-nez v0, :cond_6e

    goto :goto_71

    :cond_6e
    invoke-virtual {v0, p2, p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->setMediaPlayer$library_productionRelease(Landroid/media/MediaPlayer;I)V

    .line 11
    :cond_71
    :goto_71
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    if-nez p1, :cond_76

    goto :goto_7d

    :cond_76
    iget-boolean p2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->c:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->mute(Z)V

    .line 12
    :goto_7d
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->l:Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;

    invoke-direct {p0, p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->setVideoOnProgressUpdateListener(Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;)V

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$videoOptionContainer"

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-boolean p2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->d:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_17

    const/16 p2, 0x8

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->d:Z

    goto :goto_1d

    .line 64
    :cond_17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->d:Z

    :goto_1d
    return-void
.end method

.method public static final a(ZLcom/taiwanmobile/pt/adp/nativead/TWMMediaView;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_11

    .line 16
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->getAdInfo$library_productionRelease()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    :cond_11
    if-nez p0, :cond_1b

    .line 17
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->getAdInfo$library_productionRelease()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static final synthetic access$getMediaContent$p(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;)Lcom/taiwanmobile/pt/adp/view/internal/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->a:Lcom/taiwanmobile/pt/adp/view/internal/f;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getView$p(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final b(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;F)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public static final b(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;I)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/s83;->a(F)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int p1, v1

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setVideoOnCompletionListener(Landroid/widget/VideoView;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/nativead/a;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/nativead/a;-><init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private final setVideoOnPreparedListener(Landroid/widget/VideoView;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/nativead/b;

    invoke-direct {v0, p0, p1}, Lcom/taiwanmobile/pt/adp/nativead/b;-><init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;Landroid/widget/VideoView;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private final setVideoOnProgressUpdateListener(Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    if-nez v0, :cond_5

    goto :goto_f

    :cond_5
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->getProgressObserver$library_productionRelease()Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_f

    :cond_c
    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->e(Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;)V

    :goto_f
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaPlayer;Landroid/widget/VideoView;)V
    .registers 7

    .line 25
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    .line 27
    invoke-virtual {p2}, Landroid/widget/VideoView;->getWidth()I

    move-result v1

    .line 28
    invoke-virtual {p2}, Landroid/widget/VideoView;->getHeight()I

    move-result v2

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 29
    invoke-virtual {p2}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_25

    .line 30
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 31
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2d

    :cond_25
    int-to-float v1, v2

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 32
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    :goto_2d
    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/taiwanmobile/pt/adp/view/internal/f;Z)V
    .registers 11

    .line 35
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->g:Landroid/view/View;

    sget v1, Lcom/daydreamer/wecatch/q23;->videoView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.videoView)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/VideoView;

    .line 36
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->g:Landroid/view/View;

    sget v2, Lcom/daydreamer/wecatch/q23;->container_videoOption:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.container_videoOption)"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->g:Landroid/view/View;

    sget v3, Lcom/daydreamer/wecatch/q23;->imageView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.imageView)"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    .line 38
    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->g:Landroid/view/View;

    sget v4, Lcom/daydreamer/wecatch/q23;->iv_volume:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.iv_volume)"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 39
    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->g:Landroid/view/View;

    sget v5, Lcom/daydreamer/wecatch/q23;->container_videoView:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.findViewById(R.id.container_videoView)"

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/f;->hasVideoContent()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_96

    iget-boolean v5, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->e:Z

    if-nez v5, :cond_96

    .line 41
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/f;->getVideoController()Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    move-result-object v5

    iput-object v5, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    .line 42
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-boolean v2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->f:Z

    if-eqz v2, :cond_6c

    .line 45
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_79

    .line 46
    :cond_6c
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->g:Landroid/view/View;

    new-instance v4, Lcom/taiwanmobile/pt/adp/nativead/i;

    invoke-direct {v4, p0, v1}, Lcom/taiwanmobile/pt/adp/nativead/i;-><init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_79
    if-eqz p2, :cond_81

    .line 48
    sget p2, Lcom/daydreamer/wecatch/p23;->icon_sound_on:I

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_86

    .line 49
    :cond_81
    sget p2, Lcom/daydreamer/wecatch/p23;->icon_sound_off:I

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    :goto_86
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/f;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 51
    new-instance p1, Lcom/taiwanmobile/pt/adp/nativead/g;

    invoke-direct {p1, p0, v3}, Lcom/taiwanmobile/pt/adp/nativead/g;-><init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;Landroid/widget/ImageView;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c1

    .line 52
    :cond_96
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/f;->hasVideoContent()Z

    move-result p2

    if-eqz p2, :cond_b1

    iget-boolean p2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->e:Z

    if-eqz p2, :cond_b1

    .line 53
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 56
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/f;->getMainImage()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c1

    .line 57
    :cond_b1
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/f;->getMainImage()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_c1
    return-void
.end method

.method public final getAdInfo$library_productionRelease()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMediaPreferImage$library_productionRelease()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->e:Z

    return v0
.end method

.method public final playMedia$library_productionRelease()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->a:Lcom/taiwanmobile/pt/adp/view/internal/f;

    if-nez v0, :cond_5

    goto :goto_2a

    :cond_5
    if-nez v0, :cond_9

    const/4 v1, 0x0

    goto :goto_d

    .line 2
    :cond_9
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/f;->getVideoController()Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    move-result-object v1

    :goto_d
    iput-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    .line 3
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->g:Landroid/view/View;

    sget v2, Lcom/daydreamer/wecatch/q23;->videoView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.videoView)"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/VideoView;

    .line 4
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/f;->hasVideoContent()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 5
    invoke-direct {p0, v1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->setVideoOnPreparedListener(Landroid/widget/VideoView;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->setVideoOnCompletionListener(Landroid/widget/VideoView;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public final setCTATextSize(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/taiwanmobile/pt/adp/nativead/e;

    invoke-direct {v1, p0, p1}, Lcom/taiwanmobile/pt/adp/nativead/e;-><init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setCTAVisible(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/taiwanmobile/pt/adp/nativead/c;

    invoke-direct {v1, p1, p0}, Lcom/taiwanmobile/pt/adp/nativead/c;-><init>(ZLcom/taiwanmobile/pt/adp/nativead/TWMMediaView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setMediaContent(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaContent;)V
    .registers 6

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/f;

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->a:Lcom/taiwanmobile/pt/adp/view/internal/f;

    if-nez p1, :cond_c

    goto :goto_4c

    .line 2
    :cond_c
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/f;->g()[Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 3
    sget-object v1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;->VIDEO_START_UNMUTED:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/a53;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    iput-boolean v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->c:Z

    .line 4
    sget-object v1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;->VIDEO_CUSTOM_CONTROLS_REQUESTED:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/a53;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    iput-boolean v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->f:Z

    .line 5
    sget-object v1, Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;->MEDIA_PREFER_IMAGE:Lcom/taiwanmobile/pt/adp/nativead/TWMNativeAdOptions;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/a53;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_37

    const/4 v2, 0x1

    :cond_37
    iput-boolean v2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->e:Z

    .line 6
    :cond_39
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/f;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_40

    goto :goto_47

    .line 7
    :cond_40
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->getAdInfo$library_productionRelease()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_47
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->c:Z

    invoke-virtual {p0, p1, v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->a(Lcom/taiwanmobile/pt/adp/view/internal/f;Z)V

    :goto_4c
    return-void
.end method

.method public final setVideoCountdownTextSize(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/taiwanmobile/pt/adp/nativead/k;

    invoke-direct {v1, p0, p1}, Lcom/taiwanmobile/pt/adp/nativead/k;-><init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setVolumeImageSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/taiwanmobile/pt/adp/nativead/j;

    invoke-direct {v1, p0, p1}, Lcom/taiwanmobile/pt/adp/nativead/j;-><init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->k:Landroid/view/View;

    new-instance v1, Lcom/taiwanmobile/pt/adp/nativead/d;

    invoke-direct {v1, p0, p1}, Lcom/taiwanmobile/pt/adp/nativead/d;-><init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.nativead.TWMMediaView.Companion (com.taiwanmobile.pt.adp.nativead.TWMMediaView$Companion)
.class public final Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView$Companion;
.super Ljava/lang/Object;
.source "TWMMediaView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView$Companion;-><init>()V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.nativead.TWMMediaView$onProgressUpdateCallback$1 (com.taiwanmobile.pt.adp.nativead.TWMMediaView$onProgressUpdateCallback$1)
.class public final Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView$onProgressUpdateCallback$1;
.super Ljava/lang/Object;
.source "TWMMediaView.kt"

# interfaces
.implements Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView$onProgressUpdateCallback$1;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountDown(I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->access$getTAG$cp()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onCountDown"

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView$onProgressUpdateCallback$1;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->access$getView$p(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/daydreamer/wecatch/q23;->tv_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.tv_count)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPlayTimeUpdate(I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->access$getTAG$cp()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onPlayTimeUpdate"

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/h83;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView$onProgressUpdateCallback$1;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->access$getMediaContent$p(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;)Lcom/taiwanmobile/pt/adp/view/internal/f;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_18

    :cond_15
    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/f;->b(I)V

    :goto_18
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.nativead.a (com.taiwanmobile.pt.adp.nativead.a)
.class public final synthetic Lcom/taiwanmobile/pt/adp/nativead/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/a;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/a;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    invoke-static {v0, p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->a(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;Landroid/media/MediaPlayer;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.nativead.b (com.taiwanmobile.pt.adp.nativead.b)
.class public final synthetic Lcom/taiwanmobile/pt/adp/nativead/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

.field public final synthetic b:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;Landroid/widget/VideoView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/b;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/nativead/b;->b:Landroid/widget/VideoView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/b;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/b;->b:Landroid/widget/VideoView;

    invoke-static {v0, v1, p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->a(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.nativead.c (com.taiwanmobile.pt.adp.nativead.c)
.class public final synthetic Lcom/taiwanmobile/pt/adp/nativead/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;


# direct methods
.method public synthetic constructor <init>(ZLcom/taiwanmobile/pt/adp/nativead/TWMMediaView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/nativead/c;->a:Z

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/nativead/c;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/nativead/c;->a:Z

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/c;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->a(ZLcom/taiwanmobile/pt/adp/nativead/TWMMediaView;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.nativead.d (com.taiwanmobile.pt.adp.nativead.d)
.class public final synthetic Lcom/taiwanmobile/pt/adp/nativead/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/d;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    iput p2, p0, Lcom/taiwanmobile/pt/adp/nativead/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/d;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    iget v1, p0, Lcom/taiwanmobile/pt/adp/nativead/d;->b:I

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->b(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;I)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.nativead.e (com.taiwanmobile.pt.adp.nativead.e)
.class public final synthetic Lcom/taiwanmobile/pt/adp/nativead/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/e;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    iput p2, p0, Lcom/taiwanmobile/pt/adp/nativead/e;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/e;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    iget v1, p0, Lcom/taiwanmobile/pt/adp/nativead/e;->b:F

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->a(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;F)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.nativead.g (com.taiwanmobile.pt.adp.nativead.g)
.class public final synthetic Lcom/taiwanmobile/pt/adp/nativead/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;Landroid/widget/ImageView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/g;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/nativead/g;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/g;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/g;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->a(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.nativead.i (com.taiwanmobile.pt.adp.nativead.i)
.class public final synthetic Lcom/taiwanmobile/pt/adp/nativead/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/i;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/nativead/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/i;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->a(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.nativead.j (com.taiwanmobile.pt.adp.nativead.j)
.class public final synthetic Lcom/taiwanmobile/pt/adp/nativead/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/j;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    iput p2, p0, Lcom/taiwanmobile/pt/adp/nativead/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/j;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    iget v1, p0, Lcom/taiwanmobile/pt/adp/nativead/j;->b:I

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->a(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;I)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.nativead.k (com.taiwanmobile.pt.adp.nativead.k)
.class public final synthetic Lcom/taiwanmobile/pt/adp/nativead/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/k;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    iput p2, p0, Lcom/taiwanmobile/pt/adp/nativead/k;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/k;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;

    iget v1, p0, Lcom/taiwanmobile/pt/adp/nativead/k;->b:F

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;->b(Lcom/taiwanmobile/pt/adp/nativead/TWMMediaView;F)V

    return-void
.end method
