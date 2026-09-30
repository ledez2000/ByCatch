###### Class com.daydreamer.wecatch.xh1 (com.daydreamer.wecatch.xh1)
.class public final Lcom/daydreamer/wecatch/xh1;
.super Lcom/daydreamer/wecatch/z11;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# direct methods
.method public constructor <init>()V
    .registers 4

    const-string v0, "internal.platform"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/z11;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/z11;->b:Ljava/util/Map;

    new-instance v1, Lcom/daydreamer/wecatch/wh1;

    const-string v2, "getVersion"

    .line 2
    invoke-direct {v1, p0, v2}, Lcom/daydreamer/wecatch/wh1;-><init>(Lcom/daydreamer/wecatch/xh1;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
    .registers 3

    sget-object p1, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    return-object p1
.end method
