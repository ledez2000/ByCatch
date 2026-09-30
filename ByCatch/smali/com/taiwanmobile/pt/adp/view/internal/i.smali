###### Class com.taiwanmobile.pt.adp.view.internal.i (com.taiwanmobile.pt.adp.view.internal.i)
.class public Lcom/taiwanmobile/pt/adp/view/internal/i;
.super Ljava/lang/Object;
.source "TPQueueManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/internal/i$d;,
        Lcom/taiwanmobile/pt/adp/view/internal/i$e;,
        Lcom/taiwanmobile/pt/adp/view/internal/i$c;,
        Lcom/taiwanmobile/pt/adp/view/internal/i$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "i"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

.field public e:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

.field public f:Landroid/os/Handler;

.field public g:I

.field public h:J

.field public i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/taiwanmobile/pt/adp/view/internal/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/taiwanmobile/pt/adp/view/internal/i$d;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taiwanmobile/pt/adp/view/internal/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->g:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->h:J

    .line 7
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->i:Ljava/util/Queue;

    .line 8
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->j:Lcom/taiwanmobile/pt/adp/view/internal/i$d;

    .line 9
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/i$a;

    invoke-direct {v0, p0}, Lcom/taiwanmobile/pt/adp/view/internal/i$a;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/i;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->k:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p2, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->e:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    .line 13
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->d:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    return-void
.end method

.method public static synthetic a(Lcom/taiwanmobile/pt/adp/view/internal/i;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/taiwanmobile/pt/adp/view/internal/i;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->g:I

    return v0
.end method

.method public static synthetic l(Lcom/taiwanmobile/pt/adp/view/internal/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->q()V

    return-void
.end method

.method public static synthetic m(Lcom/taiwanmobile/pt/adp/view/internal/i;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic o(Lcom/taiwanmobile/pt/adp/view/internal/i;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->h:J

    return-wide v0
.end method

.method public static synthetic r(Lcom/taiwanmobile/pt/adp/view/internal/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->j()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->p()V

    .line 3
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->q()V

    goto :goto_21

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->j:Lcom/taiwanmobile/pt/adp/view/internal/i$d;

    if-eqz v0, :cond_21

    .line 5
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->c:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-interface {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/i$d;->a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_21

    :catch_17
    nop

    .line 6
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->j:Lcom/taiwanmobile/pt/adp/view/internal/i$d;

    if-eqz v0, :cond_21

    .line 7
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-interface {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/i$d;->a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public c(Lcom/taiwanmobile/pt/adp/view/internal/i$c;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    if-eqz p1, :cond_27

    .line 2
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_27

    const-string v0, ""

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public d(Lcom/taiwanmobile/pt/adp/view/internal/i$c;Ljava/lang/String;ZZLcom/taiwanmobile/pt/adp/view/internal/util/w$a;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->s()Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz p3, :cond_9

    goto :goto_c

    :cond_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_e

    :cond_c
    :goto_c
    const/4 v0, 0x1

    const/4 v6, 0x1

    .line 2
    :goto_e
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    if-eqz p1, :cond_5e

    .line 3
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/taiwanmobile/pt/util/e;->d0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_4e

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 6
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    move-object v8, p5

    goto :goto_47

    :cond_45
    const/4 v0, 0x0

    move-object v8, v0

    :goto_47
    move-object v4, p2

    move v5, p3

    move v7, p4

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/taiwanmobile/pt/adp/view/internal/util/w$a;)V

    goto :goto_53

    :cond_4e
    if-eqz p5, :cond_53

    .line 9
    invoke-interface {p5}, Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;->a()V

    .line 10
    :cond_53
    :goto_53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5e

    if-eqz p5, :cond_5e

    .line 11
    invoke-interface {p5}, Lcom/taiwanmobile/pt/adp/view/internal/util/w$a;->a()V

    :cond_5e
    return-void
.end method

.method public e(Lcom/taiwanmobile/pt/adp/view/internal/i$d;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->j:Lcom/taiwanmobile/pt/adp/view/internal/i$d;

    if-eqz p1, :cond_85

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->d:Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;

    if-eqz v0, :cond_6b

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdRequest;->isTestDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_6b

    .line 4
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/taiwanmobile/pt/util/e;->R(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_60

    .line 5
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i;->l:Ljava/lang/String;

    const-string v1, "start to request tp info."

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/e;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->c:Ljava/lang/String;

    new-instance v1, Lcom/taiwanmobile/pt/adp/view/internal/i$e;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/taiwanmobile/pt/adp/view/internal/i$e;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/i;Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/i$d;)V

    .line 9
    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->n(Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/d;)V

    goto :goto_8c

    .line 10
    :cond_60
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/internal/i;->l:Ljava/lang/String;

    const-string v0, "get tp info from local data."

    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->b()V

    goto :goto_8c

    .line 12
    :cond_6b
    :goto_6b
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i;->l:Ljava/lang/String;

    const-string v1, "Request in test mode."

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-interface {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/i$d;->a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V

    return-void

    .line 14
    :cond_78
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i;->l:Ljava/lang/String;

    const-string v1, "Context is null."

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-interface {p1, v0}, Lcom/taiwanmobile/pt/adp/view/internal/i$d;->a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V

    goto :goto_8c

    .line 16
    :cond_85
    sget-object p1, Lcom/taiwanmobile/pt/adp/view/internal/i;->l:Ljava/lang/String;

    const-string v0, "TPQueueStateListener is null. Please check your parameters."

    invoke-static {p1, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8c
    return-void
.end method

.method public final f(Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->SMART_BANNER:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    invoke-virtual {v1, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->BANNER_300X250:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    .line 2
    invoke-virtual {v1, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->BANNER:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    .line 3
    invoke-virtual {v1, p1}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    invoke-virtual {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    .line 2
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->e:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3b

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 4
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->e:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->SMART_BANNER:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    invoke-virtual {p1, v1}, Lcom/taiwanmobile/pt/adp/view/TWMAdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    return v0
.end method

.method public i(Lcom/taiwanmobile/pt/adp/view/internal/i$c;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    if-eqz p1, :cond_27

    .line 2
    invoke-virtual {p1}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_27

    const-string v0, ""

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/util/w;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public final j()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/taiwanmobile/pt/util/e;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/taiwanmobile/pt/util/e;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_2f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_44

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v0, 0x1

    return v0

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_44
    return v1
.end method

.method public k()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->j:Lcom/taiwanmobile/pt/adp/view/internal/i$d;

    .line 2
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->i:Ljava/util/Queue;

    if-eqz v1, :cond_e

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 5
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->i:Ljava/util/Queue;

    .line 6
    :cond_e
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->f:Landroid/os/Handler;

    if-eqz v1, :cond_19

    .line 7
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->f:Landroid/os/Handler;

    :cond_19
    return-void
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->b:Ljava/lang/String;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->e:Lcom/taiwanmobile/pt/adp/view/TWMAdSize;

    invoke-virtual {p0, v0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->f(Lcom/taiwanmobile/pt/adp/view/TWMAdSize;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_62

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/e;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "times"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v2, "sec"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->g:I

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->h:J

    .line 9
    iget v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_62

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->f:Landroid/os/Handler;

    .line 11
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->k:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->h:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    nop

    :cond_62
    return-void
.end method

.method public final q()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/taiwanmobile/pt/util/e;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_100

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_100

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_100

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taiwanmobile/pt/util/e;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/taiwanmobile/pt/util/e;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/taiwanmobile/pt/util/e;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->i:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 10
    :goto_55
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_e5

    .line 11
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6a

    .line 13
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6b

    :cond_6a
    const/4 v5, 0x0

    .line 14
    :goto_6b
    invoke-virtual {p0, v4}, Lcom/taiwanmobile/pt/adp/view/internal/i;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_72

    goto :goto_e1

    .line 15
    :cond_72
    new-instance v6, Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    invoke-direct {v6, p0, p0, v4, v5}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;-><init>(Lcom/taiwanmobile/pt/adp/view/internal/i;Lcom/taiwanmobile/pt/adp/view/internal/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v5, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    invoke-virtual {v5}, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cb

    const-string v5, "tpi"

    .line 17
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_92

    .line 18
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v6, v5}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->g(Ljava/lang/String;)V

    :cond_92
    const-string v5, "tps"

    .line 20
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a1

    .line 21
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v6, v5}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->i(Ljava/lang/String;)V

    :cond_a1
    const-string v5, "tpc"

    .line 23
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b0

    .line 24
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v6, v5}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->e(Ljava/lang/String;)V

    .line 26
    :cond_b0
    sget-object v5, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    invoke-virtual {v5}, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cb

    const-string v4, "ucfunneladr"

    .line 27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_cb

    .line 28
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v6, v4}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->b(Ljava/lang/String;)V

    .line 30
    :cond_cb
    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->a:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/taiwanmobile/pt/util/e;->y(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 32
    invoke-virtual {v6, v4}, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->c(Z)V

    .line 33
    iget-object v4, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->i:Ljava/util/Queue;

    invoke-interface {v4, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_e1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_55

    .line 34
    :cond_e5
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->j:Lcom/taiwanmobile/pt/adp/view/internal/i$d;

    if-eqz v0, :cond_100

    .line 35
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f9

    .line 36
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->j:Lcom/taiwanmobile/pt/adp/view/internal/i$d;

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-interface {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/i$d;->a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V

    goto :goto_100

    .line 37
    :cond_f9
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->j:Lcom/taiwanmobile/pt/adp/view/internal/i$d;

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-interface {v0, v1}, Lcom/taiwanmobile/pt/adp/view/internal/i$d;->a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V

    :cond_100
    :goto_100
    return-void
.end method

.method public s()Lcom/taiwanmobile/pt/adp/view/internal/i$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->i:Ljava/util/Queue;

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lcom/taiwanmobile/pt/adp/view/internal/i$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i;->i:Ljava/util/Queue;

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.i.a (com.taiwanmobile.pt.adp.view.internal.i$a)
.class public Lcom/taiwanmobile/pt/adp/view/internal/i$a;
.super Ljava/lang/Object;
.source "TPQueueManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taiwanmobile/pt/adp/view/internal/i;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->h(Lcom/taiwanmobile/pt/adp/view/internal/i;)I

    .line 2
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->l(Lcom/taiwanmobile/pt/adp/view/internal/i;)V

    .line 3
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->a(Lcom/taiwanmobile/pt/adp/view/internal/i;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4a

    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->m(Lcom/taiwanmobile/pt/adp/view/internal/i;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 4
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i;

    invoke-static {v0}, Lcom/taiwanmobile/pt/adp/view/internal/i;->m(Lcom/taiwanmobile/pt/adp/view/internal/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i;

    invoke-static {v1}, Lcom/taiwanmobile/pt/adp/view/internal/i;->o(Lcom/taiwanmobile/pt/adp/view/internal/i;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_4a

    :catch_2f
    move-exception v0

    .line 5
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleRunnable Error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taiwanmobile/pt/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    :goto_4a
    return-void
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.i.b (com.taiwanmobile.pt.adp.view.internal.i$b)
.class public final enum Lcom/taiwanmobile/pt/adp/view/internal/i$b;
.super Ljava/lang/Enum;
.source "TPQueueManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taiwanmobile/pt/adp/view/internal/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

.field public static final enum c:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

.field public static final synthetic d:[Lcom/taiwanmobile/pt/adp/view/internal/i$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    const-string v1, "TAMEDIA"

    const/4 v2, 0x0

    const-string v3, "TAMedia"

    invoke-direct {v0, v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    .line 2
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    const-string v1, "UCFUNNEL"

    const/4 v2, 0x1

    const-string v3, "UCFunnel"

    invoke-direct {v0, v1, v2, v3}, Lcom/taiwanmobile/pt/adp/view/internal/i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    .line 3
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->a()[Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->d:[Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/taiwanmobile/pt/adp/view/internal/i$b;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    .line 1
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->c:Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taiwanmobile/pt/adp/view/internal/i$b;
    .registers 2

    .line 1
    const-class v0, Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    return-object p0
.end method

.method public static values()[Lcom/taiwanmobile/pt/adp/view/internal/i$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->d:[Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    invoke-virtual {v0}, [Lcom/taiwanmobile/pt/adp/view/internal/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taiwanmobile/pt/adp/view/internal/i$b;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$b;->a:Ljava/lang/String;

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.i.c (com.taiwanmobile.pt.adp.view.internal.i$c)
.class public Lcom/taiwanmobile/pt/adp/view/internal/i$c;
.super Ljava/lang/Object;
.source "TPQueueManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taiwanmobile/pt/adp/view/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/i;Lcom/taiwanmobile/pt/adp/view/internal/i;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->e:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->g:Z

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->a:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p3, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/taiwanmobile/pt/adp/view/internal/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taiwanmobile/pt/adp/view/internal/i;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->g:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->f:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->d:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->e:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$c;->g:Z

    return v0
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.i.d (com.taiwanmobile.pt.adp.view.internal.i$d)
.class public interface abstract Lcom/taiwanmobile/pt/adp/view/internal/i$d;
.super Ljava/lang/Object;
.source "TPQueueManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;)V
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.i.d.a (com.taiwanmobile.pt.adp.view.internal.i$d$a)
.class public final enum Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;
.super Ljava/lang/Enum;
.source "TPQueueManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

.field public static final enum b:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

.field public static final enum c:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

.field public static final synthetic d:[Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    const-string v1, "STATE_NO_TP_EXISTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    const-string v1, "STATE_TP_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    new-instance v0, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    const-string v1, "STATE_BLACK_LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->c:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    .line 2
    invoke-static {}, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->a()[Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    move-result-object v0

    sput-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->d:[Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    .line 1
    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->a:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->b:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->c:Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;
    .registers 2

    .line 1
    const-class v0, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    return-object p0
.end method

.method public static values()[Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->d:[Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    invoke-virtual {v0}, [Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taiwanmobile/pt/adp/view/internal/i$d$a;

    return-object v0
.end method

###### Class com.taiwanmobile.pt.adp.view.internal.i.e (com.taiwanmobile.pt.adp.view.internal.i$e)
.class public Lcom/taiwanmobile/pt/adp/view/internal/i$e;
.super Lcom/taiwanmobile/pt/adp/view/internal/d;
.source "TPQueueManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taiwanmobile/pt/adp/view/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic f:Lcom/taiwanmobile/pt/adp/view/internal/i;


# direct methods
.method public constructor <init>(Lcom/taiwanmobile/pt/adp/view/internal/i;Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/i$d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$e;->f:Lcom/taiwanmobile/pt/adp/view/internal/i;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/taiwanmobile/pt/adp/view/internal/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/taiwanmobile/pt/adp/view/internal/i$d;)V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/tm3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;",
            "Lcom/daydreamer/wecatch/jn3<",
            "Lcom/daydreamer/wecatch/jg3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taiwanmobile/pt/adp/view/internal/d;->onResponse(Lcom/daydreamer/wecatch/tm3;Lcom/daydreamer/wecatch/jn3;)V

    .line 2
    invoke-virtual {p0}, Lcom/taiwanmobile/pt/adp/view/internal/d;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Lcom/taiwanmobile/pt/adp/view/internal/i$e;->f:Lcom/taiwanmobile/pt/adp/view/internal/i;

    invoke-static {p1}, Lcom/taiwanmobile/pt/adp/view/internal/i;->r(Lcom/taiwanmobile/pt/adp/view/internal/i;)V

    :cond_e
    return-void
.end method
