###### Class com.daydreamer.wecatch.in0 (com.daydreamer.wecatch.in0)
.class public final Lcom/daydreamer/wecatch/in0;
.super Lcom/daydreamer/wecatch/bo0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daydreamer/wecatch/jn0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jn0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/bo0;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/in0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/in0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/jn0;

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-static {v0}, Lcom/daydreamer/wecatch/jn0;->q(Lcom/daydreamer/wecatch/jn0;)V

    return-void
.end method
