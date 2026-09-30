###### Class com.daydreamer.wecatch.so0 (com.daydreamer.wecatch.so0)
.class public final Lcom/daydreamer/wecatch/so0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/vo0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vo0;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/so0;->a:Lcom/daydreamer/wecatch/vo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/so0;->a:Lcom/daydreamer/wecatch/vo0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vo0;->h2(Lcom/daydreamer/wecatch/vo0;)Lcom/daydreamer/wecatch/uo0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/uo0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
