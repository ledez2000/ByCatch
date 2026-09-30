###### Class com.daydreamer.wecatch.nr (com.daydreamer.wecatch.nr)
.class public Lcom/daydreamer/wecatch/nr;
.super Ljava/lang/Object;
.source "EngineKeyFactory.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/daydreamer/wecatch/yp;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mr;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/yp;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/eq<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/mr;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/daydreamer/wecatch/mr;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/daydreamer/wecatch/mr;-><init>(Ljava/lang/Object;Lcom/daydreamer/wecatch/yp;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/aq;)V

    return-object v9
.end method
