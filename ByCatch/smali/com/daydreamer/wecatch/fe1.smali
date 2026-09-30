###### Class com.daydreamer.wecatch.fe1 (com.daydreamer.wecatch.fe1)
.class public final Lcom/daydreamer/wecatch/fe1;
.super Lcom/daydreamer/wecatch/z11;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/gf1;)V
    .registers 5

    const-string p1, "internal.remoteConfig"

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/z11;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/z11;->b:Ljava/util/Map;

    new-instance v0, Lcom/daydreamer/wecatch/ed1;

    const-string v1, "getValue"

    .line 2
    invoke-direct {v0, p0, v1, p2}, Lcom/daydreamer/wecatch/ed1;-><init>(Lcom/daydreamer/wecatch/fe1;Ljava/lang/String;Lcom/daydreamer/wecatch/gf1;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
    .registers 3

    sget-object p1, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    return-object p1
.end method
