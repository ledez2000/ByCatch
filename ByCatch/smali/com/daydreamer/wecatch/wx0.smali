###### Class com.daydreamer.wecatch.wx0 (com.daydreamer.wecatch.wx0)
.class public final Lcom/daydreamer/wecatch/wx0;
.super Lcom/daydreamer/wecatch/zk0$a;
.source "com.google.android.gms:play-services-appset@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/zk0$a<",
        "Lcom/daydreamer/wecatch/mx0;",
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
.method public final synthetic d(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/uq0;Ljava/lang/Object;Lcom/daydreamer/wecatch/sl0;Lcom/daydreamer/wecatch/zl0;)Lcom/daydreamer/wecatch/zk0$f;
    .registers 13

    .line 1
    check-cast p4, Lcom/daydreamer/wecatch/zk0$d$c;

    .line 2
    new-instance p4, Lcom/daydreamer/wecatch/mx0;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/mx0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/uq0;Lcom/daydreamer/wecatch/sl0;Lcom/daydreamer/wecatch/zl0;)V

    return-object p4
.end method
