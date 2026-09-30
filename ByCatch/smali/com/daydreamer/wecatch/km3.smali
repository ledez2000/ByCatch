###### Class com.daydreamer.wecatch.km3 (com.daydreamer.wecatch.km3)
.class public abstract Lcom/daydreamer/wecatch/km3;
.super Ljava/lang/Object;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/km3$g0;,
        Lcom/daydreamer/wecatch/km3$i0;,
        Lcom/daydreamer/wecatch/km3$h0;,
        Lcom/daydreamer/wecatch/km3$m;,
        Lcom/daydreamer/wecatch/km3$l;,
        Lcom/daydreamer/wecatch/km3$n;,
        Lcom/daydreamer/wecatch/km3$r;,
        Lcom/daydreamer/wecatch/km3$u;,
        Lcom/daydreamer/wecatch/km3$e0;,
        Lcom/daydreamer/wecatch/km3$d0;,
        Lcom/daydreamer/wecatch/km3$f0;,
        Lcom/daydreamer/wecatch/km3$v;,
        Lcom/daydreamer/wecatch/km3$b0;,
        Lcom/daydreamer/wecatch/km3$c0;,
        Lcom/daydreamer/wecatch/km3$a0;,
        Lcom/daydreamer/wecatch/km3$z;,
        Lcom/daydreamer/wecatch/km3$o;,
        Lcom/daydreamer/wecatch/km3$y;,
        Lcom/daydreamer/wecatch/km3$w;,
        Lcom/daydreamer/wecatch/km3$x;,
        Lcom/daydreamer/wecatch/km3$q;,
        Lcom/daydreamer/wecatch/km3$s;,
        Lcom/daydreamer/wecatch/km3$t;,
        Lcom/daydreamer/wecatch/km3$a;,
        Lcom/daydreamer/wecatch/km3$c;,
        Lcom/daydreamer/wecatch/km3$h;,
        Lcom/daydreamer/wecatch/km3$f;,
        Lcom/daydreamer/wecatch/km3$g;,
        Lcom/daydreamer/wecatch/km3$j;,
        Lcom/daydreamer/wecatch/km3$i;,
        Lcom/daydreamer/wecatch/km3$e;,
        Lcom/daydreamer/wecatch/km3$d;,
        Lcom/daydreamer/wecatch/km3$b;,
        Lcom/daydreamer/wecatch/km3$k;,
        Lcom/daydreamer/wecatch/km3$p;,
        Lcom/daydreamer/wecatch/km3$k0;,
        Lcom/daydreamer/wecatch/km3$j0;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
.end method

###### Class com.daydreamer.wecatch.km3.a (com.daydreamer.wecatch.km3$a)
.class public final Lcom/daydreamer/wecatch/km3$a;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "*"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.a0 (com.daydreamer.wecatch.km3$a0)
.class public final Lcom/daydreamer/wecatch/km3$a0;
.super Lcom/daydreamer/wecatch/km3$o;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/km3$o;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)I
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ll3;->j0()Lcom/daydreamer/wecatch/jm3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->n0()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "nth-last-child"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.b (com.daydreamer.wecatch.km3$b)
.class public final Lcom/daydreamer/wecatch/km3$b;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/km3$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/km3$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/pl3;->u(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.b0 (com.daydreamer.wecatch.km3$b0)
.class public Lcom/daydreamer/wecatch/km3$b0;
.super Lcom/daydreamer/wecatch/km3$o;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/km3$o;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)I
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ll3;->j0()Lcom/daydreamer/wecatch/jm3;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->n0()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2c

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ll3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ll3;->C0()Lcom/daydreamer/wecatch/am3;

    move-result-object v2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->C0()Lcom/daydreamer/wecatch/am3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/am3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    add-int/lit8 v1, v1, 0x1

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_2c
    return v1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "nth-last-of-type"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.c (com.daydreamer.wecatch.km3$c)
.class public abstract Lcom/daydreamer/wecatch/km3$c;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/al3;->h(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/cl3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/km3$c;->a:Ljava/lang/String;

    const-string p1, "\""

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2b

    :cond_1d
    const-string p1, "\'"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 7
    :cond_2b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_35
    invoke-static {p2}, Lcom/daydreamer/wecatch/cl3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/km3$c;->b:Ljava/lang/String;

    return-void
.end method

###### Class com.daydreamer.wecatch.km3.c0 (com.daydreamer.wecatch.km3$c0)
.class public Lcom/daydreamer/wecatch/km3$c0;
.super Lcom/daydreamer/wecatch/km3$o;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/km3$o;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)I
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ll3;->j0()Lcom/daydreamer/wecatch/jm3;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ll3;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ll3;->C0()Lcom/daydreamer/wecatch/am3;

    move-result-object v2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->C0()Lcom/daydreamer/wecatch/am3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/am3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    add-int/lit8 v0, v0, 0x1

    :cond_29
    if-ne v1, p2, :cond_d

    :cond_2b
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "nth-of-type"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.d (com.daydreamer.wecatch.km3$d)
.class public final Lcom/daydreamer/wecatch/km3$d;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/al3;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/km3$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->g()Lcom/daydreamer/wecatch/el3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/el3;->k()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/dl3;

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/dl3;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/daydreamer/wecatch/km3$d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_2a
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[^%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.d0 (com.daydreamer.wecatch.km3$d0)
.class public final Lcom/daydreamer/wecatch/km3$d0;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
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

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 2
    instance-of p1, p1, Lcom/daydreamer/wecatch/jl3;

    if-nez p1, :cond_16

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->B0()Lcom/daydreamer/wecatch/jm3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":only-child"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.e (com.daydreamer.wecatch.km3$e)
.class public final Lcom/daydreamer/wecatch/km3$e;
.super Lcom/daydreamer/wecatch/km3$c;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/km3$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/km3$c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/pl3;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/daydreamer/wecatch/km3$c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/daydreamer/wecatch/km3$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/pl3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%s=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.e0 (com.daydreamer.wecatch.km3$e0)
.class public final Lcom/daydreamer/wecatch/km3$e0;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
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
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_36

    .line 2
    instance-of v1, p1, Lcom/daydreamer/wecatch/jl3;

    if-eqz v1, :cond_c

    goto :goto_36

    .line 3
    :cond_c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ll3;->j0()Lcom/daydreamer/wecatch/jm3;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ll3;

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ll3;->C0()Lcom/daydreamer/wecatch/am3;

    move-result-object v2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->C0()Lcom/daydreamer/wecatch/am3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/am3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_32
    const/4 p1, 0x1

    if-ne v1, p1, :cond_36

    const/4 v0, 0x1

    :cond_36
    :goto_36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":only-of-type"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.f (com.daydreamer.wecatch.km3$f)
.class public final Lcom/daydreamer/wecatch/km3$f;
.super Lcom/daydreamer/wecatch/km3$c;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/km3$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/km3$c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/pl3;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/daydreamer/wecatch/km3$c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/pl3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/km3$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%s*=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.f0 (com.daydreamer.wecatch.km3$f0)
.class public final Lcom/daydreamer/wecatch/km3$f0;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f0"
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
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/jl3;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/ll3;->h0(I)Lcom/daydreamer/wecatch/ll3;

    move-result-object p1

    :cond_9
    if-ne p2, p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":root"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.g (com.daydreamer.wecatch.km3$g)
.class public final Lcom/daydreamer/wecatch/km3$g;
.super Lcom/daydreamer/wecatch/km3$c;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/km3$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/km3$c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/pl3;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/daydreamer/wecatch/km3$c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/pl3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/km3$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%s$=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.g0 (com.daydreamer.wecatch.km3$g0)
.class public final Lcom/daydreamer/wecatch/km3$g0;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
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
    .registers 8

    .line 1
    instance-of p1, p2, Lcom/daydreamer/wecatch/ql3;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_6
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->F0()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/rl3;

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/ql3;

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/am3;->k(Ljava/lang/String;)Lcom/daydreamer/wecatch/am3;

    move-result-object v2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->g()Lcom/daydreamer/wecatch/el3;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/ql3;-><init>(Lcom/daydreamer/wecatch/am3;Ljava/lang/String;Lcom/daydreamer/wecatch/el3;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/pl3;->P(Lcom/daydreamer/wecatch/pl3;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ll3;->c0(Lcom/daydreamer/wecatch/pl3;)Lcom/daydreamer/wecatch/ll3;

    goto :goto_e

    :cond_36
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":matchText"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.h (com.daydreamer.wecatch.km3$h)
.class public final Lcom/daydreamer/wecatch/km3$h;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cl3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/km3$h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/km3$h;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/km3$h;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/pl3;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/daydreamer/wecatch/km3$h;->b:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lcom/daydreamer/wecatch/km3$h;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/pl3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%s~=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.h0 (com.daydreamer.wecatch.km3$h0)
.class public final Lcom/daydreamer/wecatch/km3$h0;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h0"
.end annotation


# instance fields
.field public a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/km3$h0;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/km3$h0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->E0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$h0;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":matches(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.i (com.daydreamer.wecatch.km3$i)
.class public final Lcom/daydreamer/wecatch/km3$i;
.super Lcom/daydreamer/wecatch/km3$c;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/km3$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/km3$c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/daydreamer/wecatch/km3$c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/pl3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%s!=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.i0 (com.daydreamer.wecatch.km3$i0)
.class public final Lcom/daydreamer/wecatch/km3$i0;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation


# instance fields
.field public a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/km3$i0;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/km3$i0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->v0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$i0;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":matchesOwn(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.j (com.daydreamer.wecatch.km3$j)
.class public final Lcom/daydreamer/wecatch/km3$j;
.super Lcom/daydreamer/wecatch/km3$c;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/km3$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/km3$c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/pl3;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/daydreamer/wecatch/km3$c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/pl3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/km3$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%s^=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.j0 (com.daydreamer.wecatch.km3$j0)
.class public final Lcom/daydreamer/wecatch/km3$j0;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j0"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/km3$j0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->D0()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/km3$j0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$j0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.k (com.daydreamer.wecatch.km3$k)
.class public final Lcom/daydreamer/wecatch/km3$k;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/km3$k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/km3$k;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/ll3;->p0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$k;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ".%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.k0 (com.daydreamer.wecatch.km3$k0)
.class public final Lcom/daydreamer/wecatch/km3$k0;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k0"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/km3$k0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->D0()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/km3$k0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$k0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.l (com.daydreamer.wecatch.km3$l)
.class public final Lcom/daydreamer/wecatch/km3$l;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/km3$l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/km3$l;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$l;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":containsData(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.m (com.daydreamer.wecatch.km3$m)
.class public final Lcom/daydreamer/wecatch/km3$m;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/km3$m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/km3$m;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$m;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":containsOwn(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.n (com.daydreamer.wecatch.km3$n)
.class public final Lcom/daydreamer/wecatch/km3$n;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/km3$n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/km3$n;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$n;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":contains(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.o (com.daydreamer.wecatch.km3$o)
.class public abstract Lcom/daydreamer/wecatch/km3$o;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/km3$o;->a:I

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/km3$o;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 2
    instance-of v0, v0, Lcom/daydreamer/wecatch/jl3;

    if-eqz v0, :cond_c

    goto :goto_28

    .line 3
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/km3$o;->b(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)I

    move-result p1

    .line 4
    iget p2, p0, Lcom/daydreamer/wecatch/km3$o;->a:I

    const/4 v0, 0x1

    if-nez p2, :cond_1b

    iget p2, p0, Lcom/daydreamer/wecatch/km3$o;->b:I

    if-ne p1, p2, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1

    .line 5
    :cond_1b
    iget v2, p0, Lcom/daydreamer/wecatch/km3$o;->b:I

    sub-int v3, p1, v2

    mul-int v3, v3, p2

    if-ltz v3, :cond_28

    sub-int/2addr p1, v2

    rem-int/2addr p1, p2

    if-nez p1, :cond_28

    const/4 v1, 0x1

    :cond_28
    :goto_28
    return v1
.end method

.method public abstract b(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/km3$o;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1e

    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/km3$o;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Lcom/daydreamer/wecatch/km3$o;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ":%s(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1e
    iget v0, p0, Lcom/daydreamer/wecatch/km3$o;->b:I

    if-nez v0, :cond_39

    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/km3$o;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Lcom/daydreamer/wecatch/km3$o;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ":%s(%dn)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_39
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/km3$o;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    iget v2, p0, Lcom/daydreamer/wecatch/km3$o;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/daydreamer/wecatch/km3$o;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, ":%s(%dn%+d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.p (com.daydreamer.wecatch.km3$p)
.class public final Lcom/daydreamer/wecatch/km3$p;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/km3$p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/km3$p;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->s0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/km3$p;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "#%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.q (com.daydreamer.wecatch.km3$q)
.class public final Lcom/daydreamer/wecatch/km3$q;
.super Lcom/daydreamer/wecatch/km3$r;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/km3$r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->n0()I

    move-result p1

    iget p2, p0, Lcom/daydreamer/wecatch/km3$r;->a:I

    if-ne p1, p2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/daydreamer/wecatch/km3$r;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":eq(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.r (com.daydreamer.wecatch.km3$r)
.class public abstract Lcom/daydreamer/wecatch/km3$r;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/km3$r;->a:I

    return-void
.end method

###### Class com.daydreamer.wecatch.km3.s (com.daydreamer.wecatch.km3$s)
.class public final Lcom/daydreamer/wecatch/km3$s;
.super Lcom/daydreamer/wecatch/km3$r;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/km3$r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->n0()I

    move-result p1

    iget p2, p0, Lcom/daydreamer/wecatch/km3$r;->a:I

    if-le p1, p2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/daydreamer/wecatch/km3$r;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":gt(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.t (com.daydreamer.wecatch.km3$t)
.class public final Lcom/daydreamer/wecatch/km3$t;
.super Lcom/daydreamer/wecatch/km3$r;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/km3$r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 3

    if-eq p1, p2, :cond_c

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->n0()I

    move-result p1

    iget p2, p0, Lcom/daydreamer/wecatch/km3$r;->a:I

    if-ge p1, p2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/daydreamer/wecatch/km3$r;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":lt(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.u (com.daydreamer.wecatch.km3$u)
.class public final Lcom/daydreamer/wecatch/km3$u;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
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
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/pl3;->m()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/pl3;

    .line 3
    instance-of v0, p2, Lcom/daydreamer/wecatch/hl3;

    if-nez v0, :cond_8

    instance-of v0, p2, Lcom/daydreamer/wecatch/sl3;

    if-nez v0, :cond_8

    instance-of p2, p2, Lcom/daydreamer/wecatch/kl3;

    if-nez p2, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_22
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":empty"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.v (com.daydreamer.wecatch.km3$v)
.class public final Lcom/daydreamer/wecatch/km3$v;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
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

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 2
    instance-of p1, p1, Lcom/daydreamer/wecatch/jl3;

    if-nez p1, :cond_12

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->n0()I

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":first-child"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.w (com.daydreamer.wecatch.km3$w)
.class public final Lcom/daydreamer/wecatch/km3$w;
.super Lcom/daydreamer/wecatch/km3$c0;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/daydreamer/wecatch/km3$c0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":first-of-type"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.x (com.daydreamer.wecatch.km3$x)
.class public final Lcom/daydreamer/wecatch/km3$x;
.super Lcom/daydreamer/wecatch/km3;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
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
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->x0()Lcom/daydreamer/wecatch/ll3;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1b

    .line 2
    instance-of v1, p1, Lcom/daydreamer/wecatch/jl3;

    if-nez v1, :cond_1b

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->n0()I

    move-result p2

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ll3;->j0()Lcom/daydreamer/wecatch/jm3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":last-child"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.y (com.daydreamer.wecatch.km3$y)
.class public final Lcom/daydreamer/wecatch/km3$y;
.super Lcom/daydreamer/wecatch/km3$b0;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/daydreamer/wecatch/km3$b0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":last-of-type"

    return-object v0
.end method

###### Class com.daydreamer.wecatch.km3.z (com.daydreamer.wecatch.km3$z)
.class public final Lcom/daydreamer/wecatch/km3$z;
.super Lcom/daydreamer/wecatch/km3$o;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/km3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/km3$o;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)I
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ll3;->n0()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "nth-child"

    return-object v0
.end method
