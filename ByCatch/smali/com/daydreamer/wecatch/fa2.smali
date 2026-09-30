###### Class com.daydreamer.wecatch.fa2 (com.daydreamer.wecatch.fa2)
.class public final Lcom/daydreamer/wecatch/fa2;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/fa2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/ma2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lcom/daydreamer/wecatch/ia2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ia2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;IILcom/daydreamer/wecatch/ia2;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/ma2;",
            ">;II",
            "Lcom/daydreamer/wecatch/ia2<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/fa2;->a:Ljava/util/Set;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/fa2;->b:Ljava/util/Set;

    .line 5
    iput p3, p0, Lcom/daydreamer/wecatch/fa2;->c:I

    .line 6
    iput p4, p0, Lcom/daydreamer/wecatch/fa2;->d:I

    .line 7
    iput-object p5, p0, Lcom/daydreamer/wecatch/fa2;->e:Lcom/daydreamer/wecatch/ia2;

    .line 8
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/fa2;->f:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IILcom/daydreamer/wecatch/ia2;Ljava/util/Set;Lcom/daydreamer/wecatch/fa2$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/daydreamer/wecatch/fa2;-><init>(Ljava/util/Set;Ljava/util/Set;IILcom/daydreamer/wecatch/ia2;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/fa2$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fa2$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/daydreamer/wecatch/fa2$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/daydreamer/wecatch/fa2$a;)V

    return-object v0
.end method

.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/daydreamer/wecatch/fa2$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fa2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/daydreamer/wecatch/fa2$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/daydreamer/wecatch/fa2$a;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/fa2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/fa2;->h(Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2$b;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/s92;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/s92;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/fa2$b;->f(Lcom/daydreamer/wecatch/ia2;)Lcom/daydreamer/wecatch/fa2$b;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fa2$b;->d()Lcom/daydreamer/wecatch/fa2;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/fa2$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/fa2;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2$b;

    move-result-object p0

    invoke-static {p0}, Lcom/daydreamer/wecatch/fa2$b;->a(Lcom/daydreamer/wecatch/fa2$b;)Lcom/daydreamer/wecatch/fa2$b;

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;Lcom/daydreamer/wecatch/ga2;)Ljava/lang/Object;
    .registers 2

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Object;Lcom/daydreamer/wecatch/ga2;)Ljava/lang/Object;
    .registers 2

    return-object p0
.end method

.method public static varargs n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/daydreamer/wecatch/fa2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/fa2;->b(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2$b;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/t92;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/t92;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/fa2$b;->f(Lcom/daydreamer/wecatch/ia2;)Lcom/daydreamer/wecatch/fa2$b;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fa2$b;->d()Lcom/daydreamer/wecatch/fa2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/ma2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fa2;->b:Ljava/util/Set;

    return-object v0
.end method

.method public d()Lcom/daydreamer/wecatch/ia2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/ia2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fa2;->e:Lcom/daydreamer/wecatch/ia2;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fa2;->a:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fa2;->f:Ljava/util/Set;

    return-object v0
.end method

.method public i()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/fa2;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public j()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/fa2;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/fa2;->d:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/fa2;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/fa2;->c:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/fa2;->d:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fa2;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.fa2.a (com.daydreamer.wecatch.fa2$a)
.class public synthetic Lcom/daydreamer/wecatch/fa2$a;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.fa2.b (com.daydreamer.wecatch.fa2$b)
.class public Lcom/daydreamer/wecatch/fa2$b;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/fa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/ma2;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/daydreamer/wecatch/ia2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ia2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/fa2$b;->a:Ljava/util/Set;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/fa2$b;->b:Ljava/util/Set;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/daydreamer/wecatch/fa2$b;->c:I

    .line 6
    iput v1, p0, Lcom/daydreamer/wecatch/fa2$b;->d:I

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/daydreamer/wecatch/fa2$b;->f:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 8
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/va2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    array-length p1, p2

    :goto_26
    if-ge v1, p1, :cond_30

    aget-object v0, p2, v1

    .line 11
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/va2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 12
    :cond_30
    iget-object p1, p0, Lcom/daydreamer/wecatch/fa2$b;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/daydreamer/wecatch/fa2$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/fa2$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/fa2$b;)Lcom/daydreamer/wecatch/fa2$b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/fa2$b;->g()Lcom/daydreamer/wecatch/fa2$b;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ma2;",
            ")",
            "Lcom/daydreamer/wecatch/fa2$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/va2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ma2;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/fa2$b;->i(Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/fa2$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lcom/daydreamer/wecatch/fa2$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/fa2$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/fa2$b;->h(I)Lcom/daydreamer/wecatch/fa2$b;

    return-object p0
.end method

.method public d()Lcom/daydreamer/wecatch/fa2;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/fa2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fa2$b;->e:Lcom/daydreamer/wecatch/ia2;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/va2;->d(ZLjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/fa2;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fa2$b;->a:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/daydreamer/wecatch/fa2$b;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lcom/daydreamer/wecatch/fa2$b;->c:I

    iget v6, p0, Lcom/daydreamer/wecatch/fa2$b;->d:I

    iget-object v7, p0, Lcom/daydreamer/wecatch/fa2$b;->e:Lcom/daydreamer/wecatch/ia2;

    iget-object v8, p0, Lcom/daydreamer/wecatch/fa2$b;->f:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/daydreamer/wecatch/fa2;-><init>(Ljava/util/Set;Ljava/util/Set;IILcom/daydreamer/wecatch/ia2;Ljava/util/Set;Lcom/daydreamer/wecatch/fa2$a;)V

    return-object v0
.end method

.method public e()Lcom/daydreamer/wecatch/fa2$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/fa2$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/fa2$b;->h(I)Lcom/daydreamer/wecatch/fa2$b;

    return-object p0
.end method

.method public f(Lcom/daydreamer/wecatch/ia2;)Lcom/daydreamer/wecatch/fa2$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ia2<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/fa2$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/va2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/ia2;

    iput-object p1, p0, Lcom/daydreamer/wecatch/fa2$b;->e:Lcom/daydreamer/wecatch/ia2;

    return-object p0
.end method

.method public final g()Lcom/daydreamer/wecatch/fa2$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/fa2$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/fa2$b;->d:I

    return-object p0
.end method

.method public final h(I)Lcom/daydreamer/wecatch/fa2$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/daydreamer/wecatch/fa2$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/fa2$b;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/va2;->d(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/fa2$b;->c:I

    return-object p0
.end method

.method public final i(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fa2$b;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 3
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/va2;->a(ZLjava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.s92 (com.daydreamer.wecatch.s92)
.class public final synthetic Lcom/daydreamer/wecatch/s92;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/ia2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/s92;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/ga2;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/s92;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/fa2;->l(Ljava/lang/Object;Lcom/daydreamer/wecatch/ga2;)Ljava/lang/Object;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.t92 (com.daydreamer.wecatch.t92)
.class public final synthetic Lcom/daydreamer/wecatch/t92;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/ia2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/t92;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/ga2;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/t92;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/fa2;->m(Ljava/lang/Object;Lcom/daydreamer/wecatch/ga2;)Ljava/lang/Object;

    return-object v0
.end method
