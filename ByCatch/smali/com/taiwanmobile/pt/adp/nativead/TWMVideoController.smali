###### Class com.taiwanmobile.pt.adp.nativead.TWMVideoController (com.taiwanmobile.pt.adp.nativead.TWMVideoController)
.class public final Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;
.super Ljava/lang/Object;
.source "TWMVideoController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;,
        Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$Companion;


# instance fields
.field public final a:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

.field public b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;

.field public c:Z

.field public d:Landroid/media/MediaPlayer;

.field public e:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$Companion;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->Companion:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/json/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->a:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    return-void
.end method

.method public static final a(Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;ILandroid/media/MediaPlayer;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->d:Landroid/media/MediaPlayer;

    if-nez p2, :cond_a

    goto :goto_12

    :cond_a
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_12
    if-lez p1, :cond_25

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->e:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    if-nez p1, :cond_19

    goto :goto_1c

    :cond_19
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->A()V

    .line 4
    :goto_1c
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;

    if-nez p0, :cond_21

    goto :goto_35

    :cond_21
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;->onVideoStart()V

    goto :goto_35

    .line 5
    :cond_25
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->e:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    if-nez p1, :cond_2a

    goto :goto_2d

    :cond_2a
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->B()V

    .line 6
    :goto_2d
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;

    if-nez p0, :cond_32

    goto :goto_35

    :cond_32
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;->onVideoStart()V

    :goto_35
    return-void
.end method

.method public static final b(Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;ILandroid/media/MediaPlayer;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->d:Landroid/media/MediaPlayer;

    if-nez p2, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    .line 2
    :goto_d
    iget-boolean p2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->f:Z

    if-eqz p2, :cond_21

    .line 3
    iget-object p2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->d:Landroid/media/MediaPlayer;

    if-nez p2, :cond_16

    goto :goto_19

    :cond_16
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->pause()V

    :goto_19
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->f:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_21
    :goto_21
    if-lez p1, :cond_34

    .line 6
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->e:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    if-nez p1, :cond_28

    goto :goto_2b

    :cond_28
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->A()V

    .line 7
    :goto_2b
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;

    if-nez p0, :cond_30

    goto :goto_44

    :cond_30
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;->onVideoStart()V

    goto :goto_44

    .line 8
    :cond_34
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->e:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    if-nez p1, :cond_39

    goto :goto_3c

    :cond_39
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->B()V

    .line 9
    :goto_3c
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;

    if-nez p0, :cond_41

    goto :goto_44

    :cond_41
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;->onVideoStart()V

    :goto_44
    return-void
.end method

.method public static synthetic setMediaPlayer$library_productionRelease$default(Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;Landroid/media/MediaPlayer;IILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->setMediaPlayer$library_productionRelease(Landroid/media/MediaPlayer;I)V

    return-void
.end method

.method public static synthetic setMediaPlayer$library_productionRelease$default(Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;Landroid/media/MediaPlayer;ILcom/taiwanmobile/pt/adp/view/internal/om/k;Landroid/media/AudioManager;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->setMediaPlayer$library_productionRelease(Landroid/media/MediaPlayer;ILcom/taiwanmobile/pt/adp/view/internal/om/k;Landroid/media/AudioManager;)V

    return-void
.end method


# virtual methods
.method public final getMediaPlayer$library_productionRelease()Landroid/media/MediaPlayer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->d:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final getProgressObserver$library_productionRelease()Lcom/taiwanmobile/pt/adp/view/internal/util/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->e:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    return-object v0
.end method

.method public final isMuted()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->c:Z

    return v0
.end method

.method public final isPlaying$library_productionRelease()Z
    .registers 3

    const/4 v0, 0x1

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->d:Landroid/media/MediaPlayer;

    if-nez v1, :cond_6

    goto :goto_d

    :cond_6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_d

    if-ne v1, v0, :cond_d

    goto :goto_e

    :catch_d
    :cond_d
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public final mute(Z)V
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_11

    .line 1
    :try_start_5
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->d:Landroid/media/MediaPlayer;

    if-nez v1, :cond_a

    goto :goto_1b

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1b

    :catch_f
    move-exception p1

    goto :goto_30

    :cond_11
    if-nez p1, :cond_1b

    .line 2
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->d:Landroid/media/MediaPlayer;

    if-nez v1, :cond_18

    goto :goto_1b

    :cond_18
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 3
    :cond_1b
    :goto_1b
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->c:Z

    .line 4
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->e:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    if-nez v1, :cond_22

    goto :goto_25

    :cond_22
    invoke-virtual {v1, p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->h(ZF)V

    .line 5
    :goto_25
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;

    if-nez p1, :cond_2a

    goto :goto_33

    :cond_2a
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->c:Z

    invoke-virtual {p1, v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;->onVideoMute(Z)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2f} :catch_f

    goto :goto_33

    .line 6
    :goto_30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_33
    return-void
.end method

.method public final pause$library_productionRelease()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    goto :goto_d

    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_d

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_15

    goto :goto_1d

    :cond_15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->e:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    if-nez v0, :cond_22

    goto :goto_25

    :cond_22
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->z()V

    .line 5
    :goto_25
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;

    if-nez v0, :cond_2a

    goto :goto_2d

    :cond_2a
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;->onVideoPause()V

    :goto_2d
    return-void
.end method

.method public final play$library_productionRelease()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->d:Landroid/media/MediaPlayer;

    if-nez v1, :cond_6

    goto :goto_e

    :cond_6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_44

    .line 2
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->d:Landroid/media/MediaPlayer;

    if-nez v1, :cond_16

    goto :goto_19

    :cond_16
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 3
    :goto_19
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->d:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-lez v1, :cond_2d

    .line 4
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->e:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    if-nez v1, :cond_29

    goto :goto_35

    :cond_29
    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->A()V

    goto :goto_35

    .line 5
    :cond_2d
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->e:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    if-nez v1, :cond_32

    goto :goto_35

    :cond_32
    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->B()V

    .line 6
    :goto_35
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;

    if-nez v1, :cond_3a

    goto :goto_44

    :cond_3a
    invoke-virtual {v1}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;->onVideoPlay()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3d} :catch_40
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3e

    goto :goto_44

    :catchall_3e
    move-exception v1

    goto :goto_47

    :catch_40
    move-exception v1

    .line 7
    :try_start_41
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_3e

    .line 8
    :cond_44
    :goto_44
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->f:Z

    return-void

    :goto_47
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->f:Z

    throw v1
.end method

.method public final setInitialPause$library_productionRelease()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->f:Z

    return-void
.end method

.method public final setMediaPlayer$library_productionRelease(Landroid/media/MediaPlayer;I)V
    .registers 13

    const-string v0, "player"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/nativead/f;

    invoke-direct {v0, p0, p2}, Lcom/taiwanmobile/pt/adp/nativead/f;-><init>(Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;I)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    .line 3
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->d:Landroid/media/MediaPlayer;

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->e:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    const/4 v1, 0x1

    if-nez v0, :cond_18

    const/4 v2, 0x1

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    if-ne v2, v1, :cond_2c

    .line 5
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->a:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/json/b;Landroid/media/MediaPlayer;Lcom/taiwanmobile/pt/adp/view/internal/om/k;Landroid/media/AudioManager;ILcom/daydreamer/wecatch/e83;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->e:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    goto :goto_34

    :cond_2c
    if-nez v2, :cond_34

    if-nez v0, :cond_31

    goto :goto_34

    .line 6
    :cond_31
    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->d(Landroid/media/MediaPlayer;)V

    .line 7
    :cond_34
    :goto_34
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public final setMediaPlayer$library_productionRelease(Landroid/media/MediaPlayer;ILcom/taiwanmobile/pt/adp/view/internal/om/k;Landroid/media/AudioManager;)V
    .registers 8

    const-string v0, "player"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "om"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "am"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/taiwanmobile/pt/adp/nativead/h;

    invoke-direct {v0, p0, p2}, Lcom/taiwanmobile/pt/adp/nativead/h;-><init>(Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;I)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 9
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    .line 10
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->d:Landroid/media/MediaPlayer;

    .line 11
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->e:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    const/4 v1, 0x1

    if-nez v0, :cond_22

    const/4 v2, 0x1

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-ne v2, v1, :cond_2f

    .line 12
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->a:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    invoke-direct {v0, v1, p1, p3, p4}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/json/b;Landroid/media/MediaPlayer;Lcom/taiwanmobile/pt/adp/view/internal/om/k;Landroid/media/AudioManager;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->e:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    goto :goto_37

    :cond_2f
    if-nez v2, :cond_37

    if-nez v0, :cond_34

    goto :goto_37

    .line 13
    :cond_34
    invoke-virtual {v0, p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->d(Landroid/media/MediaPlayer;)V

    .line 14
    :cond_37
    :goto_37
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public final setVideoComplete$library_productionRelease()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->e:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->u()V

    .line 2
    :goto_8
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;

    if-nez v0, :cond_d

    goto :goto_10

    :cond_d
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;->onVideoEnd()V

    :goto_10
    return-void
.end method

.method public final setVideoLifecycleCallback(Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->b:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.nativead.TWMVideoController.Companion (com.taiwanmobile.pt.adp.nativead.TWMVideoController$Companion)
.class public final Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$Companion;
.super Ljava/lang/Object;
.source "TWMVideoController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;
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

    invoke-direct {p0}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$Companion;-><init>()V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.nativead.TWMVideoController.VideoLifecycleCallback (com.taiwanmobile.pt.adp.nativead.TWMVideoController$VideoLifecycleCallback)
.class public abstract Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController$VideoLifecycleCallback;
.super Ljava/lang/Object;
.source "TWMVideoController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "VideoLifecycleCallback"
.end annotation


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onVideoEnd()V
.end method

.method public abstract onVideoMute(Z)V
.end method

.method public abstract onVideoPause()V
.end method

.method public abstract onVideoPlay()V
.end method

.method public abstract onVideoStart()V
.end method

###### Class com.taiwanmobile.pt.adp.nativead.f (com.taiwanmobile.pt.adp.nativead.f)
.class public final synthetic Lcom/taiwanmobile/pt/adp/nativead/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/f;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    iput p2, p0, Lcom/taiwanmobile/pt/adp/nativead/f;->b:I

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 4

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/f;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    iget v1, p0, Lcom/taiwanmobile/pt/adp/nativead/f;->b:I

    invoke-static {v0, v1, p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->a(Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;ILandroid/media/MediaPlayer;)V

    return-void
.end method

###### Class com.taiwanmobile.pt.adp.nativead.h (com.taiwanmobile.pt.adp.nativead.h)
.class public final synthetic Lcom/taiwanmobile/pt/adp/nativead/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/nativead/h;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    iput p2, p0, Lcom/taiwanmobile/pt/adp/nativead/h;->b:I

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 4

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/nativead/h;->a:Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;

    iget v1, p0, Lcom/taiwanmobile/pt/adp/nativead/h;->b:I

    invoke-static {v0, v1, p1}, Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;->b(Lcom/taiwanmobile/pt/adp/nativead/TWMVideoController;ILandroid/media/MediaPlayer;)V

    return-void
.end method
