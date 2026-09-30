###### Class com.daydreamer.wecatch.ij1 (com.daydreamer.wecatch.ij1)
.class public final Lcom/daydreamer/wecatch/ij1;
.super Lcom/daydreamer/wecatch/zk0$a;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/zk0$a<",
        "Lcom/daydreamer/wecatch/zz0;",
        "Lcom/daydreamer/wecatch/zk0$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/zk0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/uq0;Ljava/lang/Object;Lcom/daydreamer/wecatch/el0$b;Lcom/daydreamer/wecatch/el0$c;)Lcom/daydreamer/wecatch/zk0$f;
    .registers 14

    .line 1
    check-cast p4, Lcom/daydreamer/wecatch/zk0$d$c;

    .line 2
    new-instance p4, Lcom/daydreamer/wecatch/zz0;

    const-string v5, "locationServices"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/zz0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/el0$b;Lcom/daydreamer/wecatch/el0$c;Ljava/lang/String;Lcom/daydreamer/wecatch/uq0;)V

    return-object p4
.end method
