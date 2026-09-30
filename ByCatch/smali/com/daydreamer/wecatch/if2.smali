###### Class com.daydreamer.wecatch.if2 (com.daydreamer.wecatch.if2)
.class public Lcom/daydreamer/wecatch/if2;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements Lcom/daydreamer/wecatch/of2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/daydreamer/wecatch/pc2;)Lcom/daydreamer/wecatch/kf2;
    .registers 13

    .line 1
    new-instance v3, Lcom/daydreamer/wecatch/kf2$b;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lcom/daydreamer/wecatch/kf2$b;-><init>(II)V

    .line 2
    new-instance v4, Lcom/daydreamer/wecatch/kf2$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/daydreamer/wecatch/kf2$a;-><init>(ZZ)V

    .line 3
    invoke-interface {p0}, Lcom/daydreamer/wecatch/pc2;->a()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long v1, v0, v5

    .line 4
    new-instance p0, Lcom/daydreamer/wecatch/kf2;

    const/4 v5, 0x0

    const/16 v6, 0xe10

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide v9, 0x3ff3333333333333L    # 1.2

    const/16 v11, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/daydreamer/wecatch/kf2;-><init>(JLcom/daydreamer/wecatch/kf2$b;Lcom/daydreamer/wecatch/kf2$a;IIDDI)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/pc2;Lorg/json/JSONObject;)Lcom/daydreamer/wecatch/kf2;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/if2;->b(Lcom/daydreamer/wecatch/pc2;)Lcom/daydreamer/wecatch/kf2;

    move-result-object p1

    return-object p1
.end method
