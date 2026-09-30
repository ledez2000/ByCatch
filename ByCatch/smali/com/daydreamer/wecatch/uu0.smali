###### Class com.daydreamer.wecatch.uu0 (com.daydreamer.wecatch.uu0)
.class public Lcom/daydreamer/wecatch/uu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/daydreamer/wecatch/wy0;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/wy0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/uu0;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uu0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
