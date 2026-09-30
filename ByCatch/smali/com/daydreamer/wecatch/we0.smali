###### Class com.daydreamer.wecatch.we0 (com.daydreamer.wecatch.we0)
.class public final Lcom/daydreamer/wecatch/we0;
.super Lcom/daydreamer/wecatch/ze0;
.source "AutoValue_SchedulerConfig.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ch0;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/za0;",
            "Lcom/daydreamer/wecatch/ze0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ch0;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ch0;",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/za0;",
            "Lcom/daydreamer/wecatch/ze0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ze0;-><init>()V

    const-string v0, "Null clock"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/we0;->a:Lcom/daydreamer/wecatch/ch0;

    const-string p1, "Null values"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/daydreamer/wecatch/we0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public e()Lcom/daydreamer/wecatch/ch0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/we0;->a:Lcom/daydreamer/wecatch/ch0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ze0;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/ze0;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/we0;->a:Lcom/daydreamer/wecatch/ch0;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ze0;->e()Lcom/daydreamer/wecatch/ch0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/daydreamer/wecatch/we0;->b:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ze0;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/za0;",
            "Lcom/daydreamer/wecatch/ze0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/we0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/we0;->a:Lcom/daydreamer/wecatch/ch0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/we0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SchedulerConfig{clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/we0;->a:Lcom/daydreamer/wecatch/ch0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/we0;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
