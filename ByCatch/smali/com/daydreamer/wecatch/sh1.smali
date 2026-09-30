###### Class com.daydreamer.wecatch.sh1 (com.daydreamer.wecatch.sh1)
.class public final Lcom/daydreamer/wecatch/sh1;
.super Lcom/daydreamer/wecatch/z11;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field public final c:Lcom/daydreamer/wecatch/qh1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qh1;)V
    .registers 7

    const-string v0, "internal.logger"

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/z11;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/sh1;->c:Lcom/daydreamer/wecatch/qh1;

    iget-object p1, p0, Lcom/daydreamer/wecatch/z11;->b:Ljava/util/Map;

    new-instance v0, Lcom/daydreamer/wecatch/rh1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lcom/daydreamer/wecatch/rh1;-><init>(Lcom/daydreamer/wecatch/sh1;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/daydreamer/wecatch/z11;->b:Ljava/util/Map;

    new-instance v0, Lcom/daydreamer/wecatch/hg1;

    const-string v4, "silent"

    .line 3
    invoke-direct {v0, p0, v4}, Lcom/daydreamer/wecatch/hg1;-><init>(Lcom/daydreamer/wecatch/sh1;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/daydreamer/wecatch/z11;->b:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/z11;

    new-instance v0, Lcom/daydreamer/wecatch/rh1;

    invoke-direct {v0, p0, v2, v2}, Lcom/daydreamer/wecatch/rh1;-><init>(Lcom/daydreamer/wecatch/sh1;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/daydreamer/wecatch/z11;->j(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/z11;->b:Ljava/util/Map;

    new-instance v0, Lcom/daydreamer/wecatch/ih1;

    const-string v2, "unmonitored"

    .line 5
    invoke-direct {v0, p0, v2}, Lcom/daydreamer/wecatch/ih1;-><init>(Lcom/daydreamer/wecatch/sh1;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/daydreamer/wecatch/z11;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/z11;

    new-instance v0, Lcom/daydreamer/wecatch/rh1;

    invoke-direct {v0, p0, v1, v1}, Lcom/daydreamer/wecatch/rh1;-><init>(Lcom/daydreamer/wecatch/sh1;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/daydreamer/wecatch/z11;->j(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/daydreamer/wecatch/sh1;)Lcom/daydreamer/wecatch/qh1;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/sh1;->c:Lcom/daydreamer/wecatch/qh1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
    .registers 3

    sget-object p1, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    return-object p1
.end method
