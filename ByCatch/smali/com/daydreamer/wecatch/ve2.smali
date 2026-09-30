###### Class com.daydreamer.wecatch.ve2 (com.daydreamer.wecatch.ve2)
.class public Lcom/daydreamer/wecatch/ve2;
.super Ljava/lang/Object;
.source "HttpRequestFactory.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/daydreamer/wecatch/ue2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/daydreamer/wecatch/ue2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ue2;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/ue2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
