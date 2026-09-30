###### Class com.daydreamer.wecatch.th1 (com.daydreamer.wecatch.th1)
.class public final Lcom/daydreamer/wecatch/th1;
.super Lcom/daydreamer/wecatch/z11;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .registers 3

    const-string p1, "internal.appMetadata"

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/z11;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/th1;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/daydreamer/wecatch/th1;->c:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/h91;->b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/g21;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    sget-object p1, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    return-object p1
.end method
