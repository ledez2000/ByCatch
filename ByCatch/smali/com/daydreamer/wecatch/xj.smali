###### Class com.daydreamer.wecatch.xj (com.daydreamer.wecatch.xj)
.class public Lcom/daydreamer/wecatch/xj;
.super Lcom/daydreamer/wecatch/wj;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/xj$c;,
        Lcom/daydreamer/wecatch/xj$b;,
        Lcom/daydreamer/wecatch/xj$a;
    }
.end annotation


# static fields
.field public static c:Z = false


# instance fields
.field public final a:Lcom/daydreamer/wecatch/aj;

.field public final b:Lcom/daydreamer/wecatch/xj$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/qj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/wj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/xj;->a:Lcom/daydreamer/wecatch/aj;

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/xj$c;->g(Lcom/daydreamer/wecatch/qj;)Lcom/daydreamer/wecatch/xj$c;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/xj;->b:Lcom/daydreamer/wecatch/xj$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj;->b:Lcom/daydreamer/wecatch/xj$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/xj$c;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj;->b:Lcom/daydreamer/wecatch/xj$c;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xj$c;->h()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/xj;->a:Lcom/daydreamer/wecatch/aj;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/nc;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.xj.a (com.daydreamer.wecatch.xj$a)
.class public Lcom/daydreamer/wecatch/xj$a;
.super Lcom/daydreamer/wecatch/fj;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/fj<",
        "TD;>;",
        "Ljava/lang/Object<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lcom/daydreamer/wecatch/yj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/yj<",
            "TD;>;"
        }
    .end annotation
.end field

.field public o:Lcom/daydreamer/wecatch/aj;

.field public p:Lcom/daydreamer/wecatch/xj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/xj$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public q:Lcom/daydreamer/wecatch/yj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/yj<",
            "TD;>;"
        }
    .end annotation
.end field


# virtual methods
.method public g()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/xj;->c:Z

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj$a;->n:Lcom/daydreamer/wecatch/yj;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yj;->d()V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/xj;->c:Z

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj$a;->n:Lcom/daydreamer/wecatch/yj;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yj;->e()V

    const/4 v0, 0x0

    throw v0
.end method

.method public j(Lcom/daydreamer/wecatch/gj;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gj<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->j(Lcom/daydreamer/wecatch/gj;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/xj$a;->o:Lcom/daydreamer/wecatch/aj;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/fj;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/xj$a;->q:Lcom/daydreamer/wecatch/yj;

    if-nez p1, :cond_8

    return-void

    .line 3
    :cond_8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/yj;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public l(Z)Lcom/daydreamer/wecatch/yj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/daydreamer/wecatch/yj<",
            "TD;>;"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/daydreamer/wecatch/xj;->c:Z

    if-eqz p1, :cond_14

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Destroying: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_14
    iget-object p1, p0, Lcom/daydreamer/wecatch/xj$a;->n:Lcom/daydreamer/wecatch/yj;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/yj;->a()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/daydreamer/wecatch/xj$a;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xj$a;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xj$a;->n:Lcom/daydreamer/wecatch/yj;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj$a;->n:Lcom/daydreamer/wecatch/yj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/yj;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj$a;->o:Lcom/daydreamer/wecatch/aj;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/xj$a;->p:Lcom/daydreamer/wecatch/xj$b;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->j(Lcom/daydreamer/wecatch/gj;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->e(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/gj;)V

    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/daydreamer/wecatch/xj$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/xj$a;->n:Lcom/daydreamer/wecatch/yj;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/nc;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.xj.b (com.daydreamer.wecatch.xj$b)
.class public Lcom/daydreamer/wecatch/xj$b;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Lcom/daydreamer/wecatch/gj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/gj<",
        "TD;>;"
    }
.end annotation

###### Class com.daydreamer.wecatch.xj.c (com.daydreamer.wecatch.xj$c)
.class public Lcom/daydreamer/wecatch/xj$c;
.super Lcom/daydreamer/wecatch/nj;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lcom/daydreamer/wecatch/pj$b;


# instance fields
.field public c:Lcom/daydreamer/wecatch/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/r5<",
            "Lcom/daydreamer/wecatch/xj$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xj$c$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/xj$c$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/xj$c;->d:Lcom/daydreamer/wecatch/pj$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/nj;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/r5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/r5;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/xj$c;->c:Lcom/daydreamer/wecatch/r5;

    return-void
.end method

.method public static g(Lcom/daydreamer/wecatch/qj;)Lcom/daydreamer/wecatch/xj$c;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pj;

    sget-object v1, Lcom/daydreamer/wecatch/xj$c;->d:Lcom/daydreamer/wecatch/pj$b;

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/pj;-><init>(Lcom/daydreamer/wecatch/qj;Lcom/daydreamer/wecatch/pj$b;)V

    const-class p0, Lcom/daydreamer/wecatch/xj$c;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/pj;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/xj$c;

    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/nj;->d()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj$c;->c:Lcom/daydreamer/wecatch/r5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r5;->m()I

    move-result v0

    if-gtz v0, :cond_11

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj$c;->c:Lcom/daydreamer/wecatch/r5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r5;->b()V

    return-void

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj$c;->c:Lcom/daydreamer/wecatch/r5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/r5;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/xj$a;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/xj$a;->l(Z)Lcom/daydreamer/wecatch/yj;

    const/4 v0, 0x0

    throw v0
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj$c;->c:Lcom/daydreamer/wecatch/r5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r5;->m()I

    move-result v0

    if-lez v0, :cond_55

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/xj$c;->c:Lcom/daydreamer/wecatch/r5;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/r5;->m()I

    move-result v2

    if-gtz v2, :cond_2b

    goto :goto_55

    .line 5
    :cond_2b
    iget-object v2, p0, Lcom/daydreamer/wecatch/xj$c;->c:Lcom/daydreamer/wecatch/r5;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/r5;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/xj$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/xj$c;->c:Lcom/daydreamer/wecatch/r5;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/r5;->k(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xj$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Lcom/daydreamer/wecatch/xj$a;->m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_55
    :goto_55
    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xj$c;->c:Lcom/daydreamer/wecatch/r5;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r5;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/xj$c;->c:Lcom/daydreamer/wecatch/r5;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/r5;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/xj$a;

    .line 3
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xj$a;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

###### Class com.daydreamer.wecatch.xj.c.a (com.daydreamer.wecatch.xj$c$a)
.class public final Lcom/daydreamer/wecatch/xj$c$a;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Lcom/daydreamer/wecatch/pj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/xj$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/nj;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/daydreamer/wecatch/nj;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/daydreamer/wecatch/xj$c;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/xj$c;-><init>()V

    return-object p1
.end method
