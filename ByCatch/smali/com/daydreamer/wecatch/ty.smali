###### Class com.daydreamer.wecatch.ty (com.daydreamer.wecatch.ty)
.class public final Lcom/daydreamer/wecatch/ty;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ty$e;,
        Lcom/daydreamer/wecatch/ty$f;,
        Lcom/daydreamer/wecatch/ty$g;,
        Lcom/daydreamer/wecatch/ty$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ty$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ty$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ty$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ty$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ty;->a:Lcom/daydreamer/wecatch/ty$g;

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/qc;Lcom/daydreamer/wecatch/ty$d;)Lcom/daydreamer/wecatch/qc;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/daydreamer/wecatch/ty$f;",
            ">(",
            "Lcom/daydreamer/wecatch/qc<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/ty$d<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/qc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ty;->c()Lcom/daydreamer/wecatch/ty$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/daydreamer/wecatch/ty;->b(Lcom/daydreamer/wecatch/qc;Lcom/daydreamer/wecatch/ty$d;Lcom/daydreamer/wecatch/ty$g;)Lcom/daydreamer/wecatch/qc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/daydreamer/wecatch/qc;Lcom/daydreamer/wecatch/ty$d;Lcom/daydreamer/wecatch/ty$g;)Lcom/daydreamer/wecatch/qc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/qc<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/ty$d<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/ty$g<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/qc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ty$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/ty$e;-><init>(Lcom/daydreamer/wecatch/qc;Lcom/daydreamer/wecatch/ty$d;Lcom/daydreamer/wecatch/ty$g;)V

    return-object v0
.end method

.method public static c()Lcom/daydreamer/wecatch/ty$g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/daydreamer/wecatch/ty$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ty;->a:Lcom/daydreamer/wecatch/ty$g;

    return-object v0
.end method

.method public static d(ILcom/daydreamer/wecatch/ty$d;)Lcom/daydreamer/wecatch/qc;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/daydreamer/wecatch/ty$f;",
            ">(I",
            "Lcom/daydreamer/wecatch/ty$d<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/qc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sc;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/sc;-><init>(I)V

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/ty;->a(Lcom/daydreamer/wecatch/qc;Lcom/daydreamer/wecatch/ty$d;)Lcom/daydreamer/wecatch/qc;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lcom/daydreamer/wecatch/qc;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/daydreamer/wecatch/qc<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/ty;->f(I)Lcom/daydreamer/wecatch/qc;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Lcom/daydreamer/wecatch/qc;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/daydreamer/wecatch/qc<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sc;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/sc;-><init>(I)V

    new-instance p0, Lcom/daydreamer/wecatch/ty$b;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/ty$b;-><init>()V

    new-instance v1, Lcom/daydreamer/wecatch/ty$c;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/ty$c;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/daydreamer/wecatch/ty;->b(Lcom/daydreamer/wecatch/qc;Lcom/daydreamer/wecatch/ty$d;Lcom/daydreamer/wecatch/ty$g;)Lcom/daydreamer/wecatch/qc;

    move-result-object p0

    return-object p0
.end method

###### Class com.daydreamer.wecatch.ty.a (com.daydreamer.wecatch.ty$a)
.class public Lcom/daydreamer/wecatch/ty$a;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ty$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/ty$g<",
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
.method public a(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

###### Class com.daydreamer.wecatch.ty.b (com.daydreamer.wecatch.ty$b)
.class public Lcom/daydreamer/wecatch/ty$b;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ty$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ty;->f(I)Lcom/daydreamer/wecatch/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/ty$d<",
        "Ljava/util/List<",
        "TT;>;>;"
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
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ty$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ty.c (com.daydreamer.wecatch.ty$c)
.class public Lcom/daydreamer/wecatch/ty$c;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ty$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ty;->f(I)Lcom/daydreamer/wecatch/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/ty$g<",
        "Ljava/util/List<",
        "TT;>;>;"
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
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ty$c;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

###### Class com.daydreamer.wecatch.ty.d (com.daydreamer.wecatch.ty$d)
.class public interface abstract Lcom/daydreamer/wecatch/ty$d;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

###### Class com.daydreamer.wecatch.ty.e (com.daydreamer.wecatch.ty$e)
.class public final Lcom/daydreamer/wecatch/ty$e;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Lcom/daydreamer/wecatch/qc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/qc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ty$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ty$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/ty$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/ty$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/qc;Lcom/daydreamer/wecatch/ty$d;Lcom/daydreamer/wecatch/ty$g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qc<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/ty$d<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/ty$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ty$e;->c:Lcom/daydreamer/wecatch/qc;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/ty$e;->a:Lcom/daydreamer/wecatch/ty$d;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/ty$e;->b:Lcom/daydreamer/wecatch/ty$g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/ty$f;

    if-eqz v0, :cond_f

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/ty$f;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ty$f;->e()Lcom/daydreamer/wecatch/vy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/vy;->b(Z)V

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/ty$e;->b:Lcom/daydreamer/wecatch/ty$g;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/ty$g;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/ty$e;->c:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/qc;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ty$e;->c:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qc;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ty$e;->a:Lcom/daydreamer/wecatch/ty$d;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ty$d;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_2b
    instance-of v1, v0, Lcom/daydreamer/wecatch/ty$f;

    if-eqz v1, :cond_3a

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/daydreamer/wecatch/ty$f;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/ty$f;->e()Lcom/daydreamer/wecatch/vy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/vy;->b(Z)V

    :cond_3a
    return-object v0
.end method

###### Class com.daydreamer.wecatch.ty.f (com.daydreamer.wecatch.ty$f)
.class public interface abstract Lcom/daydreamer/wecatch/ty$f;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract e()Lcom/daydreamer/wecatch/vy;
.end method

###### Class com.daydreamer.wecatch.ty.g (com.daydreamer.wecatch.ty$g)
.class public interface abstract Lcom/daydreamer/wecatch/ty$g;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
