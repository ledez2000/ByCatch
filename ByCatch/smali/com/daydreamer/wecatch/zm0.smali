###### Class com.daydreamer.wecatch.zm0 (com.daydreamer.wecatch.zm0)
.class public final Lcom/daydreamer/wecatch/zm0;
.super Lcom/daydreamer/wecatch/j02;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daydreamer/wecatch/en0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/en0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/j02;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/zm0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final S0(Lcom/google/android/gms/signin/internal/zak;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zm0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/en0;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {v0}, Lcom/daydreamer/wecatch/en0;->t(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/nn0;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/ym0;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/daydreamer/wecatch/ym0;-><init>(Lcom/daydreamer/wecatch/zm0;Lcom/daydreamer/wecatch/kn0;Lcom/daydreamer/wecatch/en0;Lcom/google/android/gms/signin/internal/zak;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/nn0;->l(Lcom/daydreamer/wecatch/ln0;)V

    return-void
.end method
