###### Class com.daydreamer.wecatch.ut1 (com.daydreamer.wecatch.ut1)
.class public final Lcom/daydreamer/wecatch/ut1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/gf1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/daydreamer/wecatch/vt1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vt1;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/ut1;->b:Lcom/daydreamer/wecatch/vt1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ut1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ut1;->b:Lcom/daydreamer/wecatch/vt1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/vt1;->x(Lcom/daydreamer/wecatch/vt1;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ut1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1e

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1e

    .line 3
    :cond_17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    return-object p1
.end method
