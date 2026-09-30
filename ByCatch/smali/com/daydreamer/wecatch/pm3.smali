###### Class com.daydreamer.wecatch.pm3 (com.daydreamer.wecatch.pm3)
.class public abstract Lcom/daydreamer/wecatch/pm3;
.super Lcom/daydreamer/wecatch/km3;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/pm3$c;,
        Lcom/daydreamer/wecatch/pm3$f;,
        Lcom/daydreamer/wecatch/pm3$b;,
        Lcom/daydreamer/wecatch/pm3$e;,
        Lcom/daydreamer/wecatch/pm3$d;,
        Lcom/daydreamer/wecatch/pm3$a;,
        Lcom/daydreamer/wecatch/pm3$g;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/km3;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    return-void
.end method

###### Class com.daydreamer.wecatch.pm3.a (com.daydreamer.wecatch.pm3$a)
.class public Lcom/daydreamer/wecatch/pm3$a;
.super Lcom/daydreamer/wecatch/pm3;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/km3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/pm3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->o0()Lcom/daydreamer/wecatch/jm3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ll3;

    if-eq v1, p2, :cond_8

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    invoke-virtual {v2, p1, v1}, Lcom/daydreamer/wecatch/km3;->a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":has(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.pm3.b (com.daydreamer.wecatch.pm3$b)
.class public Lcom/daydreamer/wecatch/pm3$b;
.super Lcom/daydreamer/wecatch/pm3;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/km3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/pm3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 5

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    invoke-virtual {v1, p1, p2}, Lcom/daydreamer/wecatch/km3;->a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":ImmediateParent%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.pm3.c (com.daydreamer.wecatch.pm3$c)
.class public Lcom/daydreamer/wecatch/pm3$c;
.super Lcom/daydreamer/wecatch/pm3;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/km3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/pm3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 5

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->z0()Lcom/daydreamer/wecatch/ll3;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    invoke-virtual {v1, p1, p2}, Lcom/daydreamer/wecatch/km3;->a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":prev%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.pm3.d (com.daydreamer.wecatch.pm3$d)
.class public Lcom/daydreamer/wecatch/pm3$d;
.super Lcom/daydreamer/wecatch/pm3;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/km3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/pm3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/km3;->a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":not%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.pm3.e (com.daydreamer.wecatch.pm3$e)
.class public Lcom/daydreamer/wecatch/pm3$e;
.super Lcom/daydreamer/wecatch/pm3;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/km3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/pm3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 5

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object p2

    .line 2
    :goto_8
    iget-object v1, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    invoke-virtual {v1, p1, p2}, Lcom/daydreamer/wecatch/km3;->a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    if-ne p2, p1, :cond_15

    return v0

    .line 3
    :cond_15
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object p2

    goto :goto_8
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":parent%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.pm3.f (com.daydreamer.wecatch.pm3$f)
.class public Lcom/daydreamer/wecatch/pm3$f;
.super Lcom/daydreamer/wecatch/pm3;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/km3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/pm3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 5

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->z0()Lcom/daydreamer/wecatch/ll3;

    move-result-object p2

    :goto_8
    if-eqz p2, :cond_19

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    invoke-virtual {v1, p1, p2}, Lcom/daydreamer/wecatch/km3;->a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_14
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->z0()Lcom/daydreamer/wecatch/ll3;

    move-result-object p2

    goto :goto_8

    :cond_19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/pm3;->a:Lcom/daydreamer/wecatch/km3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":prev*%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.pm3.g (com.daydreamer.wecatch.pm3$g)
.class public Lcom/daydreamer/wecatch/pm3$g;
.super Lcom/daydreamer/wecatch/km3;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method
