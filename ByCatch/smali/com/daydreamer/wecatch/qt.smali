###### Class com.daydreamer.wecatch.qt (com.daydreamer.wecatch.qt)
.class public Lcom/daydreamer/wecatch/qt;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/qt$a;,
        Lcom/daydreamer/wecatch/qt$c;,
        Lcom/daydreamer/wecatch/qt$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/daydreamer/wecatch/qt$c;

.field public static final f:Lcom/daydreamer/wecatch/mt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/mt<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/qt$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/qt$c;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/qt$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/daydreamer/wecatch/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qc<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qt$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/qt$c;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/qt;->e:Lcom/daydreamer/wecatch/qt$c;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/qt$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/qt$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/qt;->f:Lcom/daydreamer/wecatch/mt;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/qc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qc<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/qt;->e:Lcom/daydreamer/wecatch/qt$c;

    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/qt;-><init>(Lcom/daydreamer/wecatch/qc;Lcom/daydreamer/wecatch/qt$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/qc;Lcom/daydreamer/wecatch/qt$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qc<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lcom/daydreamer/wecatch/qt$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/qt;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/qt;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/qt;->d:Lcom/daydreamer/wecatch/qc;

    .line 6
    iput-object p2, p0, Lcom/daydreamer/wecatch/qt;->b:Lcom/daydreamer/wecatch/qt$c;

    return-void
.end method

.method public static f()Lcom/daydreamer/wecatch/mt;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/daydreamer/wecatch/mt<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/qt;->f:Lcom/daydreamer/wecatch/mt;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/daydreamer/wecatch/nt<",
            "+TModel;+TData;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/qt$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/qt$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/qt;->a:Ljava/util/List;

    if-eqz p4, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    :goto_f
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/daydreamer/wecatch/nt<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/daydreamer/wecatch/qt;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;Z)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 2
    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/daydreamer/wecatch/qt$b;)Lcom/daydreamer/wecatch/mt;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/qt$b<",
            "**>;)",
            "Lcom/daydreamer/wecatch/mt<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/daydreamer/wecatch/qt$b;->c:Lcom/daydreamer/wecatch/nt;

    invoke-interface {p1, p0}, Lcom/daydreamer/wecatch/nt;->b(Lcom/daydreamer/wecatch/qt;)Lcom/daydreamer/wecatch/mt;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/mt;

    return-object p1
.end method

.method public declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/daydreamer/wecatch/mt;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/daydreamer/wecatch/mt<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/qt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/qt$b;

    .line 3
    iget-object v6, p0, Lcom/daydreamer/wecatch/qt;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v4, 0x1

    goto :goto_f

    .line 4
    :cond_25
    invoke-virtual {v5, p1, p2}, Lcom/daydreamer/wecatch/qt$b;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 5
    iget-object v6, p0, Lcom/daydreamer/wecatch/qt;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v5}, Lcom/daydreamer/wecatch/qt;->c(Lcom/daydreamer/wecatch/qt$b;)Lcom/daydreamer/wecatch/mt;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v6, p0, Lcom/daydreamer/wecatch/qt;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    .line 8
    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_4d

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/qt;->b:Lcom/daydreamer/wecatch/qt$c;

    iget-object p2, p0, Lcom/daydreamer/wecatch/qt;->d:Lcom/daydreamer/wecatch/qc;

    invoke-virtual {p1, v0, p2}, Lcom/daydreamer/wecatch/qt$c;->a(Ljava/util/List;Lcom/daydreamer/wecatch/qc;)Lcom/daydreamer/wecatch/pt;

    move-result-object p1
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_69

    monitor-exit p0

    return-object p1

    .line 10
    :cond_4d
    :try_start_4d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_5b

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/mt;
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_69

    monitor-exit p0

    return-object p1

    :cond_5b
    if-eqz v4, :cond_63

    .line 12
    :try_start_5d
    invoke-static {}, Lcom/daydreamer/wecatch/qt;->f()Lcom/daydreamer/wecatch/mt;

    move-result-object p1
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_69

    monitor-exit p0

    return-object p1

    .line 13
    :cond_63
    :try_start_63
    new-instance v0, Lcom/daydreamer/wecatch/gp$c;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/gp$c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_69

    :catchall_69
    move-exception p1

    .line 14
    :try_start_6a
    iget-object p2, p0, Lcom/daydreamer/wecatch/qt;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 15
    throw p1
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_70

    :catchall_70
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/mt<",
            "TModel;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/qt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/qt$b;

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/qt;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_c

    .line 4
    :cond_21
    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/qt$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/qt;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/qt;->c(Lcom/daydreamer/wecatch/qt$b;)Lcom/daydreamer/wecatch/mt;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lcom/daydreamer/wecatch/qt;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3b

    goto :goto_c

    .line 8
    :cond_39
    monitor-exit p0

    return-object v0

    :catchall_3b
    move-exception p1

    .line 9
    :try_start_3c
    iget-object v0, p0, Lcom/daydreamer/wecatch/qt;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    throw p1
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_42

    :catchall_42
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/qt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/qt$b;

    .line 3
    iget-object v3, v2, Lcom/daydreamer/wecatch/qt$b;->b:Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2, p1}, Lcom/daydreamer/wecatch/qt$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4
    iget-object v2, v2, Lcom/daydreamer/wecatch/qt$b;->b:Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2e

    goto :goto_c

    .line 5
    :cond_2c
    monitor-exit p0

    return-object v0

    :catchall_2e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.daydreamer.wecatch.qt.a (com.daydreamer.wecatch.qt$a)
.class public Lcom/daydreamer/wecatch/qt$a;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/qt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/mt<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
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
.method public a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/mt$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/mt$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

###### Class com.daydreamer.wecatch.qt.b (com.daydreamer.wecatch.qt$b)
.class public Lcom/daydreamer/wecatch/qt$b;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/qt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/nt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/nt<",
            "+TModel;+TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/daydreamer/wecatch/nt;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/daydreamer/wecatch/nt<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/qt$b;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/qt$b;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/qt$b;->c:Lcom/daydreamer/wecatch/nt;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/qt$b;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/qt$b;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/daydreamer/wecatch/qt$b;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

###### Class com.daydreamer.wecatch.qt.c (com.daydreamer.wecatch.qt$c)
.class public Lcom/daydreamer/wecatch/qt$c;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/qt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/daydreamer/wecatch/qc;)Lcom/daydreamer/wecatch/pt;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/mt<",
            "TModel;TData;>;>;",
            "Lcom/daydreamer/wecatch/qc<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lcom/daydreamer/wecatch/pt<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pt;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/pt;-><init>(Ljava/util/List;Lcom/daydreamer/wecatch/qc;)V

    return-object v0
.end method
