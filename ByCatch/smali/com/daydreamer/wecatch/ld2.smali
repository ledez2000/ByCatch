###### Class com.daydreamer.wecatch.ld2 (com.daydreamer.wecatch.ld2)
.class public final Lcom/daydreamer/wecatch/ld2;
.super Lcom/daydreamer/wecatch/ke2;
.source "AutoValue_CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ld2$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/daydreamer/wecatch/ke2$e;

.field public final i:Lcom/daydreamer/wecatch/ke2$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/ke2$e;Lcom/daydreamer/wecatch/ke2$d;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/ld2;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/ld2;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/daydreamer/wecatch/ld2;->d:I

    .line 6
    iput-object p4, p0, Lcom/daydreamer/wecatch/ld2;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/daydreamer/wecatch/ld2;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/daydreamer/wecatch/ld2;->g:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/daydreamer/wecatch/ld2;->h:Lcom/daydreamer/wecatch/ke2$e;

    .line 10
    iput-object p8, p0, Lcom/daydreamer/wecatch/ld2;->i:Lcom/daydreamer/wecatch/ke2$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/ke2$e;Lcom/daydreamer/wecatch/ke2$d;Lcom/daydreamer/wecatch/ld2$a;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/daydreamer/wecatch/ld2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/ke2$e;Lcom/daydreamer/wecatch/ke2$d;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ld2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ld2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ld2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ke2;

    const/4 v2, 0x0

    if-eqz v1, :cond_7c

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/ke2;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ld2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v1, p0, Lcom/daydreamer/wecatch/ld2;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget v1, p0, Lcom/daydreamer/wecatch/ld2;->d:I

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->h()I

    move-result v3

    if-ne v1, v3, :cond_7a

    iget-object v1, p0, Lcom/daydreamer/wecatch/ld2;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v1, p0, Lcom/daydreamer/wecatch/ld2;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v1, p0, Lcom/daydreamer/wecatch/ld2;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v1, p0, Lcom/daydreamer/wecatch/ld2;->h:Lcom/daydreamer/wecatch/ke2$e;

    if-nez v1, :cond_5a

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->j()Lcom/daydreamer/wecatch/ke2$e;

    move-result-object v1

    if-nez v1, :cond_7a

    goto :goto_64

    :cond_5a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->j()Lcom/daydreamer/wecatch/ke2$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    :goto_64
    iget-object v1, p0, Lcom/daydreamer/wecatch/ld2;->i:Lcom/daydreamer/wecatch/ke2$d;

    if-nez v1, :cond_6f

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->g()Lcom/daydreamer/wecatch/ke2$d;

    move-result-object p1

    if-nez p1, :cond_7a

    goto :goto_7b

    :cond_6f
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->g()Lcom/daydreamer/wecatch/ke2$d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7a

    goto :goto_7b

    :cond_7a
    const/4 v0, 0x0

    :goto_7b
    return v0

    :cond_7c
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ld2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/daydreamer/wecatch/ke2$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ld2;->i:Lcom/daydreamer/wecatch/ke2$d;

    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ld2;->d:I

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ld2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/ld2;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lcom/daydreamer/wecatch/ld2;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/ld2;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/ld2;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/ld2;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/ld2;->h:Lcom/daydreamer/wecatch/ke2$e;

    const/4 v3, 0x0

    if-nez v2, :cond_3c

    const/4 v2, 0x0

    goto :goto_40

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_40
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/ld2;->i:Lcom/daydreamer/wecatch/ke2$d;

    if-nez v1, :cond_48

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4c
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ld2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/daydreamer/wecatch/ke2$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ld2;->h:Lcom/daydreamer/wecatch/ke2$e;

    return-object v0
.end method

.method public k()Lcom/daydreamer/wecatch/ke2$b;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ld2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/ld2$b;-><init>(Lcom/daydreamer/wecatch/ke2;Lcom/daydreamer/wecatch/ld2$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrashlyticsReport{sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ld2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ld2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/ld2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ld2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ld2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ld2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ld2;->h:Lcom/daydreamer/wecatch/ke2$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ld2;->i:Lcom/daydreamer/wecatch/ke2$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ld2.a (com.daydreamer.wecatch.ld2$a)
.class public synthetic Lcom/daydreamer/wecatch/ld2$a;
.super Ljava/lang/Object;
.source "AutoValue_CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ld2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.ld2.b (com.daydreamer.wecatch.ld2$b)
.class public final Lcom/daydreamer/wecatch/ld2$b;
.super Lcom/daydreamer/wecatch/ke2$b;
.source "AutoValue_CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ld2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/daydreamer/wecatch/ke2$e;

.field public h:Lcom/daydreamer/wecatch/ke2$d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/ke2;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ld2$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ld2$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ld2$b;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ld2$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ld2$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ld2$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->j()Lcom/daydreamer/wecatch/ke2$e;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ld2$b;->g:Lcom/daydreamer/wecatch/ke2$e;

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2;->g()Lcom/daydreamer/wecatch/ke2$d;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ld2$b;->h:Lcom/daydreamer/wecatch/ke2$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ke2;Lcom/daydreamer/wecatch/ld2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ld2$b;-><init>(Lcom/daydreamer/wecatch/ke2;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ke2;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ld2$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/ld2$b;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gmpAppId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    iget-object v0, p0, Lcom/daydreamer/wecatch/ld2$b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_41
    iget-object v0, p0, Lcom/daydreamer/wecatch/ld2$b;->d:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_56
    iget-object v0, p0, Lcom/daydreamer/wecatch/ld2$b;->e:Ljava/lang/String;

    if-nez v0, :cond_6b

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_6b
    iget-object v0, p0, Lcom/daydreamer/wecatch/ld2$b;->f:Ljava/lang/String;

    if-nez v0, :cond_80

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 14
    new-instance v0, Lcom/daydreamer/wecatch/ld2;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ld2$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/ld2$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ld2$b;->c:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/daydreamer/wecatch/ld2$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/daydreamer/wecatch/ld2$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/daydreamer/wecatch/ld2$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/daydreamer/wecatch/ld2$b;->g:Lcom/daydreamer/wecatch/ke2$e;

    iget-object v10, p0, Lcom/daydreamer/wecatch/ld2$b;->h:Lcom/daydreamer/wecatch/ke2$d;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/daydreamer/wecatch/ld2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/ke2$e;Lcom/daydreamer/wecatch/ke2$d;Lcom/daydreamer/wecatch/ld2$a;)V

    return-object v0

    .line 16
    :cond_a2
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

.method public b(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$b;
    .registers 3

    const-string v0, "Null buildVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ld2$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$b;
    .registers 3

    const-string v0, "Null displayVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ld2$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$b;
    .registers 3

    const-string v0, "Null gmpAppId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ld2$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$b;
    .registers 3

    const-string v0, "Null installationUuid"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ld2$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lcom/daydreamer/wecatch/ke2$d;)Lcom/daydreamer/wecatch/ke2$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ld2$b;->h:Lcom/daydreamer/wecatch/ke2$d;

    return-object p0
.end method

.method public g(I)Lcom/daydreamer/wecatch/ke2$b;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ld2$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$b;
    .registers 3

    const-string v0, "Null sdkVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ld2$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lcom/daydreamer/wecatch/ke2$e;)Lcom/daydreamer/wecatch/ke2$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ld2$b;->g:Lcom/daydreamer/wecatch/ke2$e;

    return-object p0
.end method
