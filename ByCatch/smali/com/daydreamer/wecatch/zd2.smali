###### Class com.daydreamer.wecatch.zd2 (com.daydreamer.wecatch.zd2)
.class public final Lcom/daydreamer/wecatch/zd2;
.super Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/zd2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/zd2;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/zd2;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/daydreamer/wecatch/zd2;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/daydreamer/wecatch/zd2$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/zd2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/zd2;->c:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zd2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zd2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/zd2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/daydreamer/wecatch/zd2;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-wide v3, p0, Lcom/daydreamer/wecatch/zd2;->c:J

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0

    :cond_30
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zd2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/zd2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-wide v1, p0, Lcom/daydreamer/wecatch/zd2;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

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

    const-string v1, "Signal{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zd2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zd2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/zd2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.zd2.a (com.daydreamer.wecatch.zd2$a)
.class public synthetic Lcom/daydreamer/wecatch/zd2$a;
.super Ljava/lang/Object;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.zd2.b (com.daydreamer.wecatch.zd2$b)
.class public final Lcom/daydreamer/wecatch/zd2$b;
.super Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zd2$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/zd2$b;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    iget-object v0, p0, Lcom/daydreamer/wecatch/zd2$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_41

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/zd2;

    iget-object v3, p0, Lcom/daydreamer/wecatch/zd2$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/zd2$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zd2$b;->c:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/daydreamer/wecatch/zd2;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/daydreamer/wecatch/zd2$a;)V

    return-object v0

    .line 10
    :cond_59
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

.method public b(J)Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/zd2$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;
    .registers 3

    const-string v0, "Null code"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/zd2$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$d$a;
    .registers 3

    const-string v0, "Null name"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/zd2$b;->a:Ljava/lang/String;

    return-object p0
.end method
