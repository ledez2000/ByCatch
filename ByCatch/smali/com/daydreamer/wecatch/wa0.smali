###### Class com.daydreamer.wecatch.wa0 (com.daydreamer.wecatch.wa0)
.class public final Lcom/daydreamer/wecatch/wa0;
.super Lcom/daydreamer/wecatch/ya0;
.source "AutoValue_Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/ya0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/za0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/daydreamer/wecatch/za0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TT;",
            "Lcom/daydreamer/wecatch/za0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ya0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/wa0;->a:Ljava/lang/Integer;

    const-string p1, "Null payload"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/wa0;->b:Ljava/lang/Object;

    const-string p1, "Null priority"

    .line 5
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/daydreamer/wecatch/wa0;->c:Lcom/daydreamer/wecatch/za0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wa0;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wa0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lcom/daydreamer/wecatch/za0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wa0;->c:Lcom/daydreamer/wecatch/za0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ya0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/ya0;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/wa0;->a:Ljava/lang/Integer;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ya0;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_39

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ya0;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    :goto_20
    iget-object v1, p0, Lcom/daydreamer/wecatch/wa0;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ya0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/daydreamer/wecatch/wa0;->c:Lcom/daydreamer/wecatch/za0;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ya0;->c()Lcom/daydreamer/wecatch/za0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return v0

    :cond_3b
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wa0;->a:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_a
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/wa0;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/wa0;->c:Lcom/daydreamer/wecatch/za0;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wa0;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wa0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wa0;->c:Lcom/daydreamer/wecatch/za0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
