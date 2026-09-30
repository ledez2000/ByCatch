###### Class com.daydreamer.wecatch.um0 (com.daydreamer.wecatch.um0)
.class public final Lcom/daydreamer/wecatch/um0;
.super Lcom/daydreamer/wecatch/ln0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic c:Lcom/daydreamer/wecatch/wm0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/wm0;Lcom/daydreamer/wecatch/kn0;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/um0;->c:Lcom/daydreamer/wecatch/wm0;

    iput-object p3, p0, Lcom/daydreamer/wecatch/um0;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/ln0;-><init>(Lcom/daydreamer/wecatch/kn0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/um0;->c:Lcom/daydreamer/wecatch/wm0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/wm0;->c:Lcom/daydreamer/wecatch/en0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/um0;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/en0;->B(Lcom/daydreamer/wecatch/en0;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
