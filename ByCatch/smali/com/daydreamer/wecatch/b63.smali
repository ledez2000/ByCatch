###### Class com.daydreamer.wecatch.b63 (com.daydreamer.wecatch.b63)
.class public final Lcom/daydreamer/wecatch/b63;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/f63;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/b63$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/f63;

.field public final b:Lcom/daydreamer/wecatch/f63$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/f63$b;)V
    .registers 4

    const-string v0, "left"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/b63;->a:Lcom/daydreamer/wecatch/f63;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/b63;->b:Lcom/daydreamer/wecatch/f63$b;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b63;->g()I

    move-result v0

    .line 2
    new-array v1, v0, [Lcom/daydreamer/wecatch/f63;

    .line 3
    new-instance v2, Lcom/daydreamer/wecatch/j83;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/j83;-><init>()V

    .line 4
    sget-object v3, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    new-instance v4, Lcom/daydreamer/wecatch/b63$c;

    invoke-direct {v4, v1, v2}, Lcom/daydreamer/wecatch/b63$c;-><init>([Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/j83;)V

    invoke-virtual {p0, v3, v4}, Lcom/daydreamer/wecatch/b63;->fold(Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lcom/daydreamer/wecatch/j83;->a:I

    if-ne v2, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_24

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/b63$a;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/b63$a;-><init>([Lcom/daydreamer/wecatch/f63;)V

    return-object v0

    .line 7
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lcom/daydreamer/wecatch/f63$b;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/f63$b;->getKey()Lcom/daydreamer/wecatch/f63$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/b63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/daydreamer/wecatch/b63;)Z
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p1, Lcom/daydreamer/wecatch/b63;->b:Lcom/daydreamer/wecatch/f63$b;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/b63;->c(Lcom/daydreamer/wecatch/f63$b;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    iget-object p1, p1, Lcom/daydreamer/wecatch/b63;->a:Lcom/daydreamer/wecatch/f63;

    .line 3
    instance-of v0, p1, Lcom/daydreamer/wecatch/b63;

    if-eqz v0, :cond_13

    .line 4
    check-cast p1, Lcom/daydreamer/wecatch/b63;

    goto :goto_0

    .line 5
    :cond_13
    check-cast p1, Lcom/daydreamer/wecatch/f63$b;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/b63;->c(Lcom/daydreamer/wecatch/f63$b;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1b

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/b63;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/daydreamer/wecatch/b63;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b63;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/b63;->g()I

    move-result v1

    if-ne v0, v1, :cond_19

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/b63;->e(Lcom/daydreamer/wecatch/b63;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method public fold(Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/daydreamer/wecatch/r73<",
            "-TR;-",
            "Lcom/daydreamer/wecatch/f63$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b63;->a:Lcom/daydreamer/wecatch/f63;

    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/f63;->fold(Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/b63;->b:Lcom/daydreamer/wecatch/f63$b;

    invoke-interface {p2, p1, v0}, Lcom/daydreamer/wecatch/r73;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .registers 4

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_2
    iget-object v1, v1, Lcom/daydreamer/wecatch/b63;->a:Lcom/daydreamer/wecatch/f63;

    instance-of v2, v1, Lcom/daydreamer/wecatch/b63;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/daydreamer/wecatch/b63;

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_f

    return v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/daydreamer/wecatch/f63$b;",
            ">(",
            "Lcom/daydreamer/wecatch/f63$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_6
    iget-object v1, v0, Lcom/daydreamer/wecatch/b63;->b:Lcom/daydreamer/wecatch/f63$b;

    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/f63$b;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object v1

    if-eqz v1, :cond_f

    return-object v1

    .line 2
    :cond_f
    iget-object v0, v0, Lcom/daydreamer/wecatch/b63;->a:Lcom/daydreamer/wecatch/f63;

    .line 3
    instance-of v1, v0, Lcom/daydreamer/wecatch/b63;

    if-eqz v1, :cond_18

    .line 4
    check-cast v0, Lcom/daydreamer/wecatch/b63;

    goto :goto_6

    .line 5
    :cond_18
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/f63;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b63;->a:Lcom/daydreamer/wecatch/f63;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/b63;->b:Lcom/daydreamer/wecatch/f63$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/f63$c<",
            "*>;)",
            "Lcom/daydreamer/wecatch/f63;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/b63;->b:Lcom/daydreamer/wecatch/f63$b;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/f63$b;->get(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63$b;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lcom/daydreamer/wecatch/b63;->a:Lcom/daydreamer/wecatch/f63;

    return-object p1

    .line 2
    :cond_10
    iget-object v0, p0, Lcom/daydreamer/wecatch/b63;->a:Lcom/daydreamer/wecatch/f63;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/f63;->minusKey(Lcom/daydreamer/wecatch/f63$c;)Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/b63;->a:Lcom/daydreamer/wecatch/f63;

    if-ne p1, v0, :cond_1c

    move-object p1, p0

    goto :goto_2b

    .line 4
    :cond_1c
    sget-object v0, Lcom/daydreamer/wecatch/g63;->a:Lcom/daydreamer/wecatch/g63;

    if-ne p1, v0, :cond_23

    iget-object p1, p0, Lcom/daydreamer/wecatch/b63;->b:Lcom/daydreamer/wecatch/f63$b;

    goto :goto_2b

    .line 5
    :cond_23
    new-instance v0, Lcom/daydreamer/wecatch/b63;

    iget-object v1, p0, Lcom/daydreamer/wecatch/b63;->b:Lcom/daydreamer/wecatch/f63$b;

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/b63;-><init>(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/f63$b;)V

    move-object p1, v0

    :goto_2b
    return-object p1
.end method

.method public plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/f63$a;->a(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/daydreamer/wecatch/b63$b;->c:Lcom/daydreamer/wecatch/b63$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lcom/daydreamer/wecatch/b63;->fold(Ljava/lang/Object;Lcom/daydreamer/wecatch/r73;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.b63.a (com.daydreamer.wecatch.b63$a)
.class public final Lcom/daydreamer/wecatch/b63$a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/b63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[Lcom/daydreamer/wecatch/f63;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>([Lcom/daydreamer/wecatch/f63;)V
    .registers 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/b63$a;->a:[Lcom/daydreamer/wecatch/f63;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b63$a;->a:[Lcom/daydreamer/wecatch/f63;

    sget-object v1, Lcom/daydreamer/wecatch/g63;->a:Lcom/daydreamer/wecatch/g63;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_11

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v1, v4}, Lcom/daydreamer/wecatch/f63;->plus(Lcom/daydreamer/wecatch/f63;)Lcom/daydreamer/wecatch/f63;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    return-object v1
.end method

###### Class com.daydreamer.wecatch.b63.b (com.daydreamer.wecatch.b63$b)
.class public final Lcom/daydreamer/wecatch/b63$b;
.super Lcom/daydreamer/wecatch/i83;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b63;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/r73<",
        "Ljava/lang/String;",
        "Lcom/daydreamer/wecatch/f63$b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/b63$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/b63$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/b63$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/b63$b;->c:Lcom/daydreamer/wecatch/b63$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/daydreamer/wecatch/f63$b;)Ljava/lang/String;
    .registers 4

    const-string v0, "acc"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2e
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/daydreamer/wecatch/f63$b;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/b63$b;->a(Ljava/lang/String;Lcom/daydreamer/wecatch/f63$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.b63.c (com.daydreamer.wecatch.b63$c)
.class public final Lcom/daydreamer/wecatch/b63$c;
.super Lcom/daydreamer/wecatch/i83;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/b63;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/i83;",
        "Lcom/daydreamer/wecatch/r73<",
        "Lcom/daydreamer/wecatch/t43;",
        "Lcom/daydreamer/wecatch/f63$b;",
        "Lcom/daydreamer/wecatch/t43;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:[Lcom/daydreamer/wecatch/f63;

.field public final synthetic d:Lcom/daydreamer/wecatch/j83;


# direct methods
.method public constructor <init>([Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/j83;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/b63$c;->c:[Lcom/daydreamer/wecatch/f63;

    iput-object p2, p0, Lcom/daydreamer/wecatch/b63$c;->d:Lcom/daydreamer/wecatch/j83;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/i83;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/t43;Lcom/daydreamer/wecatch/f63$b;)V
    .registers 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/b63$c;->c:[Lcom/daydreamer/wecatch/f63;

    iget-object v0, p0, Lcom/daydreamer/wecatch/b63$c;->d:Lcom/daydreamer/wecatch/j83;

    iget v1, v0, Lcom/daydreamer/wecatch/j83;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/daydreamer/wecatch/j83;->a:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/t43;

    check-cast p2, Lcom/daydreamer/wecatch/f63$b;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/b63$c;->a(Lcom/daydreamer/wecatch/t43;Lcom/daydreamer/wecatch/f63$b;)V

    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object p1
.end method
