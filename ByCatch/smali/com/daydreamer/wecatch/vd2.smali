###### Class com.daydreamer.wecatch.vd2 (com.daydreamer.wecatch.vd2)
.class public final Lcom/daydreamer/wecatch/vd2;
.super Lcom/daydreamer/wecatch/ke2$e$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/vd2$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ke2$e$d$a$b;

.field public final b:Lcom/daydreamer/wecatch/le2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/le2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ke2$e$d$a$b;Lcom/daydreamer/wecatch/le2;Lcom/daydreamer/wecatch/le2;Ljava/lang/Boolean;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$b;",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$c;",
            ">;",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$c;",
            ">;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e$d$a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/vd2;->a:Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/vd2;->b:Lcom/daydreamer/wecatch/le2;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/vd2;->c:Lcom/daydreamer/wecatch/le2;

    .line 6
    iput-object p4, p0, Lcom/daydreamer/wecatch/vd2;->d:Ljava/lang/Boolean;

    .line 7
    iput p5, p0, Lcom/daydreamer/wecatch/vd2;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ke2$e$d$a$b;Lcom/daydreamer/wecatch/le2;Lcom/daydreamer/wecatch/le2;Ljava/lang/Boolean;ILcom/daydreamer/wecatch/vd2$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/daydreamer/wecatch/vd2;-><init>(Lcom/daydreamer/wecatch/ke2$e$d$a$b;Lcom/daydreamer/wecatch/le2;Lcom/daydreamer/wecatch/le2;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vd2;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Lcom/daydreamer/wecatch/le2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vd2;->b:Lcom/daydreamer/wecatch/le2;

    return-object v0
.end method

.method public d()Lcom/daydreamer/wecatch/ke2$e$d$a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vd2;->a:Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    return-object v0
.end method

.method public e()Lcom/daydreamer/wecatch/le2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vd2;->c:Lcom/daydreamer/wecatch/le2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/ke2$e$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_61

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/ke2$e$d$a;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/vd2;->a:Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a;->d()Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lcom/daydreamer/wecatch/vd2;->b:Lcom/daydreamer/wecatch/le2;

    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a;->c()Lcom/daydreamer/wecatch/le2;

    move-result-object v1

    if-nez v1, :cond_5f

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a;->c()Lcom/daydreamer/wecatch/le2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/le2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    :goto_2c
    iget-object v1, p0, Lcom/daydreamer/wecatch/vd2;->c:Lcom/daydreamer/wecatch/le2;

    if-nez v1, :cond_37

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a;->e()Lcom/daydreamer/wecatch/le2;

    move-result-object v1

    if-nez v1, :cond_5f

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a;->e()Lcom/daydreamer/wecatch/le2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/le2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    :goto_41
    iget-object v1, p0, Lcom/daydreamer/wecatch/vd2;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_4c

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5f

    goto :goto_56

    :cond_4c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    :goto_56
    iget v1, p0, Lcom/daydreamer/wecatch/vd2;->e:I

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a;->f()I

    move-result p1

    if-ne v1, p1, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    :goto_60
    return v0

    :cond_61
    return v2
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/vd2;->e:I

    return v0
.end method

.method public g()Lcom/daydreamer/wecatch/ke2$e$d$a$a;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/vd2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/vd2$b;-><init>(Lcom/daydreamer/wecatch/ke2$e$d$a;Lcom/daydreamer/wecatch/vd2$a;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vd2;->a:Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/vd2;->b:Lcom/daydreamer/wecatch/le2;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/le2;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/vd2;->c:Lcom/daydreamer/wecatch/le2;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/le2;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/vd2;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_30
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget v1, p0, Lcom/daydreamer/wecatch/vd2;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application{execution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vd2;->a:Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vd2;->b:Lcom/daydreamer/wecatch/le2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vd2;->c:Lcom/daydreamer/wecatch/le2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vd2;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/vd2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.vd2.a (com.daydreamer.wecatch.vd2$a)
.class public synthetic Lcom/daydreamer/wecatch/vd2$a;
.super Ljava/lang/Object;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.vd2.b (com.daydreamer.wecatch.vd2$b)
.class public final Lcom/daydreamer/wecatch/vd2$b;
.super Lcom/daydreamer/wecatch/ke2$e$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/ke2$e$d$a$b;

.field public b:Lcom/daydreamer/wecatch/le2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/daydreamer/wecatch/le2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/ke2$e$d$a;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ke2$e$d$a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a;->d()Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/vd2$b;->a:Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a;->c()Lcom/daydreamer/wecatch/le2;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/vd2$b;->b:Lcom/daydreamer/wecatch/le2;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a;->e()Lcom/daydreamer/wecatch/le2;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/vd2$b;->c:Lcom/daydreamer/wecatch/le2;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/vd2$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ke2$e$d$a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/vd2$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ke2$e$d$a;Lcom/daydreamer/wecatch/vd2$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/vd2$b;-><init>(Lcom/daydreamer/wecatch/ke2$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/ke2$e$d$a;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vd2$b;->a:Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/vd2$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/vd2;

    iget-object v3, p0, Lcom/daydreamer/wecatch/vd2$b;->a:Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    iget-object v4, p0, Lcom/daydreamer/wecatch/vd2$b;->b:Lcom/daydreamer/wecatch/le2;

    iget-object v5, p0, Lcom/daydreamer/wecatch/vd2$b;->c:Lcom/daydreamer/wecatch/le2;

    iget-object v6, p0, Lcom/daydreamer/wecatch/vd2$b;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vd2$b;->e:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/daydreamer/wecatch/vd2;-><init>(Lcom/daydreamer/wecatch/ke2$e$d$a$b;Lcom/daydreamer/wecatch/le2;Lcom/daydreamer/wecatch/le2;Ljava/lang/Boolean;ILcom/daydreamer/wecatch/vd2$a;)V

    return-object v0

    .line 8
    :cond_48
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

.method public b(Ljava/lang/Boolean;)Lcom/daydreamer/wecatch/ke2$e$d$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/vd2$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$c;",
            ">;)",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/vd2$b;->b:Lcom/daydreamer/wecatch/le2;

    return-object p0
.end method

.method public d(Lcom/daydreamer/wecatch/ke2$e$d$a$b;)Lcom/daydreamer/wecatch/ke2$e$d$a$a;
    .registers 3

    const-string v0, "Null execution"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/vd2$b;->a:Lcom/daydreamer/wecatch/ke2$e$d$a$b;

    return-object p0
.end method

.method public e(Lcom/daydreamer/wecatch/le2;)Lcom/daydreamer/wecatch/ke2$e$d$a$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/le2<",
            "Lcom/daydreamer/wecatch/ke2$c;",
            ">;)",
            "Lcom/daydreamer/wecatch/ke2$e$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/vd2$b;->c:Lcom/daydreamer/wecatch/le2;

    return-object p0
.end method

.method public f(I)Lcom/daydreamer/wecatch/ke2$e$d$a$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/vd2$b;->e:Ljava/lang/Integer;

    return-object p0
.end method
