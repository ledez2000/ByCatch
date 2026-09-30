###### Class com.daydreamer.wecatch.zf3 (com.daydreamer.wecatch.zf3)
.class public final Lcom/daydreamer/wecatch/zf3;
.super Ljava/lang/Object;
.source "Headers.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/daydreamer/wecatch/q83;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/zf3$a;,
        Lcom/daydreamer/wecatch/zf3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/daydreamer/wecatch/m43<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/daydreamer/wecatch/q83;"
    }
.end annotation


# static fields
.field public static final b:Lcom/daydreamer/wecatch/zf3$b;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/zf3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/zf3$b;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/zf3;->b:Lcom/daydreamer/wecatch/zf3$b;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zf3;->a:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lcom/daydreamer/wecatch/e83;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/zf3;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs h([Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3;
    .registers 2

    sget-object v0, Lcom/daydreamer/wecatch/zf3;->b:Lcom/daydreamer/wecatch/zf3$b;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/zf3$b;->g([Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/zf3;->b:Lcom/daydreamer/wecatch/zf3$b;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zf3;->a:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/zf3$b;->c(Lcom/daydreamer/wecatch/zf3$b;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zf3;->a:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/zf3;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/daydreamer/wecatch/zf3;->a:[Ljava/lang/String;

    check-cast p1, Lcom/daydreamer/wecatch/zf3;

    iget-object p1, p1, Lcom/daydreamer/wecatch/zf3;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final f()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/daydreamer/wecatch/o83;->a:Lcom/daydreamer/wecatch/o83;

    invoke-static {v1}, Lcom/daydreamer/wecatch/aa3;->m(Lcom/daydreamer/wecatch/o83;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zf3;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_1c

    .line 3
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/zf3;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 4
    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.unmodifiableSet(result)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lcom/daydreamer/wecatch/zf3$a;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zf3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zf3$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zf3$a;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/zf3;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/i53;->s(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zf3;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zf3;->a:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/daydreamer/wecatch/m43<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zf3;->size()I

    move-result v0

    new-array v1, v0, [Lcom/daydreamer/wecatch/m43;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1a

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/zf3;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/zf3;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/q43;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/m43;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1a
    invoke-static {v1}, Lcom/daydreamer/wecatch/a83;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zf3;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_2a

    .line 2
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/zf3;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    if-nez v1, :cond_20

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :cond_20
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/zf3;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2a
    if-eqz v1, :cond_36

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.unmodifiableList(result)"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3a

    .line 6
    :cond_36
    invoke-static {}, Lcom/daydreamer/wecatch/d53;->g()Ljava/util/List;

    move-result-object p1

    :goto_3a
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zf3;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/zf3;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_27

    .line 3
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/zf3;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/zf3;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 7
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.zf3.a (com.daydreamer.wecatch.zf3$a)
.class public final Lcom/daydreamer/wecatch/zf3$a;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/zf3$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/zf3;->b:Lcom/daydreamer/wecatch/zf3$b;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/zf3$b;->a(Lcom/daydreamer/wecatch/zf3$b;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p2, p1}, Lcom/daydreamer/wecatch/zf3$b;->b(Lcom/daydreamer/wecatch/zf3$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/zf3$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    return-object p0
.end method

.method public final b(Lcom/daydreamer/wecatch/zf3;)Lcom/daydreamer/wecatch/zf3$a;
    .registers 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zf3;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 2
    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/zf3;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/zf3;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/zf3$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;
    .registers 9

    const-string v0, "line"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3a

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/ba3;->N(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2c

    .line 2
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, Lcom/daydreamer/wecatch/zf3$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    goto :goto_44

    .line 3
    :cond_2c
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3a

    const-string v4, ""

    if-ne v0, v3, :cond_41

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lcom/daydreamer/wecatch/zf3$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    goto :goto_44

    .line 5
    :cond_41
    invoke-virtual {p0, v4, p1}, Lcom/daydreamer/wecatch/zf3$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    :goto_44
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zf3$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/zf3$a;->a:Ljava/util/List;

    invoke-static {p2}, Lcom/daydreamer/wecatch/ba3;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lcom/daydreamer/wecatch/zf3;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zf3;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zf3$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/zf3;-><init>([Ljava/lang/String;Lcom/daydreamer/wecatch/e83;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zf3$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;
    .registers 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_6
    iget-object v1, p0, Lcom/daydreamer/wecatch/zf3$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2c

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/zf3$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/zf3$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/zf3$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_29
    add-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_2c
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/zf3;->b:Lcom/daydreamer/wecatch/zf3$b;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/zf3$b;->a(Lcom/daydreamer/wecatch/zf3$b;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, p2, p1}, Lcom/daydreamer/wecatch/zf3$b;->b(Lcom/daydreamer/wecatch/zf3$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zf3$a;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/zf3$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    return-object p0
.end method

###### Class com.daydreamer.wecatch.zf3.b (com.daydreamer.wecatch.zf3$b)
.class public final Lcom/daydreamer/wecatch/zf3$b;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/zf3$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/zf3$b;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/zf3$b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/zf3$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/zf3$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/zf3$b;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/zf3$b;->f([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_4c

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v0, :cond_4b

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7e

    const/16 v6, 0x21

    if-le v6, v4, :cond_1f

    goto :goto_23

    :cond_1f
    if-lt v5, v4, :cond_23

    const/4 v5, 0x1

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_29

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_29
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ng3;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    return-void

    .line 6
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_48

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1d

    const/16 v4, 0x7e

    const/16 v6, 0x20

    if-le v6, v3, :cond_18

    goto :goto_1b

    :cond_18
    if-lt v4, v3, :cond_1b

    goto :goto_1d

    :cond_1b
    :goto_1b
    const/4 v4, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v4, 0x1

    :goto_1e
    if-eqz v4, :cond_23

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_23
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/ng3;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_48
    return-void
.end method

.method public final f([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/b93;->g(II)Lcom/daydreamer/wecatch/x83;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/b93;->h(Lcom/daydreamer/wecatch/x83;I)Lcom/daydreamer/wecatch/x83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x83;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x83;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x83;->f()I

    move-result v0

    if-ltz v0, :cond_1d

    if-gt v1, v2, :cond_30

    goto :goto_1f

    :cond_1d
    if-lt v1, v2, :cond_30

    .line 2
    :goto_1f
    aget-object v3, p1, v1

    const/4 v4, 0x1

    invoke-static {p2, v3, v4}, Lcom/daydreamer/wecatch/aa3;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2c

    add-int/2addr v1, v4

    .line 3
    aget-object p1, p1, v1

    return-object p1

    :cond_2c
    if-eq v1, v2, :cond_30

    add-int/2addr v1, v0

    goto :goto_1f

    :cond_30
    const/4 p1, 0x0

    return-object p1
.end method

.method public final varargs g([Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3;
    .registers 9

    const-string v0, "namesAndValues"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_7c

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 3
    array-length v0, p1

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v0, :cond_49

    .line 4
    aget-object v5, p1, v4

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_27

    :cond_26
    const/4 v5, 0x0

    :goto_27
    if-eqz v5, :cond_3d

    .line 5
    aget-object v5, p1, v4

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/daydreamer/wecatch/ba3;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 6
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_49
    array-length v0, p1

    invoke-static {v3, v0}, Lcom/daydreamer/wecatch/b93;->i(II)Lcom/daydreamer/wecatch/z83;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/b93;->h(Lcom/daydreamer/wecatch/x83;I)Lcom/daydreamer/wecatch/x83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x83;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x83;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/x83;->f()I

    move-result v0

    if-ltz v0, :cond_63

    if-gt v1, v2, :cond_75

    goto :goto_65

    :cond_63
    if-lt v1, v2, :cond_75

    .line 8
    :goto_65
    aget-object v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    .line 9
    aget-object v4, p1, v4

    .line 10
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/zf3$b;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v4, v3}, Lcom/daydreamer/wecatch/zf3$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v2, :cond_75

    add-int/2addr v1, v0

    goto :goto_65

    .line 12
    :cond_75
    new-instance v0, Lcom/daydreamer/wecatch/zf3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/zf3;-><init>([Ljava/lang/String;Lcom/daydreamer/wecatch/e83;)V

    return-object v0

    .line 13
    :cond_7c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
