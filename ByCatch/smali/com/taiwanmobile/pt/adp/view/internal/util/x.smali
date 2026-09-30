###### Class com.taiwanmobile.pt.adp.view.internal.util.x (com.taiwanmobile.pt.adp.view.internal.util.x)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/x;
.super Ljava/lang/Object;
.source "VideoProgressObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

.field public b:Landroid/media/MediaPlayer;

.field public final c:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

.field public final d:Landroid/media/AudioManager;

.field public final e:Lcom/daydreamer/wecatch/xa3;

.field public final f:Lcom/daydreamer/wecatch/lb3;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public final k:J

.field public final l:J

.field public m:Ljava/util/Timer;

.field public n:Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/json/b;Landroid/media/MediaPlayer;Lcom/taiwanmobile/pt/adp/view/internal/om/k;Landroid/media/AudioManager;)V
    .registers 11

    const-string v0, "mediaPlayer"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->a:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    .line 3
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->b:Landroid/media/MediaPlayer;

    .line 4
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->c:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    .line 5
    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->d:Landroid/media/AudioManager;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2, p1}, Lcom/daydreamer/wecatch/oc3;->b(Lcom/daydreamer/wecatch/kc3;ILjava/lang/Object;)Lcom/daydreamer/wecatch/xa3;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->e:Lcom/daydreamer/wecatch/xa3;

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/vb3;->b()Lcom/daydreamer/wecatch/uc3;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/f63;->plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/mb3;->a(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/lb3;

    move-result-object p1

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->f:Lcom/daydreamer/wecatch/lb3;

    const-wide/16 p1, 0x3e8

    .line 8
    iput-wide p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->l:J

    .line 9
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->m()Ljava/util/TimerTask;

    move-result-object v1

    iget-wide v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->k:J

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->m:Ljava/util/Timer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/json/b;Landroid/media/MediaPlayer;Lcom/taiwanmobile/pt/adp/view/internal/om/k;Landroid/media/AudioManager;ILcom/daydreamer/wecatch/e83;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 10
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/json/b;Landroid/media/MediaPlayer;Lcom/taiwanmobile/pt/adp/view/internal/om/k;Landroid/media/AudioManager;)V

    return-void
.end method

.method public static final synthetic a(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->j:I

    return p0
.end method

.method public static final synthetic f(Lcom/taiwanmobile/pt/adp/view/internal/util/x;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->j:I

    return-void
.end method

.method public static final synthetic g(Lcom/taiwanmobile/pt/adp/view/internal/util/x;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->g:Z

    return-void
.end method

.method public static final synthetic k(Lcom/taiwanmobile/pt/adp/view/internal/util/x;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->h:Z

    return-void
.end method

.method public static final synthetic l(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->g:Z

    return p0
.end method

.method public static final synthetic n(Lcom/taiwanmobile/pt/adp/view/internal/util/x;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->i:Z

    return-void
.end method

.method public static final synthetic o(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->h:Z

    return p0
.end method

.method public static final synthetic q(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->i:Z

    return p0
.end method

.method public static final synthetic r(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)Landroid/media/MediaPlayer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic t(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->n:Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;

    return-object p0
.end method

.method public static final synthetic v(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)Ljava/util/Timer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->m:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic x(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->p()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->a:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    if-nez v0, :cond_5

    goto :goto_16

    :cond_5
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/json/b;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_16

    :cond_c
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/q;

    invoke-direct {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->b(Lcom/taiwanmobile/pt/adp/view/internal/util/q;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;ILjava/lang/Object;)V

    .line 2
    :goto_16
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->c:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    if-nez v0, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->H()V

    :goto_1e
    return-void
.end method

.method public final B()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->a:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_16

    :cond_6
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/json/b;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_16

    :cond_d
    new-instance v2, Lcom/taiwanmobile/pt/adp/view/internal/util/q;

    invoke-direct {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;-><init>()V

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->b(Lcom/taiwanmobile/pt/adp/view/internal/util/q;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;ILjava/lang/Object;)V

    .line 2
    :goto_16
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->p()I

    move-result v0

    int-to-float v0, v0

    const/16 v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->d:Landroid/media/AudioManager;

    const/4 v3, 0x3

    if-nez v2, :cond_26

    move-object v2, v1

    goto :goto_2e

    :cond_26
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    :goto_2e
    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->d:Landroid/media/AudioManager;

    if-nez v4, :cond_33

    goto :goto_3b

    :cond_33
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3b
    if-nez v2, :cond_3e

    goto :goto_66

    .line 5
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    if-nez v1, :cond_44

    goto :goto_66

    .line 6
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-boolean v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->o:Z

    if-eqz v3, :cond_4d

    const/4 v1, 0x0

    goto :goto_59

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 8
    :goto_59
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->c:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    if-nez v2, :cond_5e

    goto :goto_66

    :cond_5e
    invoke-virtual {v2, v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->d(FF)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_61} :catch_62

    goto :goto_66

    :catch_62
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_66
    return-void
.end method

.method public final b()Ljava/util/TimerTask;
    .registers 2

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)V

    return-object v0
.end method

.method public final c(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->f:Lcom/daydreamer/wecatch/lb3;

    new-instance v3, Lcom/taiwanmobile/pt/adp/view/internal/util/x$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/x$c;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/x;ILcom/daydreamer/wecatch/c63;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    return-void
.end method

.method public final d(Landroid/media/MediaPlayer;)V
    .registers 8

    const-string v0, "player"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->b:Landroid/media/MediaPlayer;

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->m:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 3
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->m()Ljava/util/TimerTask;

    move-result-object v1

    iget-wide v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->k:J

    iget-wide v4, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->l:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->m:Ljava/util/Timer;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    goto :goto_26

    :catch_22
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_26
    return-void
.end method

.method public final e(Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->n:Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;

    return-void
.end method

.method public final finalize()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->n:Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;

    return-void
.end method

.method public final h(ZF)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->o:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_25

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->a:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    if-nez p1, :cond_c

    goto :goto_1b

    :cond_c
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/json/b;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p2, Lcom/taiwanmobile/pt/adp/view/internal/util/q;

    invoke-direct {p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;-><init>()V

    invoke-static {p2, p1, v1, v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->b(Lcom/taiwanmobile/pt/adp/view/internal/util/q;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;ILjava/lang/Object;)V

    .line 3
    :goto_1b
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->c:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    if-nez p1, :cond_20

    goto :goto_43

    :cond_20
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->c(F)V

    goto :goto_43

    :cond_25
    if-nez p1, :cond_43

    .line 4
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->a:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    if-nez p1, :cond_2c

    goto :goto_3b

    :cond_2c
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/json/b;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_33

    goto :goto_3b

    :cond_33
    new-instance v2, Lcom/taiwanmobile/pt/adp/view/internal/util/q;

    invoke-direct {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;-><init>()V

    invoke-static {v2, p1, v1, v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->b(Lcom/taiwanmobile/pt/adp/view/internal/util/q;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;ILjava/lang/Object;)V

    .line 5
    :goto_3b
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->c:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    if-nez p1, :cond_40

    goto :goto_43

    :cond_40
    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->c(F)V

    :cond_43
    :goto_43
    return-void
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->j:I

    return v0
.end method

.method public final j(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->f:Lcom/daydreamer/wecatch/lb3;

    new-instance v3, Lcom/taiwanmobile/pt/adp/view/internal/util/x$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/x$d;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/x;ILcom/daydreamer/wecatch/c63;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    return-void
.end method

.method public final m()Ljava/util/TimerTask;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->b()Ljava/util/TimerTask;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final s()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->a:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    if-nez v0, :cond_5

    goto :goto_16

    :cond_5
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/json/b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_16

    :cond_c
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/q;

    invoke-direct {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->b(Lcom/taiwanmobile/pt/adp/view/internal/util/q;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;ILjava/lang/Object;)V

    .line 2
    :goto_16
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->c:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    if-nez v0, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->I()V

    :goto_1e
    return-void
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->a:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    if-nez v0, :cond_5

    goto :goto_16

    :cond_5
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/json/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_16

    :cond_c
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/q;

    invoke-direct {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->b(Lcom/taiwanmobile/pt/adp/view/internal/util/q;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;ILjava/lang/Object;)V

    .line 2
    :goto_16
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->c:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    if-nez v0, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->C()V

    .line 3
    :goto_1e
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->a:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    if-nez v0, :cond_5

    goto :goto_16

    :cond_5
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/json/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_16

    :cond_c
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/q;

    invoke-direct {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->b(Lcom/taiwanmobile/pt/adp/view/internal/util/q;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;ILjava/lang/Object;)V

    .line 2
    :goto_16
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->c:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    if-nez v0, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->E()V

    :goto_1e
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->a:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    if-nez v0, :cond_5

    goto :goto_16

    :cond_5
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/json/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_16

    :cond_c
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/q;

    invoke-direct {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->b(Lcom/taiwanmobile/pt/adp/view/internal/util/q;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;ILjava/lang/Object;)V

    .line 2
    :goto_16
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->c:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    if-nez v0, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->F()V

    :goto_1e
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->a:Lcom/taiwanmobile/pt/adp/view/internal/json/b;

    if-nez v0, :cond_5

    goto :goto_16

    :cond_5
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/json/b;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_16

    :cond_c
    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/util/q;

    invoke-direct {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/util/q;->b(Lcom/taiwanmobile/pt/adp/view/internal/util/q;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/util/q$a;ILjava/lang/Object;)V

    .line 2
    :goto_16
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->c:Lcom/taiwanmobile/pt/adp/view/internal/om/k;

    if-nez v0, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/om/k;->G()V

    :goto_1e
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.x.a (com.taiwanmobile.pt.adp.view.internal.util.x$a)
.class public interface abstract Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;
.super Ljava/lang/Object;
.source "VideoProgressObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onCountDown(I)V
.end method

.method public abstract onPlayTimeUpdate(I)V
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.x.b (com.taiwanmobile.pt.adp.view.internal.util.x$b)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;
.super Ljava/util/TimerTask;
.source "VideoProgressObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/x;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)V
    .registers 2

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->r(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->f(Lcom/taiwanmobile/pt/adp/view/internal/util/x;I)V

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->a(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    if-ltz v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->a(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->j(I)V

    .line 4
    :cond_22
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->x(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)I

    move-result v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->r(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    if-lez v0, :cond_3c

    .line 5
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-virtual {v1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->c(I)V

    .line 6
    :cond_3c
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->r(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->x(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double v2, v2, v4

    const/4 v4, 0x1

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_6a

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->l(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 7
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v0, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->g(Lcom/taiwanmobile/pt/adp/view/internal/util/x;Z)V

    .line 8
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->w()V

    goto :goto_cd

    .line 9
    :cond_6a
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->r(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->x(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v5

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_97

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->o(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)Z

    move-result v0

    if-nez v0, :cond_97

    .line 10
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v0, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->k(Lcom/taiwanmobile/pt/adp/view/internal/util/x;Z)V

    .line 11
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->y()V

    goto :goto_cd

    .line 12
    :cond_97
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->r(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v2}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->x(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double v2, v2, v5

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_cd

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->q(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)Z

    move-result v0

    if-nez v0, :cond_cd

    .line 13
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v0, v4}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->n(Lcom/taiwanmobile/pt/adp/view/internal/util/x;Z)V

    .line 14
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->s()V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c3} :catch_c4

    goto :goto_cd

    .line 15
    :catch_c4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$b;->a:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->v(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_cd
    :goto_cd
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.x.c (com.taiwanmobile.pt.adp.view.internal.util.x$c)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/x$c;
.super Lcom/daydreamer/wecatch/t63;
.source "VideoProgressObserver.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.internal.util.VideoProgressObserver$reportCountdown$1"
    f = "VideoProgressObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/x;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/t63;",
        "Lcom/daydreamer/wecatch/r73<",
        "Lcom/daydreamer/wecatch/lb3;",
        "Lcom/daydreamer/wecatch/c63<",
        "-",
        "Lcom/daydreamer/wecatch/t43;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/x;ILcom/daydreamer/wecatch/c63;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/internal/util/x;",
            "I",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/internal/util/x$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$c;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    iput p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$c;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/daydreamer/wecatch/t63;-><init>(ILcom/daydreamer/wecatch/c63;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lb3;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/x$c;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/util/x$c;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/x$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/c63<",
            "*>;)",
            "Lcom/daydreamer/wecatch/c63<",
            "Lcom/daydreamer/wecatch/t43;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/internal/util/x$c;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$c;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$c;->j:I

    invoke-direct {p1, v0, v1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/x$c;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/x;ILcom/daydreamer/wecatch/c63;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/x$c;->a(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$c;->h:I

    if-nez v0, :cond_1b

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$c;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->t(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_18

    :cond_13
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$c;->j:I

    invoke-interface {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;->onCountDown(I)V

    .line 3
    :goto_18
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.util.x.d (com.taiwanmobile.pt.adp.view.internal.util.x$d)
.class public final Lcom/taiwanmobile/pt/adp/view/internal/util/x$d;
.super Lcom/daydreamer/wecatch/t63;
.source "VideoProgressObserver.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "com.taiwanmobile.pt.adp.view.internal.util.VideoProgressObserver$reportCurrentSecond$1"
    f = "VideoProgressObserver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taiwanmobile/pt/adp/view/internal/util/x;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/t63;",
        "Lcom/daydreamer/wecatch/r73<",
        "Lcom/daydreamer/wecatch/lb3;",
        "Lcom/daydreamer/wecatch/c63<",
        "-",
        "Lcom/daydreamer/wecatch/t43;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/util/x;ILcom/daydreamer/wecatch/c63;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taiwanmobile/pt/adp/view/internal/util/x;",
            "I",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/taiwanmobile/pt/adp/view/internal/util/x$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$d;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    iput p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$d;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/daydreamer/wecatch/t63;-><init>(ILcom/daydreamer/wecatch/c63;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lb3;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/x$d;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Lcom/taiwanmobile/pt/adp/view/internal/util/x$d;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/x$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/c63<",
            "*>;)",
            "Lcom/daydreamer/wecatch/c63<",
            "Lcom/daydreamer/wecatch/t43;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/taiwanmobile/pt/adp/view/internal/util/x$d;

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$d;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    iget v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$d;->j:I

    invoke-direct {p1, v0, v1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/x$d;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/util/x;ILcom/daydreamer/wecatch/c63;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/x$d;->a(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$d;->h:I

    if-nez v0, :cond_1b

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$d;->i:Lcom/taiwanmobile/pt/adp/view/internal/util/x;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/util/x;->t(Lcom/taiwanmobile/pt/adp/view/internal/util/x;)Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_18

    :cond_13
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/util/x$d;->j:I

    invoke-interface {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/util/x$a;->onPlayTimeUpdate(I)V

    .line 3
    :goto_18
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
