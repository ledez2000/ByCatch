###### Class com.daydreamer.wecatch.bc0 (com.daydreamer.wecatch.bc0)
.class public final Lcom/daydreamer/wecatch/bc0;
.super Lcom/daydreamer/wecatch/ic0;
.source "AutoValue_EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/bc0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/daydreamer/wecatch/hc0;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/daydreamer/wecatch/hc0;JJLjava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/daydreamer/wecatch/hc0;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ic0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/bc0;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/bc0;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/bc0;->c:Lcom/daydreamer/wecatch/hc0;

    .line 6
    iput-wide p4, p0, Lcom/daydreamer/wecatch/bc0;->d:J

    .line 7
    iput-wide p6, p0, Lcom/daydreamer/wecatch/bc0;->e:J

    .line 8
    iput-object p8, p0, Lcom/daydreamer/wecatch/bc0;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/daydreamer/wecatch/hc0;JJLjava/util/Map;Lcom/daydreamer/wecatch/bc0$a;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/daydreamer/wecatch/bc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/daydreamer/wecatch/hc0;JJLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bc0;->f:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bc0;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Lcom/daydreamer/wecatch/hc0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bc0;->c:Lcom/daydreamer/wecatch/hc0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ic0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5b

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/ic0;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/bc0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ic0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/daydreamer/wecatch/bc0;->b:Ljava/lang/Integer;

    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ic0;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_59

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ic0;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    :goto_2c
    iget-object v1, p0, Lcom/daydreamer/wecatch/bc0;->c:Lcom/daydreamer/wecatch/hc0;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ic0;->e()Lcom/daydreamer/wecatch/hc0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/hc0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-wide v3, p0, Lcom/daydreamer/wecatch/bc0;->d:J

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ic0;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_59

    iget-wide v3, p0, Lcom/daydreamer/wecatch/bc0;->e:J

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ic0;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_59

    iget-object v1, p0, Lcom/daydreamer/wecatch/bc0;->f:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ic0;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    return v0

    :cond_5b
    return v2
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/bc0;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bc0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/bc0;->b:Ljava/lang/Integer;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/bc0;->c:Lcom/daydreamer/wecatch/hc0;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/hc0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-wide v2, p0, Lcom/daydreamer/wecatch/bc0;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget-wide v2, p0, Lcom/daydreamer/wecatch/bc0;->e:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/bc0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bc0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/bc0;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventInternal{transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bc0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bc0;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bc0;->c:Lcom/daydreamer/wecatch/hc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/bc0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/bc0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bc0;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.bc0.a (com.daydreamer.wecatch.bc0$a)
.class public synthetic Lcom/daydreamer/wecatch/bc0$a;
.super Ljava/lang/Object;
.source "AutoValue_EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.bc0.b (com.daydreamer.wecatch.bc0$b)
.class public final Lcom/daydreamer/wecatch/bc0$b;
.super Lcom/daydreamer/wecatch/ic0$a;
.source "AutoValue_EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/daydreamer/wecatch/hc0;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ic0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/daydreamer/wecatch/ic0;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bc0$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/bc0$b;->c:Lcom/daydreamer/wecatch/hc0;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    iget-object v0, p0, Lcom/daydreamer/wecatch/bc0$b;->d:Ljava/lang/Long;

    if-nez v0, :cond_41

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_41
    iget-object v0, p0, Lcom/daydreamer/wecatch/bc0$b;->e:Ljava/lang/Long;

    if-nez v0, :cond_56

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uptimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_56
    iget-object v0, p0, Lcom/daydreamer/wecatch/bc0$b;->f:Ljava/util/Map;

    if-nez v0, :cond_6b

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " autoMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 12
    new-instance v0, Lcom/daydreamer/wecatch/bc0;

    iget-object v3, p0, Lcom/daydreamer/wecatch/bc0$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/bc0$b;->b:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/daydreamer/wecatch/bc0$b;->c:Lcom/daydreamer/wecatch/hc0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/bc0$b;->d:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lcom/daydreamer/wecatch/bc0$b;->e:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcom/daydreamer/wecatch/bc0$b;->f:Ljava/util/Map;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/daydreamer/wecatch/bc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/daydreamer/wecatch/hc0;JJLjava/util/Map;Lcom/daydreamer/wecatch/bc0$a;)V

    return-object v0

    .line 15
    :cond_8d
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

.method public e()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bc0$b;->f:Ljava/util/Map;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"autoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/util/Map;)Lcom/daydreamer/wecatch/ic0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/daydreamer/wecatch/ic0$a;"
        }
    .end annotation

    const-string v0, "Null autoMetadata"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/bc0$b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/ic0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/bc0$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Lcom/daydreamer/wecatch/hc0;)Lcom/daydreamer/wecatch/ic0$a;
    .registers 3

    const-string v0, "Null encodedPayload"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/bc0$b;->c:Lcom/daydreamer/wecatch/hc0;

    return-object p0
.end method

.method public i(J)Lcom/daydreamer/wecatch/ic0$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/bc0$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/daydreamer/wecatch/ic0$a;
    .registers 3

    const-string v0, "Null transportName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/bc0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(J)Lcom/daydreamer/wecatch/ic0$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/bc0$b;->e:Ljava/lang/Long;

    return-object p0
.end method
