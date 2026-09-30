###### Class com.daydreamer.wecatch.ii2 (com.daydreamer.wecatch.ii2)
.class public final Lcom/daydreamer/wecatch/ii2;
.super Lcom/daydreamer/wecatch/li2;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ii2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/daydreamer/wecatch/ki2$a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ki2$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/li2;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/ii2;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/ii2;->b:Lcom/daydreamer/wecatch/ki2$a;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/ii2;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/daydreamer/wecatch/ii2;->d:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/daydreamer/wecatch/ii2;->e:J

    .line 8
    iput-wide p7, p0, Lcom/daydreamer/wecatch/ii2;->f:J

    .line 9
    iput-object p9, p0, Lcom/daydreamer/wecatch/ii2;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ki2$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/daydreamer/wecatch/ii2$a;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/daydreamer/wecatch/ii2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ki2$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ii2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/ii2;->e:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ii2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ii2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/li2;

    const/4 v2, 0x0

    if-eqz v1, :cond_82

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/li2;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ii2;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_80

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :goto_20
    iget-object v1, p0, Lcom/daydreamer/wecatch/ii2;->b:Lcom/daydreamer/wecatch/ki2$a;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->g()Lcom/daydreamer/wecatch/ki2$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/daydreamer/wecatch/ii2;->c:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_80

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :goto_41
    iget-object v1, p0, Lcom/daydreamer/wecatch/ii2;->d:Ljava/lang/String;

    if-nez v1, :cond_4c

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_80

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    :goto_56
    iget-wide v3, p0, Lcom/daydreamer/wecatch/ii2;->e:J

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_80

    iget-wide v3, p0, Lcom/daydreamer/wecatch/ii2;->f:J

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_80

    iget-object v1, p0, Lcom/daydreamer/wecatch/ii2;->g:Ljava/lang/String;

    if-nez v1, :cond_75

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_80

    goto :goto_81

    :cond_75
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_80

    goto :goto_81

    :cond_80
    const/4 v0, 0x0

    :goto_81
    return v0

    :cond_82
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ii2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/daydreamer/wecatch/ki2$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ii2;->b:Lcom/daydreamer/wecatch/ki2$a;

    return-object v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/ii2;->f:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ii2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/ii2;->b:Lcom/daydreamer/wecatch/ki2$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/ii2;->c:Ljava/lang/String;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_24
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/ii2;->d:Ljava/lang/String;

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_31

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_31
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-wide v3, p0, Lcom/daydreamer/wecatch/ii2;->e:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 6
    iget-wide v3, p0, Lcom/daydreamer/wecatch/ii2;->f:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/ii2;->g:Ljava/lang/String;

    if-nez v2, :cond_4d

    goto :goto_51

    :cond_4d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_51
    xor-int/2addr v0, v1

    return v0
.end method

.method public n()Lcom/daydreamer/wecatch/li2$a;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ii2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/ii2$b;-><init>(Lcom/daydreamer/wecatch/li2;Lcom/daydreamer/wecatch/ii2$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ii2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ii2;->b:Lcom/daydreamer/wecatch/ki2$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ii2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ii2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/ii2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/ii2;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fisError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ii2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ii2.a (com.daydreamer.wecatch.ii2$a)
.class public synthetic Lcom/daydreamer/wecatch/ii2$a;
.super Ljava/lang/Object;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ii2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.ii2.b (com.daydreamer.wecatch.ii2$b)
.class public final Lcom/daydreamer/wecatch/ii2$b;
.super Lcom/daydreamer/wecatch/li2$a;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ii2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/daydreamer/wecatch/ki2$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/li2$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/li2;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/daydreamer/wecatch/li2$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ii2$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->g()Lcom/daydreamer/wecatch/ki2$a;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ii2$b;->b:Lcom/daydreamer/wecatch/ki2$a;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ii2$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ii2$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ii2$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ii2$b;->f:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/li2;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ii2$b;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/li2;Lcom/daydreamer/wecatch/ii2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ii2$b;-><init>(Lcom/daydreamer/wecatch/li2;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/li2;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ii2$b;->b:Lcom/daydreamer/wecatch/ki2$a;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/ii2$b;->e:Ljava/lang/Long;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    iget-object v0, p0, Lcom/daydreamer/wecatch/ii2$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_41

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenCreationEpochInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/ii2;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ii2$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/ii2$b;->b:Lcom/daydreamer/wecatch/ki2$a;

    iget-object v5, p0, Lcom/daydreamer/wecatch/ii2$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/daydreamer/wecatch/ii2$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ii2$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lcom/daydreamer/wecatch/ii2$b;->f:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lcom/daydreamer/wecatch/ii2$b;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/daydreamer/wecatch/ii2;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/ki2$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/daydreamer/wecatch/ii2$a;)V

    return-object v0

    .line 11
    :cond_65
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

.method public b(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ii2$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lcom/daydreamer/wecatch/li2$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ii2$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ii2$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ii2$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/daydreamer/wecatch/li2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ii2$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lcom/daydreamer/wecatch/ki2$a;)Lcom/daydreamer/wecatch/li2$a;
    .registers 3

    const-string v0, "Null registrationStatus"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ii2$b;->b:Lcom/daydreamer/wecatch/ki2$a;

    return-object p0
.end method

.method public h(J)Lcom/daydreamer/wecatch/li2$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ii2$b;->f:Ljava/lang/Long;

    return-object p0
.end method
