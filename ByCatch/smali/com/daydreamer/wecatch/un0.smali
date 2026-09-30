###### Class com.daydreamer.wecatch.un0 (com.daydreamer.wecatch.un0)
.class public final Lcom/daydreamer/wecatch/un0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/tq0$e;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/vn0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vn0;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/un0;->a:Lcom/daydreamer/wecatch/vn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/un0;->a:Lcom/daydreamer/wecatch/vn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/tn0;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/tn0;-><init>(Lcom/daydreamer/wecatch/un0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
