###### Class com.daydreamer.wecatch.ae2 (com.daydreamer.wecatch.ae2)
.class public final Lcom/daydreamer/wecatch/ae2;
.super Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ae2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/daydreamer/wecatch/le2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/daydreamer/wecatch/le2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/ae2;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/daydreamer/wecatch/ae2;->b:I

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/ae2;->c:Lcom/daydreamer/wecatch/le2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/daydreamer/wecatch/le2;Lcom/daydreamer/wecatch/ae2$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ae2;-><init>(Ljava/lang/String;ILcom/daydreamer/wecatch/le2;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/le2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae2;->c:Lcom/daydreamer/wecatch/le2;

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ae2;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ae2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, Lcom/daydreamer/wecatch/ae2;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;->c()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget-object v1, p0, Lcom/daydreamer/wecatch/ae2;->c:Lcom/daydreamer/wecatch/le2;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;->b()Lcom/daydreamer/wecatch/le2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/le2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lcom/daydreamer/wecatch/ae2;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/ae2;->c:Lcom/daydreamer/wecatch/le2;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/le2;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ae2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/ae2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ae2;->c:Lcom/daydreamer/wecatch/le2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ae2.a (com.daydreamer.wecatch.ae2$a)
.class public synthetic Lcom/daydreamer/wecatch/ae2$a;
.super Ljava/lang/Object;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ae2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.ae2.b (com.daydreamer.wecatch.ae2$b)
.class public final Lcom/daydreamer/wecatch/ae2$b;
.super Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ae2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/daydreamer/wecatch/le2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae2$b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae2$b;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae2$b;->c:Lcom/daydreamer/wecatch/le2;

    if-nez v0, :cond_41

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/ae2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ae2$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ae2$b;->b:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/ae2$b;->c:Lcom/daydreamer/wecatch/le2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/ae2;-><init>(Ljava/lang/String;ILcom/daydreamer/wecatch/le2;Lcom/daydreamer/wecatch/ae2$a;)V

    return-object v0

    .line 10
    :cond_58
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

.method public b(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;",
            ">;)",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;"
        }
    .end annotation

    const-string v0, "Null frames"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ae2$b;->c:Lcom/daydreamer/wecatch/le2;

    return-object p0
.end method

.method public c(I)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ae2$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$a;
    .registers 3

    const-string v0, "Null name"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ae2$b;->a:Ljava/lang/String;

    return-object p0
.end method
