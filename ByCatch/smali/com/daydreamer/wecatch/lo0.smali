###### Class com.daydreamer.wecatch.lo0 (com.daydreamer.wecatch.lo0)
.class public final Lcom/daydreamer/wecatch/lo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/am0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/am0<",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/hm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/hm0<",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/am0;Lcom/daydreamer/wecatch/hm0;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/am0<",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "*>;",
            "Lcom/daydreamer/wecatch/hm0<",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/lo0;->a:Lcom/daydreamer/wecatch/am0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/lo0;->b:Lcom/daydreamer/wecatch/hm0;

    iput-object p3, p0, Lcom/daydreamer/wecatch/lo0;->c:Ljava/lang/Runnable;

    return-void
.end method
