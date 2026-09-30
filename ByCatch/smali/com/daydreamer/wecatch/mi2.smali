###### Class com.daydreamer.wecatch.mi2 (com.daydreamer.wecatch.mi2)
.class public final Lcom/daydreamer/wecatch/mi2;
.super Lcom/daydreamer/wecatch/pi2;
.source "AutoValue_InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/mi2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/daydreamer/wecatch/ri2;

.field public final e:Lcom/daydreamer/wecatch/pi2$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/ri2;Lcom/daydreamer/wecatch/pi2$b;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/pi2;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/mi2;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/mi2;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/mi2;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/daydreamer/wecatch/mi2;->d:Lcom/daydreamer/wecatch/ri2;

    .line 7
    iput-object p5, p0, Lcom/daydreamer/wecatch/mi2;->e:Lcom/daydreamer/wecatch/pi2$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/ri2;Lcom/daydreamer/wecatch/pi2$b;Lcom/daydreamer/wecatch/mi2$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/daydreamer/wecatch/mi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/ri2;Lcom/daydreamer/wecatch/pi2$b;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/ri2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mi2;->d:Lcom/daydreamer/wecatch/ri2;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mi2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mi2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/daydreamer/wecatch/pi2$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mi2;->e:Lcom/daydreamer/wecatch/pi2$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/pi2;

    const/4 v2, 0x0

    if-eqz v1, :cond_77

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/pi2;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/mi2;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pi2;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pi2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_20
    iget-object v1, p0, Lcom/daydreamer/wecatch/mi2;->b:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pi2;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pi2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_35
    iget-object v1, p0, Lcom/daydreamer/wecatch/mi2;->c:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pi2;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pi2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_4a
    iget-object v1, p0, Lcom/daydreamer/wecatch/mi2;->d:Lcom/daydreamer/wecatch/ri2;

    if-nez v1, :cond_55

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pi2;->b()Lcom/daydreamer/wecatch/ri2;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pi2;->b()Lcom/daydreamer/wecatch/ri2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_5f
    iget-object v1, p0, Lcom/daydreamer/wecatch/mi2;->e:Lcom/daydreamer/wecatch/pi2$b;

    if-nez v1, :cond_6a

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pi2;->e()Lcom/daydreamer/wecatch/pi2$b;

    move-result-object p1

    if-nez p1, :cond_75

    goto :goto_76

    :cond_6a
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pi2;->e()Lcom/daydreamer/wecatch/pi2$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    return v0

    :cond_77
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mi2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mi2;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/daydreamer/wecatch/mi2;->b:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/mi2;->c:Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/mi2;->d:Lcom/daydreamer/wecatch/ri2;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/mi2;->e:Lcom/daydreamer/wecatch/pi2$b;

    if-nez v2, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_41
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstallationResponse{uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mi2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mi2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mi2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mi2;->d:Lcom/daydreamer/wecatch/ri2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mi2;->e:Lcom/daydreamer/wecatch/pi2$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.mi2.a (com.daydreamer.wecatch.mi2$a)
.class public synthetic Lcom/daydreamer/wecatch/mi2$a;
.super Ljava/lang/Object;
.source "AutoValue_InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/mi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.mi2.b (com.daydreamer.wecatch.mi2$b)
.class public final Lcom/daydreamer/wecatch/mi2$b;
.super Lcom/daydreamer/wecatch/pi2$a;
.source "AutoValue_InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/mi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/daydreamer/wecatch/ri2;

.field public e:Lcom/daydreamer/wecatch/pi2$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/pi2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/pi2;
    .registers 9

    .line 1
    new-instance v7, Lcom/daydreamer/wecatch/mi2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/mi2$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/mi2$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/mi2$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/mi2$b;->d:Lcom/daydreamer/wecatch/ri2;

    iget-object v5, p0, Lcom/daydreamer/wecatch/mi2$b;->e:Lcom/daydreamer/wecatch/pi2$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/mi2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/ri2;Lcom/daydreamer/wecatch/pi2$b;Lcom/daydreamer/wecatch/mi2$a;)V

    return-object v7
.end method

.method public b(Lcom/daydreamer/wecatch/ri2;)Lcom/daydreamer/wecatch/pi2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/mi2$b;->d:Lcom/daydreamer/wecatch/ri2;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/daydreamer/wecatch/pi2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/mi2$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/daydreamer/wecatch/pi2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/mi2$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/daydreamer/wecatch/pi2$b;)Lcom/daydreamer/wecatch/pi2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/mi2$b;->e:Lcom/daydreamer/wecatch/pi2$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/daydreamer/wecatch/pi2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/mi2$b;->a:Ljava/lang/String;

    return-object p0
.end method
