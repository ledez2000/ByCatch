###### Class com.daydreamer.wecatch.md2 (com.daydreamer.wecatch.md2)
.class public final Lcom/daydreamer/wecatch/md2;
.super Lcom/daydreamer/wecatch/ke2$a;
.source "AutoValue_CrashlyticsReport_ApplicationExitInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/md2$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$a;-><init>()V

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/md2;->a:I

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/md2;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/daydreamer/wecatch/md2;->c:I

    .line 6
    iput p4, p0, Lcom/daydreamer/wecatch/md2;->d:I

    .line 7
    iput-wide p5, p0, Lcom/daydreamer/wecatch/md2;->e:J

    .line 8
    iput-wide p7, p0, Lcom/daydreamer/wecatch/md2;->f:J

    .line 9
    iput-wide p9, p0, Lcom/daydreamer/wecatch/md2;->g:J

    .line 10
    iput-object p11, p0, Lcom/daydreamer/wecatch/md2;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Lcom/daydreamer/wecatch/md2$a;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/daydreamer/wecatch/md2;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/md2;->d:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/md2;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/md2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/md2;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ke2$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_65

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/ke2$a;

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/md2;->a:I

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$a;->c()I

    move-result v3

    if-ne v1, v3, :cond_63

    iget-object v1, p0, Lcom/daydreamer/wecatch/md2;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget v1, p0, Lcom/daydreamer/wecatch/md2;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$a;->f()I

    move-result v3

    if-ne v1, v3, :cond_63

    iget v1, p0, Lcom/daydreamer/wecatch/md2;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$a;->b()I

    move-result v3

    if-ne v1, v3, :cond_63

    iget-wide v3, p0, Lcom/daydreamer/wecatch/md2;->e:J

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$a;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_63

    iget-wide v3, p0, Lcom/daydreamer/wecatch/md2;->f:J

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$a;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_63

    iget-wide v3, p0, Lcom/daydreamer/wecatch/md2;->g:J

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$a;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_63

    iget-object v1, p0, Lcom/daydreamer/wecatch/md2;->h:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$a;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_63

    goto :goto_64

    :cond_58
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v0, 0x0

    :goto_64
    return v0

    :cond_65
    return v2
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/md2;->c:I

    return v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/md2;->f:J

    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/md2;->g:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/md2;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/md2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lcom/daydreamer/wecatch/md2;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Lcom/daydreamer/wecatch/md2;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-wide v2, p0, Lcom/daydreamer/wecatch/md2;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-wide v2, p0, Lcom/daydreamer/wecatch/md2;->f:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 7
    iget-wide v2, p0, Lcom/daydreamer/wecatch/md2;->g:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/md2;->h:Ljava/lang/String;

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_42
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/md2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationExitInfo{pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/md2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/md2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/md2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/md2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/md2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/md2;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/md2;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/md2;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.md2.a (com.daydreamer.wecatch.md2$a)
.class public synthetic Lcom/daydreamer/wecatch/md2$a;
.super Ljava/lang/Object;
.source "AutoValue_CrashlyticsReport_ApplicationExitInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/md2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.md2.b (com.daydreamer.wecatch.md2$b)
.class public final Lcom/daydreamer/wecatch/md2$b;
.super Lcom/daydreamer/wecatch/ke2$a$a;
.source "AutoValue_CrashlyticsReport_ApplicationExitInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/md2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ke2$a;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/md2$b;->a:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/md2$b;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " processName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    iget-object v0, p0, Lcom/daydreamer/wecatch/md2$b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reasonCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_41
    iget-object v0, p0, Lcom/daydreamer/wecatch/md2$b;->d:Ljava/lang/Integer;

    if-nez v0, :cond_56

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_56
    iget-object v0, p0, Lcom/daydreamer/wecatch/md2$b;->e:Ljava/lang/Long;

    if-nez v0, :cond_6b

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_6b
    iget-object v0, p0, Lcom/daydreamer/wecatch/md2$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_80

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_80
    iget-object v0, p0, Lcom/daydreamer/wecatch/md2$b;->g:Ljava/lang/Long;

    if-nez v0, :cond_95

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_95
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 16
    new-instance v0, Lcom/daydreamer/wecatch/md2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/md2$b;->a:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/daydreamer/wecatch/md2$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/md2$b;->c:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/daydreamer/wecatch/md2$b;->d:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/daydreamer/wecatch/md2$b;->e:Ljava/lang/Long;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lcom/daydreamer/wecatch/md2$b;->f:Ljava/lang/Long;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, p0, Lcom/daydreamer/wecatch/md2$b;->g:Ljava/lang/Long;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, p0, Lcom/daydreamer/wecatch/md2$b;->h:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/daydreamer/wecatch/md2;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Lcom/daydreamer/wecatch/md2$a;)V

    return-object v0

    .line 23
    :cond_cb
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

.method public b(I)Lcom/daydreamer/wecatch/ke2$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/md2$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(I)Lcom/daydreamer/wecatch/ke2$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/md2$b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$a$a;
    .registers 3

    const-string v0, "Null processName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/md2$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(J)Lcom/daydreamer/wecatch/ke2$a$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/md2$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public f(I)Lcom/daydreamer/wecatch/ke2$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/md2$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public g(J)Lcom/daydreamer/wecatch/ke2$a$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/md2$b;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public h(J)Lcom/daydreamer/wecatch/ke2$a$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/md2$b;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/md2$b;->h:Ljava/lang/String;

    return-object p0
.end method
