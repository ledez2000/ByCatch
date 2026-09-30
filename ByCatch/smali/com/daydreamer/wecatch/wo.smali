###### Class com.daydreamer.wecatch.wo (com.daydreamer.wecatch.wo)
.class public final Lcom/daydreamer/wecatch/wo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Float;

.field public final c:Z

.field public final d:Lcom/daydreamer/wecatch/vo;


# direct methods
.method public constructor <init>(ZLjava/lang/Float;ZLcom/daydreamer/wecatch/vo;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/wo;->a:Z

    iput-object p2, p0, Lcom/daydreamer/wecatch/wo;->b:Ljava/lang/Float;

    iput-boolean p3, p0, Lcom/daydreamer/wecatch/wo;->c:Z

    iput-object p4, p0, Lcom/daydreamer/wecatch/wo;->d:Lcom/daydreamer/wecatch/vo;

    return-void
.end method

.method public static a(ZLcom/daydreamer/wecatch/vo;)Lcom/daydreamer/wecatch/wo;
    .registers 5

    const-string v0, "Position is null"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/daydreamer/wecatch/wo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/daydreamer/wecatch/wo;-><init>(ZLjava/lang/Float;ZLcom/daydreamer/wecatch/vo;)V

    return-object v0
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "skippable"

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/wo;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/wo;->a:Z

    if-eqz v1, :cond_17

    const-string v1, "skipOffset"

    iget-object v2, p0, Lcom/daydreamer/wecatch/wo;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v1, "autoPlay"

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/wo;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v2, p0, Lcom/daydreamer/wecatch/wo;->d:Lcom/daydreamer/wecatch/vo;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_25} :catch_26

    goto :goto_2c

    :catch_26
    move-exception v1

    const-string v2, "VastProperties: JSON error"

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/g33;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2c
    return-object v0
.end method
