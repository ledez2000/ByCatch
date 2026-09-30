###### Class com.daydreamer.wecatch.xc0 (com.daydreamer.wecatch.xc0)
.class public final Lcom/daydreamer/wecatch/xc0;
.super Lcom/daydreamer/wecatch/cd0;
.source "AutoValue_CreationContext.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/ch0;

.field public final c:Lcom/daydreamer/wecatch/ch0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ch0;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/cd0;-><init>()V

    const-string v0, "Null applicationContext"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/xc0;->a:Landroid/content/Context;

    const-string p1, "Null wallClock"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/daydreamer/wecatch/xc0;->b:Lcom/daydreamer/wecatch/ch0;

    const-string p1, "Null monotonicClock"

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/daydreamer/wecatch/xc0;->c:Lcom/daydreamer/wecatch/ch0;

    const-string p1, "Null backendName"

    .line 8
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/daydreamer/wecatch/xc0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xc0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xc0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/daydreamer/wecatch/ch0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xc0;->c:Lcom/daydreamer/wecatch/ch0;

    return-object v0
.end method

.method public e()Lcom/daydreamer/wecatch/ch0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xc0;->b:Lcom/daydreamer/wecatch/ch0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/cd0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/cd0;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/xc0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cd0;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/daydreamer/wecatch/xc0;->b:Lcom/daydreamer/wecatch/ch0;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cd0;->e()Lcom/daydreamer/wecatch/ch0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/daydreamer/wecatch/xc0;->c:Lcom/daydreamer/wecatch/ch0;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cd0;->d()Lcom/daydreamer/wecatch/ch0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/daydreamer/wecatch/xc0;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cd0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xc0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/xc0;->b:Lcom/daydreamer/wecatch/ch0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/xc0;->c:Lcom/daydreamer/wecatch/ch0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/xc0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreationContext{applicationContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xc0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xc0;->b:Lcom/daydreamer/wecatch/ch0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monotonicClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xc0;->c:Lcom/daydreamer/wecatch/ch0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backendName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xc0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
