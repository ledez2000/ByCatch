###### Class com.daydreamer.wecatch.lg0 (com.daydreamer.wecatch.lg0)
.class public final Lcom/daydreamer/wecatch/lg0;
.super Lcom/daydreamer/wecatch/pg0;
.source "AutoValue_EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/lg0$b;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(JIIJI)V
    .registers 8

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/pg0;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/daydreamer/wecatch/lg0;->b:J

    .line 4
    iput p3, p0, Lcom/daydreamer/wecatch/lg0;->c:I

    .line 5
    iput p4, p0, Lcom/daydreamer/wecatch/lg0;->d:I

    .line 6
    iput-wide p5, p0, Lcom/daydreamer/wecatch/lg0;->e:J

    .line 7
    iput p7, p0, Lcom/daydreamer/wecatch/lg0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(JIIJILcom/daydreamer/wecatch/lg0$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/daydreamer/wecatch/lg0;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/lg0;->d:I

    return v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/lg0;->e:J

    return-wide v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/lg0;->c:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/lg0;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/pg0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/pg0;

    .line 3
    iget-wide v3, p0, Lcom/daydreamer/wecatch/lg0;->b:J

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pg0;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_38

    iget v1, p0, Lcom/daydreamer/wecatch/lg0;->c:I

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pg0;->d()I

    move-result v3

    if-ne v1, v3, :cond_38

    iget v1, p0, Lcom/daydreamer/wecatch/lg0;->d:I

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pg0;->b()I

    move-result v3

    if-ne v1, v3, :cond_38

    iget-wide v3, p0, Lcom/daydreamer/wecatch/lg0;->e:J

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pg0;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_38

    iget v1, p0, Lcom/daydreamer/wecatch/lg0;->f:I

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pg0;->e()I

    move-result p1

    if-ne v1, p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    return v0

    :cond_3a
    return v2
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/lg0;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/lg0;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget v3, p0, Lcom/daydreamer/wecatch/lg0;->c:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget v3, p0, Lcom/daydreamer/wecatch/lg0;->d:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 4
    iget-wide v3, p0, Lcom/daydreamer/wecatch/lg0;->e:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 5
    iget v0, p0, Lcom/daydreamer/wecatch/lg0;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/lg0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/lg0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/lg0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/lg0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/lg0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.lg0.a (com.daydreamer.wecatch.lg0$a)
.class public synthetic Lcom/daydreamer/wecatch/lg0$a;
.super Ljava/lang/Object;
.source "AutoValue_EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/lg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.lg0.b (com.daydreamer.wecatch.lg0$b)
.class public final Lcom/daydreamer/wecatch/lg0$b;
.super Lcom/daydreamer/wecatch/pg0$a;
.source "AutoValue_EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/lg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/pg0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/pg0;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/lg0$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxStorageSizeInBytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/lg0$b;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadBatchSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    iget-object v0, p0, Lcom/daydreamer/wecatch/lg0$b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " criticalSectionEnterTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_41
    iget-object v0, p0, Lcom/daydreamer/wecatch/lg0$b;->d:Ljava/lang/Long;

    if-nez v0, :cond_56

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventCleanUpAge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_56
    iget-object v0, p0, Lcom/daydreamer/wecatch/lg0$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_6b

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxBlobByteSizePerRow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 12
    new-instance v0, Lcom/daydreamer/wecatch/lg0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lg0$b;->a:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/daydreamer/wecatch/lg0$b;->b:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/daydreamer/wecatch/lg0$b;->c:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/daydreamer/wecatch/lg0$b;->d:Ljava/lang/Long;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lcom/daydreamer/wecatch/lg0$b;->e:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/daydreamer/wecatch/lg0;-><init>(JIIJILcom/daydreamer/wecatch/lg0$a;)V

    return-object v0

    .line 18
    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/daydreamer/wecatch/pg0$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/lg0$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(J)Lcom/daydreamer/wecatch/pg0$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/lg0$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public d(I)Lcom/daydreamer/wecatch/pg0$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/lg0$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(I)Lcom/daydreamer/wecatch/pg0$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/lg0$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public f(J)Lcom/daydreamer/wecatch/pg0$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/lg0$b;->a:Ljava/lang/Long;

    return-object p0
.end method
