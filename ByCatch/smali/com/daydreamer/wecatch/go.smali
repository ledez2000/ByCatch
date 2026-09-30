###### Class com.daydreamer.wecatch.go (com.daydreamer.wecatch.go)
.class public Lcom/daydreamer/wecatch/go;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/no;

.field public final b:Lcom/daydreamer/wecatch/no;

.field public final c:Z

.field public final d:Lcom/daydreamer/wecatch/jo;

.field public final e:Lcom/daydreamer/wecatch/mo;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jo;Lcom/daydreamer/wecatch/mo;Lcom/daydreamer/wecatch/no;Lcom/daydreamer/wecatch/no;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/go;->d:Lcom/daydreamer/wecatch/jo;

    iput-object p2, p0, Lcom/daydreamer/wecatch/go;->e:Lcom/daydreamer/wecatch/mo;

    iput-object p3, p0, Lcom/daydreamer/wecatch/go;->a:Lcom/daydreamer/wecatch/no;

    if-nez p4, :cond_10

    sget-object p1, Lcom/daydreamer/wecatch/no;->d:Lcom/daydreamer/wecatch/no;

    iput-object p1, p0, Lcom/daydreamer/wecatch/go;->b:Lcom/daydreamer/wecatch/no;

    goto :goto_12

    :cond_10
    iput-object p4, p0, Lcom/daydreamer/wecatch/go;->b:Lcom/daydreamer/wecatch/no;

    :goto_12
    iput-boolean p5, p0, Lcom/daydreamer/wecatch/go;->c:Z

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/jo;Lcom/daydreamer/wecatch/mo;Lcom/daydreamer/wecatch/no;Lcom/daydreamer/wecatch/no;Z)Lcom/daydreamer/wecatch/go;
    .registers 12

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/i33;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lcom/daydreamer/wecatch/i33;->b(Lcom/daydreamer/wecatch/no;Lcom/daydreamer/wecatch/jo;Lcom/daydreamer/wecatch/mo;)V

    new-instance v0, Lcom/daydreamer/wecatch/go;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/go;-><init>(Lcom/daydreamer/wecatch/jo;Lcom/daydreamer/wecatch/mo;Lcom/daydreamer/wecatch/no;Lcom/daydreamer/wecatch/no;Z)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 3

    sget-object v0, Lcom/daydreamer/wecatch/no;->b:Lcom/daydreamer/wecatch/no;

    iget-object v1, p0, Lcom/daydreamer/wecatch/go;->a:Lcom/daydreamer/wecatch/no;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public c()Z
    .registers 3

    sget-object v0, Lcom/daydreamer/wecatch/no;->b:Lcom/daydreamer/wecatch/no;

    iget-object v1, p0, Lcom/daydreamer/wecatch/go;->b:Lcom/daydreamer/wecatch/no;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/go;->a:Lcom/daydreamer/wecatch/no;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/go;->b:Lcom/daydreamer/wecatch/no;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/go;->d:Lcom/daydreamer/wecatch/jo;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/go;->e:Lcom/daydreamer/wecatch/mo;

    const-string v2, "impressionType"

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/go;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/daydreamer/wecatch/f33;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
