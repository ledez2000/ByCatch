###### Class com.daydreamer.wecatch.q02 (com.daydreamer.wecatch.q02)
.class public final Lcom/daydreamer/wecatch/q02;
.super Lcom/daydreamer/wecatch/zk0$a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/zk0$a<",
        "Lcom/daydreamer/wecatch/h02;",
        "Lcom/daydreamer/wecatch/g02;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/daydreamer/wecatch/zk0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/uq0;Ljava/lang/Object;Lcom/daydreamer/wecatch/el0$b;Lcom/daydreamer/wecatch/el0$c;)Lcom/daydreamer/wecatch/zk0$f;
    .registers 15

    .line 1
    check-cast p4, Lcom/daydreamer/wecatch/g02;

    .line 2
    new-instance p4, Lcom/daydreamer/wecatch/h02;

    .line 3
    invoke-static {p3}, Lcom/daydreamer/wecatch/h02;->q0(Lcom/daydreamer/wecatch/uq0;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/daydreamer/wecatch/h02;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/daydreamer/wecatch/uq0;Landroid/os/Bundle;Lcom/daydreamer/wecatch/el0$b;Lcom/daydreamer/wecatch/el0$c;)V

    return-object p4
.end method
