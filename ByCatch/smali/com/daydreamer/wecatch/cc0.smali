###### Class com.daydreamer.wecatch.cc0 (com.daydreamer.wecatch.cc0)
.class public final Lcom/daydreamer/wecatch/cc0;
.super Lcom/daydreamer/wecatch/nc0;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/cc0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/oc0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/daydreamer/wecatch/ya0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ya0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/daydreamer/wecatch/ab0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ab0<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lcom/daydreamer/wecatch/xa0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/oc0;Ljava/lang/String;Lcom/daydreamer/wecatch/ya0;Lcom/daydreamer/wecatch/ab0;Lcom/daydreamer/wecatch/xa0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/oc0;",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/ya0<",
            "*>;",
            "Lcom/daydreamer/wecatch/ab0<",
            "*[B>;",
            "Lcom/daydreamer/wecatch/xa0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/nc0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/cc0;->a:Lcom/daydreamer/wecatch/oc0;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/cc0;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/cc0;->c:Lcom/daydreamer/wecatch/ya0;

    .line 6
    iput-object p4, p0, Lcom/daydreamer/wecatch/cc0;->d:Lcom/daydreamer/wecatch/ab0;

    .line 7
    iput-object p5, p0, Lcom/daydreamer/wecatch/cc0;->e:Lcom/daydreamer/wecatch/xa0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/oc0;Ljava/lang/String;Lcom/daydreamer/wecatch/ya0;Lcom/daydreamer/wecatch/ab0;Lcom/daydreamer/wecatch/xa0;Lcom/daydreamer/wecatch/cc0$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/daydreamer/wecatch/cc0;-><init>(Lcom/daydreamer/wecatch/oc0;Ljava/lang/String;Lcom/daydreamer/wecatch/ya0;Lcom/daydreamer/wecatch/ab0;Lcom/daydreamer/wecatch/xa0;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/xa0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cc0;->e:Lcom/daydreamer/wecatch/xa0;

    return-object v0
.end method

.method public c()Lcom/daydreamer/wecatch/ya0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/ya0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cc0;->c:Lcom/daydreamer/wecatch/ya0;

    return-object v0
.end method

.method public e()Lcom/daydreamer/wecatch/ab0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/ab0<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cc0;->d:Lcom/daydreamer/wecatch/ab0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/nc0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/nc0;

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/cc0;->a:Lcom/daydreamer/wecatch/oc0;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc0;->f()Lcom/daydreamer/wecatch/oc0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/daydreamer/wecatch/cc0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/daydreamer/wecatch/cc0;->c:Lcom/daydreamer/wecatch/ya0;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc0;->c()Lcom/daydreamer/wecatch/ya0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/daydreamer/wecatch/cc0;->d:Lcom/daydreamer/wecatch/ab0;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc0;->e()Lcom/daydreamer/wecatch/ab0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/daydreamer/wecatch/cc0;->e:Lcom/daydreamer/wecatch/xa0;

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/nc0;->b()Lcom/daydreamer/wecatch/xa0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/xa0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    return v0

    :cond_4a
    return v2
.end method

.method public f()Lcom/daydreamer/wecatch/oc0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cc0;->a:Lcom/daydreamer/wecatch/oc0;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cc0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cc0;->a:Lcom/daydreamer/wecatch/oc0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/cc0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/cc0;->c:Lcom/daydreamer/wecatch/ya0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/cc0;->d:Lcom/daydreamer/wecatch/ab0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/cc0;->e:Lcom/daydreamer/wecatch/xa0;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/xa0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cc0;->a:Lcom/daydreamer/wecatch/oc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cc0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cc0;->c:Lcom/daydreamer/wecatch/ya0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cc0;->d:Lcom/daydreamer/wecatch/ab0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cc0;->e:Lcom/daydreamer/wecatch/xa0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.cc0.a (com.daydreamer.wecatch.cc0$a)
.class public synthetic Lcom/daydreamer/wecatch/cc0$a;
.super Ljava/lang/Object;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/cc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.cc0.b (com.daydreamer.wecatch.cc0$b)
.class public final Lcom/daydreamer/wecatch/cc0$b;
.super Lcom/daydreamer/wecatch/nc0$a;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/cc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/oc0;

.field public b:Ljava/lang/String;

.field public c:Lcom/daydreamer/wecatch/ya0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ya0<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lcom/daydreamer/wecatch/ab0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ab0<",
            "*[B>;"
        }
    .end annotation
.end field

.field public e:Lcom/daydreamer/wecatch/xa0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/nc0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/nc0;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cc0$b;->a:Lcom/daydreamer/wecatch/oc0;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_17
    iget-object v0, p0, Lcom/daydreamer/wecatch/cc0$b;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2c
    iget-object v0, p0, Lcom/daydreamer/wecatch/cc0$b;->c:Lcom/daydreamer/wecatch/ya0;

    if-nez v0, :cond_41

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_41
    iget-object v0, p0, Lcom/daydreamer/wecatch/cc0$b;->d:Lcom/daydreamer/wecatch/ab0;

    if-nez v0, :cond_56

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transformer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_56
    iget-object v0, p0, Lcom/daydreamer/wecatch/cc0$b;->e:Lcom/daydreamer/wecatch/xa0;

    if-nez v0, :cond_6b

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 12
    new-instance v0, Lcom/daydreamer/wecatch/cc0;

    iget-object v3, p0, Lcom/daydreamer/wecatch/cc0$b;->a:Lcom/daydreamer/wecatch/oc0;

    iget-object v4, p0, Lcom/daydreamer/wecatch/cc0$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/daydreamer/wecatch/cc0$b;->c:Lcom/daydreamer/wecatch/ya0;

    iget-object v6, p0, Lcom/daydreamer/wecatch/cc0$b;->d:Lcom/daydreamer/wecatch/ab0;

    iget-object v7, p0, Lcom/daydreamer/wecatch/cc0$b;->e:Lcom/daydreamer/wecatch/xa0;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/daydreamer/wecatch/cc0;-><init>(Lcom/daydreamer/wecatch/oc0;Ljava/lang/String;Lcom/daydreamer/wecatch/ya0;Lcom/daydreamer/wecatch/ab0;Lcom/daydreamer/wecatch/xa0;Lcom/daydreamer/wecatch/cc0$a;)V

    return-object v0

    .line 13
    :cond_83
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

.method public b(Lcom/daydreamer/wecatch/xa0;)Lcom/daydreamer/wecatch/nc0$a;
    .registers 3

    const-string v0, "Null encoding"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/cc0$b;->e:Lcom/daydreamer/wecatch/xa0;

    return-object p0
.end method

.method public c(Lcom/daydreamer/wecatch/ya0;)Lcom/daydreamer/wecatch/nc0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ya0<",
            "*>;)",
            "Lcom/daydreamer/wecatch/nc0$a;"
        }
    .end annotation

    const-string v0, "Null event"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/cc0$b;->c:Lcom/daydreamer/wecatch/ya0;

    return-object p0
.end method

.method public d(Lcom/daydreamer/wecatch/ab0;)Lcom/daydreamer/wecatch/nc0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ab0<",
            "*[B>;)",
            "Lcom/daydreamer/wecatch/nc0$a;"
        }
    .end annotation

    const-string v0, "Null transformer"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/cc0$b;->d:Lcom/daydreamer/wecatch/ab0;

    return-object p0
.end method

.method public e(Lcom/daydreamer/wecatch/oc0;)Lcom/daydreamer/wecatch/nc0$a;
    .registers 3

    const-string v0, "Null transportContext"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/cc0$b;->a:Lcom/daydreamer/wecatch/oc0;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/daydreamer/wecatch/nc0$a;
    .registers 3

    const-string v0, "Null transportName"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/cc0$b;->b:Ljava/lang/String;

    return-object p0
.end method
