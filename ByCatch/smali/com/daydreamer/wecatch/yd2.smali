###### Class com.daydreamer.wecatch.yd2 (com.daydreamer.wecatch.yd2)
.class public final Lcom/daydreamer/wecatch/yd2;
.super Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/yd2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/daydreamer/wecatch/le2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/le2;Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;",
            ">;",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/yd2;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/yd2;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/yd2;->c:Lcom/daydreamer/wecatch/le2;

    .line 6
    iput-object p4, p0, Lcom/daydreamer/wecatch/yd2;->d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    .line 7
    iput p5, p0, Lcom/daydreamer/wecatch/yd2;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/le2;Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;ILcom/daydreamer/wecatch/yd2$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/daydreamer/wecatch/yd2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/le2;Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;I)V

    return-void
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yd2;->d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    return-object v0
.end method

.method public c()Lcom/daydreamer/wecatch/le2;
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
    iget-object v0, p0, Lcom/daydreamer/wecatch/yd2;->c:Lcom/daydreamer/wecatch/le2;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/yd2;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yd2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_58

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/yd2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, p0, Lcom/daydreamer/wecatch/yd2;->b:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    :goto_2c
    iget-object v1, p0, Lcom/daydreamer/wecatch/yd2;->c:Lcom/daydreamer/wecatch/le2;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;->c()Lcom/daydreamer/wecatch/le2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/le2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, p0, Lcom/daydreamer/wecatch/yd2;->d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    if-nez v1, :cond_43

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;->b()Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_4d

    :cond_43
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;->b()Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    :goto_4d
    iget v1, p0, Lcom/daydreamer/wecatch/yd2;->e:I

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;->d()I

    move-result p1

    if-ne v1, p1, :cond_56

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    :goto_57
    return v0

    :cond_58
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yd2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yd2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/yd2;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/yd2;->c:Lcom/daydreamer/wecatch/le2;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/le2;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/yd2;->d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    if-nez v2, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2c
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget v1, p0, Lcom/daydreamer/wecatch/yd2;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yd2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yd2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yd2;->c:Lcom/daydreamer/wecatch/le2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", causedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yd2;->d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/yd2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.yd2.a (com.daydreamer.wecatch.yd2$a)
.class public synthetic Lcom/daydreamer/wecatch/yd2$a;
.super Ljava/lang/Object;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.yd2.b (com.daydreamer.wecatch.yd2$b)
.class public final Lcom/daydreamer/wecatch/yd2$b;
.super Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/daydreamer/wecatch/le2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yd2$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/yd2$b;->c:Lcom/daydreamer/wecatch/le2;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    iget-object v0, p0, Lcom/daydreamer/wecatch/yd2$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " overflowCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/yd2;

    iget-object v3, p0, Lcom/daydreamer/wecatch/yd2$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/yd2$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/daydreamer/wecatch/yd2$b;->c:Lcom/daydreamer/wecatch/le2;

    iget-object v6, p0, Lcom/daydreamer/wecatch/yd2$b;->d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yd2$b;->e:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/daydreamer/wecatch/yd2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/daydreamer/wecatch/le2;Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;ILcom/daydreamer/wecatch/yd2$a;)V

    return-object v0

    .line 10
    :cond_5d
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

.method public b(Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/yd2$b;->d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    return-object p0
.end method

.method public c(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$e$b;",
            ">;)",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;"
        }
    .end annotation

    const-string v0, "Null frames"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/yd2$b;->c:Lcom/daydreamer/wecatch/le2;

    return-object p0
.end method

.method public d(I)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/yd2$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/yd2$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$c$a;
    .registers 3

    const-string v0, "Null type"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/yd2$b;->a:Ljava/lang/String;

    return-object p0
.end method
