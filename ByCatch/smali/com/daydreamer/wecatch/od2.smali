###### Class com.daydreamer.wecatch.od2 (com.daydreamer.wecatch.od2)
.class public final Lcom/daydreamer/wecatch/od2;
.super Lcom/daydreamer/wecatch/ke2$d;
.source "AutoValue_CrashlyticsReport_FilesPayload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/od2$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/le2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/le2;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$d$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/od2;->a:Lcom/daydreamer/wecatch/le2;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/od2;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/le2;Ljava/lang/String;Lcom/daydreamer/wecatch/od2$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/od2;-><init>(Lcom/daydreamer/wecatch/le2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/le2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/od2;->a:Lcom/daydreamer/wecatch/le2;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/od2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ke2$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/ke2$d;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/od2;->a:Lcom/daydreamer/wecatch/le2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$d;->b()Lcom/daydreamer/wecatch/le2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/le2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/daydreamer/wecatch/od2;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$d;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/od2;->a:Lcom/daydreamer/wecatch/le2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/le2;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/od2;->b:Ljava/lang/String;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilesPayload{files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/od2;->a:Lcom/daydreamer/wecatch/le2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/od2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.od2.a (com.daydreamer.wecatch.od2$a)
.class public synthetic Lcom/daydreamer/wecatch/od2$a;
.super Ljava/lang/Object;
.source "AutoValue_CrashlyticsReport_FilesPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/od2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.od2.b (com.daydreamer.wecatch.od2$b)
.class public final Lcom/daydreamer/wecatch/od2$b;
.super Lcom/daydreamer/wecatch/ke2$d$a;
.source "AutoValue_CrashlyticsReport_FilesPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/od2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/le2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$d$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ke2$d;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/od2$b;->a:Lcom/daydreamer/wecatch/le2;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/od2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/od2$b;->a:Lcom/daydreamer/wecatch/le2;

    iget-object v2, p0, Lcom/daydreamer/wecatch/od2$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/od2;-><init>(Lcom/daydreamer/wecatch/le2;Ljava/lang/String;Lcom/daydreamer/wecatch/od2$a;)V

    return-object v0

    .line 5
    :cond_28
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

.method public b(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$d$b;",
            ">;)",
            "Lcom/daydreamer/wecatch/ke2$d$a;"
        }
    .end annotation

    const-string v0, "Null files"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/od2$b;->a:Lcom/daydreamer/wecatch/le2;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/od2$b;->b:Ljava/lang/String;

    return-object p0
.end method
