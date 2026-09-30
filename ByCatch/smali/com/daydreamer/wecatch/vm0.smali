###### Class com.daydreamer.wecatch.vm0 (com.daydreamer.wecatch.vm0)
.class public final Lcom/daydreamer/wecatch/vm0;
.super Lcom/daydreamer/wecatch/ln0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic b:Lcom/daydreamer/wecatch/tq0$c;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/wm0;Lcom/daydreamer/wecatch/kn0;Lcom/daydreamer/wecatch/tq0$c;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/daydreamer/wecatch/vm0;->b:Lcom/daydreamer/wecatch/tq0$c;

    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/ln0;-><init>(Lcom/daydreamer/wecatch/kn0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vm0;->b:Lcom/daydreamer/wecatch/tq0$c;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/tq0$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
