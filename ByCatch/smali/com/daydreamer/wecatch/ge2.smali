###### Class com.daydreamer.wecatch.ge2 (com.daydreamer.wecatch.ge2)
.class public final Lcom/daydreamer/wecatch/ge2;
.super Lcom/daydreamer/wecatch/me2;
.source "AutoValue_StaticSessionData.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/me2$a;

.field public final b:Lcom/daydreamer/wecatch/me2$c;

.field public final c:Lcom/daydreamer/wecatch/me2$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/me2$a;Lcom/daydreamer/wecatch/me2$c;Lcom/daydreamer/wecatch/me2$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/me2;-><init>()V

    const-string v0, "Null appData"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/ge2;->a:Lcom/daydreamer/wecatch/me2$a;

    const-string p1, "Null osData"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/daydreamer/wecatch/ge2;->b:Lcom/daydreamer/wecatch/me2$c;

    const-string p1, "Null deviceData"

    .line 6
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/daydreamer/wecatch/ge2;->c:Lcom/daydreamer/wecatch/me2$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/me2$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ge2;->a:Lcom/daydreamer/wecatch/me2$a;

    return-object v0
.end method

.method public c()Lcom/daydreamer/wecatch/me2$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ge2;->c:Lcom/daydreamer/wecatch/me2$b;

    return-object v0
.end method

.method public d()Lcom/daydreamer/wecatch/me2$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ge2;->b:Lcom/daydreamer/wecatch/me2$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/me2;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/me2;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ge2;->a:Lcom/daydreamer/wecatch/me2$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/me2;->a()Lcom/daydreamer/wecatch/me2$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/daydreamer/wecatch/ge2;->b:Lcom/daydreamer/wecatch/me2$c;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/me2;->d()Lcom/daydreamer/wecatch/me2$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/daydreamer/wecatch/ge2;->c:Lcom/daydreamer/wecatch/me2$b;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/me2;->c()Lcom/daydreamer/wecatch/me2$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    return v0

    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ge2;->a:Lcom/daydreamer/wecatch/me2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/ge2;->b:Lcom/daydreamer/wecatch/me2$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ge2;->c:Lcom/daydreamer/wecatch/me2$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaticSessionData{appData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ge2;->a:Lcom/daydreamer/wecatch/me2$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ge2;->b:Lcom/daydreamer/wecatch/me2$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ge2;->c:Lcom/daydreamer/wecatch/me2$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
