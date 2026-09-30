###### Class com.daydreamer.wecatch.wa2 (com.daydreamer.wecatch.wa2)
.class public final Lcom/daydreamer/wecatch/wa2;
.super Lcom/daydreamer/wecatch/ea2;
.source "RestrictedComponentContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/wa2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
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

.field public final g:Lcom/daydreamer/wecatch/ga2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/fa2;Lcom/daydreamer/wecatch/ga2;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/fa2<",
            "*>;",
            "Lcom/daydreamer/wecatch/ga2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ea2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fa2;->c()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/ma2;

    .line 8
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ma2;->e()Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 9
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ma2;->g()Z

    move-result v7

    if-eqz v7, :cond_44

    .line 10
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ma2;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 11
    :cond_44
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ma2;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 12
    :cond_4c
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ma2;->d()Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 13
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ma2;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 14
    :cond_5a
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ma2;->g()Z

    move-result v7

    if-eqz v7, :cond_68

    .line 15
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ma2;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 16
    :cond_68
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/ma2;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 17
    :cond_70
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fa2;->f()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7f

    .line 18
    const-class v5, Lcom/daydreamer/wecatch/ah2;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/wa2;->a:Ljava/util/Set;

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/wa2;->b:Ljava/util/Set;

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/wa2;->c:Ljava/util/Set;

    .line 22
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/wa2;->d:Ljava/util/Set;

    .line 23
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/wa2;->e:Ljava/util/Set;

    .line 24
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fa2;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/wa2;->f:Ljava/util/Set;

    .line 25
    iput-object p2, p0, Lcom/daydreamer/wecatch/wa2;->g:Lcom/daydreamer/wecatch/ga2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wa2;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/wa2;->g:Lcom/daydreamer/wecatch/ga2;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ga2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-class v1, Lcom/daydreamer/wecatch/ah2;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return-object v0

    .line 4
    :cond_17
    new-instance p1, Lcom/daydreamer/wecatch/wa2$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wa2;->f:Ljava/util/Set;

    check-cast v0, Lcom/daydreamer/wecatch/ah2;

    invoke-direct {p1, v1, v0}, Lcom/daydreamer/wecatch/wa2$a;-><init>(Ljava/util/Set;Lcom/daydreamer/wecatch/ah2;)V

    return-object p1

    .line 5
    :cond_21
    new-instance v0, Lcom/daydreamer/wecatch/oa2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/oa2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wa2;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/wa2;->g:Lcom/daydreamer/wecatch/ga2;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ga2;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    new-instance v0, Lcom/daydreamer/wecatch/oa2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Set<%s>."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/oa2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/rh2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/rh2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wa2;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/wa2;->g:Lcom/daydreamer/wecatch/ga2;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ga2;->c(Ljava/lang/Class;)Lcom/daydreamer/wecatch/rh2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    new-instance v0, Lcom/daydreamer/wecatch/oa2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/oa2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Class;)Lcom/daydreamer/wecatch/rh2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/rh2<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wa2;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/wa2;->g:Lcom/daydreamer/wecatch/ga2;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ga2;->d(Ljava/lang/Class;)Lcom/daydreamer/wecatch/rh2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    new-instance v0, Lcom/daydreamer/wecatch/oa2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/oa2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/daydreamer/wecatch/qh2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/qh2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wa2;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/wa2;->g:Lcom/daydreamer/wecatch/ga2;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ga2;->e(Ljava/lang/Class;)Lcom/daydreamer/wecatch/qh2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    new-instance v0, Lcom/daydreamer/wecatch/oa2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Deferred<%s>."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/oa2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.daydreamer.wecatch.wa2.a (com.daydreamer.wecatch.wa2$a)
.class public Lcom/daydreamer/wecatch/wa2$a;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ah2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/wa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ah2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/daydreamer/wecatch/ah2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/daydreamer/wecatch/ah2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/wa2$a;->a:Lcom/daydreamer/wecatch/ah2;

    return-void
.end method
