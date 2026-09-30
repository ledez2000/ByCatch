###### Class com.daydreamer.wecatch.sx0 (com.daydreamer.wecatch.sx0)
.class public final Lcom/daydreamer/wecatch/sx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ux0;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ux0;Lcom/daydreamer/wecatch/rx0;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/sx0;->a:Lcom/daydreamer/wecatch/ux0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sx0;->a:Lcom/daydreamer/wecatch/ux0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ux0;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/iu0;->d()Lcom/daydreamer/wecatch/fu0;

    move-result-object v2

    invoke-interface {v2}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_21

    iget-object v0, p0, Lcom/daydreamer/wecatch/sx0;->a:Lcom/daydreamer/wecatch/ux0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/ux0;->c(Lcom/daydreamer/wecatch/ux0;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/ux0;->f(Landroid/content/Context;)V

    :cond_21
    return-void
.end method
