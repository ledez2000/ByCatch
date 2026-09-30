###### Class com.daydreamer.wecatch.ce2 (com.daydreamer.wecatch.ce2)
.class public final Lcom/daydreamer/wecatch/ce2;
.super Lcom/daydreamer/wecatch/ke2$e$d$c;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ce2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;IZIJJ)V
    .registers 9

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e$d$c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/ce2;->a:Ljava/lang/Double;

    .line 4
    iput p2, p0, Lcom/daydreamer/wecatch/ce2;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/daydreamer/wecatch/ce2;->c:Z

    .line 6
    iput p4, p0, Lcom/daydreamer/wecatch/ce2;->d:I

    .line 7
    iput-wide p5, p0, Lcom/daydreamer/wecatch/ce2;->e:J

    .line 8
    iput-wide p7, p0, Lcom/daydreamer/wecatch/ce2;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;IZIJJLcom/daydreamer/wecatch/ce2$a;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/daydreamer/wecatch/ce2;-><init>(Ljava/lang/Double;IZIJJ)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ce2;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ce2;->b:I

    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/ce2;->f:J

    return-wide v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ce2;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ke2$e$d$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4f

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/ke2$e$d$c;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ce2;->a:Ljava/lang/Double;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$c;->b()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4d

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$c;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    :goto_20
    iget v1, p0, Lcom/daydreamer/wecatch/ce2;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$c;->c()I

    move-result v3

    if-ne v1, v3, :cond_4d

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/ce2;->c:Z

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$c;->g()Z

    move-result v3

    if-ne v1, v3, :cond_4d

    iget v1, p0, Lcom/daydreamer/wecatch/ce2;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$c;->e()I

    move-result v3

    if-ne v1, v3, :cond_4d

    iget-wide v3, p0, Lcom/daydreamer/wecatch/ce2;->e:J

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$c;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4d

    iget-wide v3, p0, Lcom/daydreamer/wecatch/ce2;->f:J

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$c;->d()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    return v0

    :cond_4f
    return v2
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/ce2;->e:J

    return-wide v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ce2;->c:Z

    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ce2;->a:Ljava/lang/Double;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_a
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lcom/daydreamer/wecatch/ce2;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/ce2;->c:Z

    if-eqz v2, :cond_1c

    const/16 v2, 0x4cf

    goto :goto_1e

    :cond_1c
    const/16 v2, 0x4d5

    :goto_1e
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Lcom/daydreamer/wecatch/ce2;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-wide v2, p0, Lcom/daydreamer/wecatch/ce2;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 6
    iget-wide v1, p0, Lcom/daydreamer/wecatch/ce2;->f:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device{batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ce2;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/ce2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proximityOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/ce2;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/ce2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ramUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/ce2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/ce2;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ce2.a (com.daydreamer.wecatch.ce2$a)
.class public synthetic Lcom/daydreamer/wecatch/ce2$a;
.super Ljava/lang/Object;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ce2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.ce2.b (com.daydreamer.wecatch.ce2$b)
.class public final Lcom/daydreamer/wecatch/ce2$b;
.super Lcom/daydreamer/wecatch/ke2$e$d$c$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ce2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e$d$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ke2$e$d$c;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ce2$b;->b:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " batteryVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/ce2$b;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " proximityOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    iget-object v0, p0, Lcom/daydreamer/wecatch/ce2$b;->d:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_41
    iget-object v0, p0, Lcom/daydreamer/wecatch/ce2$b;->e:Ljava/lang/Long;

    if-nez v0, :cond_56

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ramUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_56
    iget-object v0, p0, Lcom/daydreamer/wecatch/ce2$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_6b

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " diskUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_99

    .line 12
    new-instance v0, Lcom/daydreamer/wecatch/ce2;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ce2$b;->a:Ljava/lang/Double;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ce2$b;->b:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/daydreamer/wecatch/ce2$b;->c:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lcom/daydreamer/wecatch/ce2$b;->d:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/daydreamer/wecatch/ce2$b;->e:Ljava/lang/Long;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lcom/daydreamer/wecatch/ce2$b;->f:Ljava/lang/Long;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/daydreamer/wecatch/ce2;-><init>(Ljava/lang/Double;IZIJJLcom/daydreamer/wecatch/ce2$a;)V

    return-object v0

    .line 18
    :cond_99
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

.method public b(Ljava/lang/Double;)Lcom/daydreamer/wecatch/ke2$e$d$c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ce2$b;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public c(I)Lcom/daydreamer/wecatch/ke2$e$d$c$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ce2$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(J)Lcom/daydreamer/wecatch/ke2$e$d$c$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ce2$b;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public e(I)Lcom/daydreamer/wecatch/ke2$e$d$c$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ce2$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public f(Z)Lcom/daydreamer/wecatch/ke2$e$d$c$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ce2$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g(J)Lcom/daydreamer/wecatch/ke2$e$d$c$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ce2$b;->e:Ljava/lang/Long;

    return-object p0
.end method
