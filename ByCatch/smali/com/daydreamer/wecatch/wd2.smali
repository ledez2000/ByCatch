###### Class com.daydreamer.wecatch.wd2 (com.daydreamer.wecatch.wd2)
.class public final Lcom/daydreamer/wecatch/wd2;
.super Lcom/daydreamer/wecatch/ke2$e$d$a$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/wd2$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/le2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

.field public final c:Lcom/daydreamer/wecatch/ke2$a;

.field public final d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

.field public final e:Lcom/daydreamer/wecatch/le2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/le2;Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;Lcom/daydreamer/wecatch/ke2$a;Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;Lcom/daydreamer/wecatch/le2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;",
            ">;",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;",
            "Lcom/daydreamer/wecatch/ke2$a;",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/wd2;->a:Lcom/daydreamer/wecatch/le2;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/wd2;->b:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/wd2;->c:Lcom/daydreamer/wecatch/ke2$a;

    .line 6
    iput-object p4, p0, Lcom/daydreamer/wecatch/wd2;->d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

    .line 7
    iput-object p5, p0, Lcom/daydreamer/wecatch/wd2;->e:Lcom/daydreamer/wecatch/le2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/le2;Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;Lcom/daydreamer/wecatch/ke2$a;Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;Lcom/daydreamer/wecatch/le2;Lcom/daydreamer/wecatch/wd2$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/daydreamer/wecatch/wd2;-><init>(Lcom/daydreamer/wecatch/le2;Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;Lcom/daydreamer/wecatch/ke2$a;Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;Lcom/daydreamer/wecatch/le2;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/ke2$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wd2;->c:Lcom/daydreamer/wecatch/ke2$a;

    return-object v0
.end method

.method public c()Lcom/daydreamer/wecatch/le2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wd2;->e:Lcom/daydreamer/wecatch/le2;

    return-object v0
.end method

.method public d()Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wd2;->b:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    return-object v0
.end method

.method public e()Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wd2;->d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_65

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/wd2;->a:Lcom/daydreamer/wecatch/le2;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b;->f()Lcom/daydreamer/wecatch/le2;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b;->f()Lcom/daydreamer/wecatch/le2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/le2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_20
    iget-object v1, p0, Lcom/daydreamer/wecatch/wd2;->b:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    if-nez v1, :cond_2b

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b;->d()Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b;->d()Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_35
    iget-object v1, p0, Lcom/daydreamer/wecatch/wd2;->c:Lcom/daydreamer/wecatch/ke2$a;

    if-nez v1, :cond_40

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b;->b()Lcom/daydreamer/wecatch/ke2$a;

    move-result-object v1

    if-nez v1, :cond_63

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b;->b()Lcom/daydreamer/wecatch/ke2$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    :goto_4a
    iget-object v1, p0, Lcom/daydreamer/wecatch/wd2;->d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b;->e()Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/daydreamer/wecatch/wd2;->e:Lcom/daydreamer/wecatch/le2;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a$b;->c()Lcom/daydreamer/wecatch/le2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/le2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v0, 0x0

    :goto_64
    return v0

    :cond_65
    return v2
.end method

.method public f()Lcom/daydreamer/wecatch/le2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wd2;->a:Lcom/daydreamer/wecatch/le2;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wd2;->a:Lcom/daydreamer/wecatch/le2;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/le2;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/wd2;->b:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/wd2;->c:Lcom/daydreamer/wecatch/ke2$a;

    if-nez v3, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_27
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/wd2;->d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/wd2;->e:Lcom/daydreamer/wecatch/le2;

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

    const-string v1, "Execution{threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wd2;->a:Lcom/daydreamer/wecatch/le2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wd2;->b:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wd2;->c:Lcom/daydreamer/wecatch/ke2$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wd2;->d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wd2;->e:Lcom/daydreamer/wecatch/le2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.wd2.a (com.daydreamer.wecatch.wd2$a)
.class public synthetic Lcom/daydreamer/wecatch/wd2$a;
.super Ljava/lang/Object;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.wd2.b (com.daydreamer.wecatch.wd2$b)
.class public final Lcom/daydreamer/wecatch/wd2$b;
.super Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wd2;
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
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

.field public c:Lcom/daydreamer/wecatch/ke2$a;

.field public d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

.field public e:Lcom/daydreamer/wecatch/le2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ke2$e$d$a$b;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wd2$b;->d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " signal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/wd2$b;->e:Lcom/daydreamer/wecatch/le2;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " binaries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/wd2;

    iget-object v3, p0, Lcom/daydreamer/wecatch/wd2$b;->a:Lcom/daydreamer/wecatch/le2;

    iget-object v4, p0, Lcom/daydreamer/wecatch/wd2$b;->b:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    iget-object v5, p0, Lcom/daydreamer/wecatch/wd2$b;->c:Lcom/daydreamer/wecatch/ke2$a;

    iget-object v6, p0, Lcom/daydreamer/wecatch/wd2$b;->d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

    iget-object v7, p0, Lcom/daydreamer/wecatch/wd2$b;->e:Lcom/daydreamer/wecatch/le2;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/daydreamer/wecatch/wd2;-><init>(Lcom/daydreamer/wecatch/le2;Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;Lcom/daydreamer/wecatch/ke2$a;Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;Lcom/daydreamer/wecatch/le2;Lcom/daydreamer/wecatch/wd2$a;)V

    return-object v0

    .line 7
    :cond_44
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

.method public b(Lcom/daydreamer/wecatch/ke2$a;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/wd2$b;->c:Lcom/daydreamer/wecatch/ke2$a;

    return-object p0
.end method

.method public c(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$a;",
            ">;)",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;"
        }
    .end annotation

    const-string v0, "Null binaries"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/wd2$b;->e:Lcom/daydreamer/wecatch/le2;

    return-object p0
.end method

.method public d(Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/wd2$b;->b:Lcom/daydreamer/wecatch/ke2$e$d$a$b$c;

    return-object p0
.end method

.method public e(Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;
    .registers 3

    const-string v0, "Null signal"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/wd2$b;->d:Lcom/daydreamer/wecatch/ke2$e$d$a$b$d;

    return-object p0
.end method

.method public f(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$e;",
            ">;)",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/wd2$b;->a:Lcom/daydreamer/wecatch/le2;

    return-object p0
.end method
