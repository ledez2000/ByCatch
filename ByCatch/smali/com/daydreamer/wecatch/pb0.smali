###### Class com.daydreamer.wecatch.pb0 (com.daydreamer.wecatch.pb0)
.class public final Lcom/daydreamer/wecatch/pb0;
.super Lcom/daydreamer/wecatch/vb0;
.source "AutoValue_LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/pb0$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/daydreamer/wecatch/tb0;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ub0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/daydreamer/wecatch/yb0;


# direct methods
.method public constructor <init>(JJLcom/daydreamer/wecatch/tb0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/daydreamer/wecatch/yb0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/daydreamer/wecatch/tb0;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ub0;",
            ">;",
            "Lcom/daydreamer/wecatch/yb0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/vb0;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/daydreamer/wecatch/pb0;->a:J

    .line 4
    iput-wide p3, p0, Lcom/daydreamer/wecatch/pb0;->b:J

    .line 5
    iput-object p5, p0, Lcom/daydreamer/wecatch/pb0;->c:Lcom/daydreamer/wecatch/tb0;

    .line 6
    iput-object p6, p0, Lcom/daydreamer/wecatch/pb0;->d:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lcom/daydreamer/wecatch/pb0;->e:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/daydreamer/wecatch/pb0;->f:Ljava/util/List;

    .line 9
    iput-object p9, p0, Lcom/daydreamer/wecatch/pb0;->g:Lcom/daydreamer/wecatch/yb0;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/daydreamer/wecatch/tb0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/daydreamer/wecatch/yb0;Lcom/daydreamer/wecatch/pb0$a;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/daydreamer/wecatch/pb0;-><init>(JJLcom/daydreamer/wecatch/tb0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/daydreamer/wecatch/yb0;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/tb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pb0;->c:Lcom/daydreamer/wecatch/tb0;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ub0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pb0;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pb0;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pb0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/vb0;

    const/4 v2, 0x0

    if-eqz v1, :cond_8b

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/vb0;

    .line 3
    iget-wide v3, p0, Lcom/daydreamer/wecatch/pb0;->a:J

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vb0;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_89

    iget-wide v3, p0, Lcom/daydreamer/wecatch/pb0;->b:J

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vb0;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_89

    iget-object v1, p0, Lcom/daydreamer/wecatch/pb0;->c:Lcom/daydreamer/wecatch/tb0;

    if-nez v1, :cond_2a

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vb0;->b()Lcom/daydreamer/wecatch/tb0;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vb0;->b()Lcom/daydreamer/wecatch/tb0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_34
    iget-object v1, p0, Lcom/daydreamer/wecatch/pb0;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3f

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vb0;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vb0;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_49
    iget-object v1, p0, Lcom/daydreamer/wecatch/pb0;->e:Ljava/lang/String;

    if-nez v1, :cond_54

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vb0;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_5e

    :cond_54
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vb0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_5e
    iget-object v1, p0, Lcom/daydreamer/wecatch/pb0;->f:Ljava/util/List;

    if-nez v1, :cond_69

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vb0;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_73

    :cond_69
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vb0;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_73
    iget-object v1, p0, Lcom/daydreamer/wecatch/pb0;->g:Lcom/daydreamer/wecatch/yb0;

    if-nez v1, :cond_7e

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vb0;->f()Lcom/daydreamer/wecatch/yb0;

    move-result-object p1

    if-nez p1, :cond_89

    goto :goto_8a

    :cond_7e
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/vb0;->f()Lcom/daydreamer/wecatch/yb0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_89

    goto :goto_8a

    :cond_89
    const/4 v0, 0x0

    :goto_8a
    return v0

    :cond_8b
    return v2
.end method

.method public f()Lcom/daydreamer/wecatch/yb0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pb0;->g:Lcom/daydreamer/wecatch/yb0;

    return-object v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/pb0;->a:J

    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/pb0;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/pb0;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-wide v3, p0, Lcom/daydreamer/wecatch/pb0;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/pb0;->c:Lcom/daydreamer/wecatch/tb0;

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/pb0;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_30
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/pb0;->e:Ljava/lang/String;

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_3d

    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3d
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/pb0;->f:Ljava/util/List;

    if-nez v2, :cond_46

    const/4 v2, 0x0

    goto :goto_4a

    :cond_46
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_4a
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/pb0;->g:Lcom/daydreamer/wecatch/yb0;

    if-nez v0, :cond_52

    goto :goto_56

    :cond_52
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_56
    xor-int v0, v1, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogRequest{requestTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/pb0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/pb0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pb0;->c:Lcom/daydreamer/wecatch/tb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pb0;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pb0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pb0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pb0;->g:Lcom/daydreamer/wecatch/yb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.pb0.a (com.daydreamer.wecatch.pb0$a)
.class public synthetic Lcom/daydreamer/wecatch/pb0$a;
.super Ljava/lang/Object;
.source "AutoValue_LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.pb0.b (com.daydreamer.wecatch.pb0$b)
.class public final Lcom/daydreamer/wecatch/pb0$b;
.super Lcom/daydreamer/wecatch/vb0$a;
.source "AutoValue_LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lcom/daydreamer/wecatch/tb0;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ub0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/daydreamer/wecatch/yb0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/vb0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/vb0;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pb0$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/pb0$b;->b:Ljava/lang/Long;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/pb0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pb0$b;->a:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/daydreamer/wecatch/pb0$b;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/daydreamer/wecatch/pb0$b;->c:Lcom/daydreamer/wecatch/tb0;

    iget-object v8, p0, Lcom/daydreamer/wecatch/pb0$b;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/daydreamer/wecatch/pb0$b;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/daydreamer/wecatch/pb0$b;->f:Ljava/util/List;

    iget-object v11, p0, Lcom/daydreamer/wecatch/pb0$b;->g:Lcom/daydreamer/wecatch/yb0;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/daydreamer/wecatch/pb0;-><init>(JJLcom/daydreamer/wecatch/tb0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/daydreamer/wecatch/yb0;Lcom/daydreamer/wecatch/pb0$a;)V

    return-object v0

    .line 9
    :cond_50
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

.method public b(Lcom/daydreamer/wecatch/tb0;)Lcom/daydreamer/wecatch/vb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/pb0$b;->c:Lcom/daydreamer/wecatch/tb0;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/daydreamer/wecatch/vb0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ub0;",
            ">;)",
            "Lcom/daydreamer/wecatch/vb0$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/pb0$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/vb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/pb0$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/daydreamer/wecatch/vb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/pb0$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lcom/daydreamer/wecatch/yb0;)Lcom/daydreamer/wecatch/vb0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/pb0$b;->g:Lcom/daydreamer/wecatch/yb0;

    return-object p0
.end method

.method public g(J)Lcom/daydreamer/wecatch/vb0$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/pb0$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public h(J)Lcom/daydreamer/wecatch/vb0$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/pb0$b;->b:Ljava/lang/Long;

    return-object p0
.end method
