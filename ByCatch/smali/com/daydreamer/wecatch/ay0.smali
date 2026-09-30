###### Class com.daydreamer.wecatch.ay0 (com.daydreamer.wecatch.ay0)
.class public final Lcom/daydreamer/wecatch/ay0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/wi0;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/wi0;

.field public final b:Lcom/daydreamer/wecatch/wi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/qk0;->h()Lcom/daydreamer/wecatch/qk0;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/yx0;

    invoke-direct {v1, p1, v0}, Lcom/daydreamer/wecatch/yx0;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/qk0;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/ay0;->a:Lcom/daydreamer/wecatch/wi0;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/ux0;->d(Landroid/content/Context;)Lcom/daydreamer/wecatch/wi0;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ay0;->b:Lcom/daydreamer/wecatch/wi0;

    return-void
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/ay0;Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->p()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_57

    .line 2
    :cond_d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->k()Ljava/lang/Exception;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/daydreamer/wecatch/al0;

    if-eqz v1, :cond_57

    .line 4
    check-cast v0, Lcom/daydreamer/wecatch/al0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/al0;->b()I

    move-result v0

    const v1, 0xa7f9

    if-eq v0, v1, :cond_51

    const v1, 0xa7fa

    if-eq v0, v1, :cond_51

    const v1, 0xa7fb

    if-eq v0, v1, :cond_51

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2f

    goto :goto_51

    :cond_2f
    const p0, 0xa7f8

    if-ne v0, p0, :cond_40

    .line 5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/daydreamer/wecatch/n12;->d(Ljava/lang/Exception;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    goto :goto_57

    :cond_40
    const/16 p0, 0xf

    if-eq v0, p0, :cond_45

    goto :goto_57

    :cond_45
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/daydreamer/wecatch/n12;->d(Ljava/lang/Exception;)Lcom/daydreamer/wecatch/k12;

    move-result-object p0

    return-object p0

    .line 8
    :cond_51
    :goto_51
    iget-object p0, p0, Lcom/daydreamer/wecatch/ay0;->b:Lcom/daydreamer/wecatch/wi0;

    .line 9
    invoke-interface {p0}, Lcom/daydreamer/wecatch/wi0;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    :cond_57
    :goto_57
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/k12;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/k12<",
            "Lcom/daydreamer/wecatch/xi0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ay0;->a:Lcom/daydreamer/wecatch/wi0;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/wi0;->a()Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/zx0;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/zx0;-><init>(Lcom/daydreamer/wecatch/ay0;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/k12;->i(Lcom/daydreamer/wecatch/c12;)Lcom/daydreamer/wecatch/k12;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.zx0 (com.daydreamer.wecatch.zx0)
.class public final synthetic Lcom/daydreamer/wecatch/zx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/c12;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ay0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ay0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zx0;->a:Lcom/daydreamer/wecatch/ay0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/zx0;->a:Lcom/daydreamer/wecatch/ay0;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ay0;->b(Lcom/daydreamer/wecatch/ay0;Lcom/daydreamer/wecatch/k12;)Lcom/daydreamer/wecatch/k12;

    move-result-object p1

    return-object p1
.end method
