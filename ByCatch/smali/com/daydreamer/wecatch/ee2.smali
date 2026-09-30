###### Class com.daydreamer.wecatch.ee2 (com.daydreamer.wecatch.ee2)
.class public final Lcom/daydreamer/wecatch/ee2;
.super Lcom/daydreamer/wecatch/ke2$e$e;
.source "AutoValue_CrashlyticsReport_Session_OperatingSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ee2$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e$e;-><init>()V

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/ee2;->a:I

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/ee2;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/ee2;->c:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/daydreamer/wecatch/ee2;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLcom/daydreamer/wecatch/ee2$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/ee2;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ee2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ee2;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ee2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ee2;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ke2$e$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/ke2$e$e;

    .line 3
    iget v1, p0, Lcom/daydreamer/wecatch/ee2;->a:I

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$e;->c()I

    move-result v3

    if-ne v1, v3, :cond_34

    iget-object v1, p0, Lcom/daydreamer/wecatch/ee2;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/daydreamer/wecatch/ee2;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/ee2;->d:Z

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$e;->e()Z

    move-result p1

    if-ne v1, p1, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    return v0

    :cond_36
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ee2;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/ee2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/ee2;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/ee2;->d:Z

    if-eqz v1, :cond_21

    const/16 v1, 0x4cf

    goto :goto_23

    :cond_21
    const/16 v1, 0x4d5

    :goto_23
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperatingSystem{platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/ee2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ee2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ee2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jailbroken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/ee2;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ee2.a (com.daydreamer.wecatch.ee2$a)
.class public synthetic Lcom/daydreamer/wecatch/ee2$a;
.super Ljava/lang/Object;
.source "AutoValue_CrashlyticsReport_Session_OperatingSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ee2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.ee2.b (com.daydreamer.wecatch.ee2$b)
.class public final Lcom/daydreamer/wecatch/ee2$b;
.super Lcom/daydreamer/wecatch/ke2$e$e$a;
.source "AutoValue_CrashlyticsReport_Session_OperatingSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ee2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ke2$e$e;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ee2$b;->a:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/ee2$b;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    iget-object v0, p0, Lcom/daydreamer/wecatch/ee2$b;->c:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_41
    iget-object v0, p0, Lcom/daydreamer/wecatch/ee2$b;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " jailbroken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 10
    new-instance v0, Lcom/daydreamer/wecatch/ee2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ee2$b;->a:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/daydreamer/wecatch/ee2$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/daydreamer/wecatch/ee2$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ee2$b;->d:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/daydreamer/wecatch/ee2;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/daydreamer/wecatch/ee2$a;)V

    return-object v0

    .line 13
    :cond_74
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

.method public b(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$e$a;
    .registers 3

    const-string v0, "Null buildVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ee2$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/daydreamer/wecatch/ke2$e$e$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ee2$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(I)Lcom/daydreamer/wecatch/ke2$e$e$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ee2$b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$e$a;
    .registers 3

    const-string v0, "Null version"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ee2$b;->b:Ljava/lang/String;

    return-object p0
.end method
