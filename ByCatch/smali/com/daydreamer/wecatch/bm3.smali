###### Class com.daydreamer.wecatch.bm3 (com.daydreamer.wecatch.bm3)
.class public abstract Lcom/daydreamer/wecatch/bm3;
.super Ljava/lang/Object;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/bm3$j;,
        Lcom/daydreamer/wecatch/bm3$f;,
        Lcom/daydreamer/wecatch/bm3$b;,
        Lcom/daydreamer/wecatch/bm3$c;,
        Lcom/daydreamer/wecatch/bm3$d;,
        Lcom/daydreamer/wecatch/bm3$g;,
        Lcom/daydreamer/wecatch/bm3$h;,
        Lcom/daydreamer/wecatch/bm3$i;,
        Lcom/daydreamer/wecatch/bm3$e;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/bm3$j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/bm3$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/bm3;-><init>()V

    return-void
.end method

.method public static n(Ljava/lang/StringBuilder;)V
    .registers 3

    if-eqz p0, :cond_a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/bm3$c;
    .registers 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/daydreamer/wecatch/bm3$c;

    return-object v0
.end method

.method public final b()Lcom/daydreamer/wecatch/bm3$d;
    .registers 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/daydreamer/wecatch/bm3$d;

    return-object v0
.end method

.method public final c()Lcom/daydreamer/wecatch/bm3$e;
    .registers 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/daydreamer/wecatch/bm3$e;

    return-object v0
.end method

.method public final d()Lcom/daydreamer/wecatch/bm3$g;
    .registers 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/daydreamer/wecatch/bm3$g;

    return-object v0
.end method

.method public final e()Lcom/daydreamer/wecatch/bm3$h;
    .registers 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/daydreamer/wecatch/bm3$h;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/bm3$b;

    return v0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3;->a:Lcom/daydreamer/wecatch/bm3$j;

    sget-object v1, Lcom/daydreamer/wecatch/bm3$j;->e:Lcom/daydreamer/wecatch/bm3$j;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3;->a:Lcom/daydreamer/wecatch/bm3$j;

    sget-object v1, Lcom/daydreamer/wecatch/bm3$j;->d:Lcom/daydreamer/wecatch/bm3$j;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3;->a:Lcom/daydreamer/wecatch/bm3$j;

    sget-object v1, Lcom/daydreamer/wecatch/bm3$j;->a:Lcom/daydreamer/wecatch/bm3$j;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3;->a:Lcom/daydreamer/wecatch/bm3$j;

    sget-object v1, Lcom/daydreamer/wecatch/bm3$j;->f:Lcom/daydreamer/wecatch/bm3$j;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3;->a:Lcom/daydreamer/wecatch/bm3$j;

    sget-object v1, Lcom/daydreamer/wecatch/bm3$j;->c:Lcom/daydreamer/wecatch/bm3$j;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3;->a:Lcom/daydreamer/wecatch/bm3$j;

    sget-object v1, Lcom/daydreamer/wecatch/bm3$j;->b:Lcom/daydreamer/wecatch/bm3$j;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public abstract m()Lcom/daydreamer/wecatch/bm3;
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.bm3.a (com.daydreamer.wecatch.bm3$a)
.class public synthetic Lcom/daydreamer/wecatch/bm3$a;
.super Ljava/lang/Object;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.bm3.b (com.daydreamer.wecatch.bm3$b)
.class public final Lcom/daydreamer/wecatch/bm3$b;
.super Lcom/daydreamer/wecatch/bm3$c;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/bm3$c;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bm3$c;->p(Ljava/lang/String;)Lcom/daydreamer/wecatch/bm3$c;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bm3$c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]]>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.bm3.c (com.daydreamer.wecatch.bm3$c)
.class public Lcom/daydreamer/wecatch/bm3$c;
.super Lcom/daydreamer/wecatch/bm3;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/bm3;-><init>(Lcom/daydreamer/wecatch/bm3$a;)V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/bm3$j;->e:Lcom/daydreamer/wecatch/bm3$j;

    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3;->a:Lcom/daydreamer/wecatch/bm3$j;

    return-void
.end method


# virtual methods
.method public m()Lcom/daydreamer/wecatch/bm3;
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/daydreamer/wecatch/bm3$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/bm3$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bm3$c;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.bm3.d (com.daydreamer.wecatch.bm3$d)
.class public final Lcom/daydreamer/wecatch/bm3$d;
.super Lcom/daydreamer/wecatch/bm3;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/bm3;-><init>(Lcom/daydreamer/wecatch/bm3$a;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3$d;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bm3$d;->c:Z

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/bm3$j;->d:Lcom/daydreamer/wecatch/bm3$j;

    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3;->a:Lcom/daydreamer/wecatch/bm3$j;

    return-void
.end method


# virtual methods
.method public m()Lcom/daydreamer/wecatch/bm3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$d;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/daydreamer/wecatch/bm3;->n(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bm3$d;->c:Z

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bm3$d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.bm3.e (com.daydreamer.wecatch.bm3$e)
.class public final Lcom/daydreamer/wecatch/bm3$e;
.super Lcom/daydreamer/wecatch/bm3;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/StringBuilder;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/StringBuilder;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/bm3;-><init>(Lcom/daydreamer/wecatch/bm3$a;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/bm3$e;->b:Ljava/lang/StringBuilder;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3$e;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3$e;->d:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3$e;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bm3$e;->f:Z

    .line 7
    sget-object v0, Lcom/daydreamer/wecatch/bm3$j;->a:Lcom/daydreamer/wecatch/bm3$j;

    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3;->a:Lcom/daydreamer/wecatch/bm3$j;

    return-void
.end method


# virtual methods
.method public m()Lcom/daydreamer/wecatch/bm3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$e;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/daydreamer/wecatch/bm3;->n(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3$e;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$e;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/daydreamer/wecatch/bm3;->n(Ljava/lang/StringBuilder;)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$e;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/daydreamer/wecatch/bm3;->n(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bm3$e;->f:Z

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$e;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$e;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bm3$e;->f:Z

    return v0
.end method

###### Class com.daydreamer.wecatch.bm3.f (com.daydreamer.wecatch.bm3$f)
.class public final Lcom/daydreamer/wecatch/bm3$f;
.super Lcom/daydreamer/wecatch/bm3;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/bm3;-><init>(Lcom/daydreamer/wecatch/bm3$a;)V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/bm3$j;->f:Lcom/daydreamer/wecatch/bm3$j;

    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3;->a:Lcom/daydreamer/wecatch/bm3$j;

    return-void
.end method


# virtual methods
.method public m()Lcom/daydreamer/wecatch/bm3;
    .registers 1

    return-object p0
.end method

###### Class com.daydreamer.wecatch.bm3.g (com.daydreamer.wecatch.bm3$g)
.class public final Lcom/daydreamer/wecatch/bm3$g;
.super Lcom/daydreamer/wecatch/bm3$i;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/bm3$i;-><init>()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/bm3$j;->c:Lcom/daydreamer/wecatch/bm3$j;

    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3;->a:Lcom/daydreamer/wecatch/bm3$j;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bm3$i;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.bm3.h (com.daydreamer.wecatch.bm3$h)
.class public final Lcom/daydreamer/wecatch/bm3$h;
.super Lcom/daydreamer/wecatch/bm3$i;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/bm3$i;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/el3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/el3;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->j:Lcom/daydreamer/wecatch/el3;

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/bm3$j;->b:Lcom/daydreamer/wecatch/bm3$j;

    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3;->a:Lcom/daydreamer/wecatch/bm3$j;

    return-void
.end method


# virtual methods
.method public E()Lcom/daydreamer/wecatch/bm3$i;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/daydreamer/wecatch/bm3$i;->E()Lcom/daydreamer/wecatch/bm3$i;

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/el3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/el3;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->j:Lcom/daydreamer/wecatch/el3;

    return-object p0
.end method

.method public G(Ljava/lang/String;Lcom/daydreamer/wecatch/el3;)Lcom/daydreamer/wecatch/bm3$h;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/bm3$i;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/bm3$i;->j:Lcom/daydreamer/wecatch/el3;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/bm3$i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic m()Lcom/daydreamer/wecatch/bm3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bm3$h;->E()Lcom/daydreamer/wecatch/bm3$i;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->j:Lcom/daydreamer/wecatch/el3;

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/el3;->size()I

    move-result v0

    if-lez v0, :cond_33

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bm3$i;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/bm3$i;->j:Lcom/daydreamer/wecatch/el3;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/el3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bm3$i;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.bm3.i (com.daydreamer.wecatch.bm3$i)
.class public abstract Lcom/daydreamer/wecatch/bm3$i;
.super Lcom/daydreamer/wecatch/bm3;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/StringBuilder;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/daydreamer/wecatch/el3;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/bm3;-><init>(Lcom/daydreamer/wecatch/bm3$a;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bm3$i;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bm3$i;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bm3$i;->i:Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Lcom/daydreamer/wecatch/al3;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final B(Ljava/lang/String;)Lcom/daydreamer/wecatch/bm3$i;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/bm3$i;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/bm3$i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final C()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->j:Lcom/daydreamer/wecatch/el3;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/el3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/el3;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->j:Lcom/daydreamer/wecatch/el3;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_41

    .line 6
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bm3$i;->h:Z

    if-eqz v0, :cond_32

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2f

    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_2f
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->f:Ljava/lang/String;

    goto :goto_3a

    .line 8
    :cond_32
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bm3$i;->g:Z

    if-eqz v0, :cond_39

    const-string v0, ""

    goto :goto_3a

    :cond_39
    move-object v0, v1

    .line 9
    :goto_3a
    iget-object v2, p0, Lcom/daydreamer/wecatch/bm3$i;->j:Lcom/daydreamer/wecatch/el3;

    iget-object v3, p0, Lcom/daydreamer/wecatch/bm3$i;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/daydreamer/wecatch/el3;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/el3;

    .line 10
    :cond_41
    iput-object v1, p0, Lcom/daydreamer/wecatch/bm3$i;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bm3$i;->g:Z

    .line 12
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bm3$i;->h:Z

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/daydreamer/wecatch/bm3;->n(Ljava/lang/StringBuilder;)V

    .line 14
    iput-object v1, p0, Lcom/daydreamer/wecatch/bm3$i;->f:Ljava/lang/String;

    return-void
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public E()Lcom/daydreamer/wecatch/bm3$i;
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/bm3$i;->e:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/daydreamer/wecatch/bm3;->n(Ljava/lang/StringBuilder;)V

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/bm3$i;->g:Z

    .line 7
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/bm3$i;->h:Z

    .line 8
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/bm3$i;->i:Z

    .line 9
    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->j:Lcom/daydreamer/wecatch/el3;

    return-object p0
.end method

.method public final F()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bm3$i;->g:Z

    return-void
.end method

.method public bridge synthetic m()Lcom/daydreamer/wecatch/bm3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bm3$i;->E()Lcom/daydreamer/wecatch/bm3$i;

    move-result-object v0

    return-object v0
.end method

.method public final p(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bm3$i;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    iput-object p1, p0, Lcom/daydreamer/wecatch/bm3$i;->d:Ljava/lang/String;

    return-void
.end method

.method public final r(C)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bm3$i;->w()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bm3$i;->w()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/bm3$i;->f:Ljava/lang/String;

    goto :goto_13

    .line 4
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    return-void
.end method

.method public final t([I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bm3$i;->w()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    aget v2, p1, v1

    .line 3
    iget-object v3, p0, Lcom/daydreamer/wecatch/bm3$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method

.method public final u(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/bm3$i;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    iput-object p1, p0, Lcom/daydreamer/wecatch/bm3$i;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cl3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/bm3$i;->c:Ljava/lang/String;

    return-void
.end method

.method public final w()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/bm3$i;->h:Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->f:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/bm3$i;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->f:Ljava/lang/String;

    :cond_f
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/bm3$i;->C()V

    :cond_7
    return-void
.end method

.method public final y()Lcom/daydreamer/wecatch/el3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bm3$i;->j:Lcom/daydreamer/wecatch/el3;

    return-object v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/bm3$i;->i:Z

    return v0
.end method

###### Class com.daydreamer.wecatch.bm3.j (com.daydreamer.wecatch.bm3$j)
.class public final enum Lcom/daydreamer/wecatch/bm3$j;
.super Ljava/lang/Enum;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/bm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/bm3$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/bm3$j;

.field public static final enum b:Lcom/daydreamer/wecatch/bm3$j;

.field public static final enum c:Lcom/daydreamer/wecatch/bm3$j;

.field public static final enum d:Lcom/daydreamer/wecatch/bm3$j;

.field public static final enum e:Lcom/daydreamer/wecatch/bm3$j;

.field public static final enum f:Lcom/daydreamer/wecatch/bm3$j;

.field public static final synthetic g:[Lcom/daydreamer/wecatch/bm3$j;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/bm3$j;

    const-string v1, "Doctype"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/bm3$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/bm3$j;->a:Lcom/daydreamer/wecatch/bm3$j;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/bm3$j;

    const-string v3, "StartTag"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/bm3$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/bm3$j;->b:Lcom/daydreamer/wecatch/bm3$j;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/bm3$j;

    const-string v5, "EndTag"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/bm3$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/bm3$j;->c:Lcom/daydreamer/wecatch/bm3$j;

    .line 4
    new-instance v5, Lcom/daydreamer/wecatch/bm3$j;

    const-string v7, "Comment"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/daydreamer/wecatch/bm3$j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/daydreamer/wecatch/bm3$j;->d:Lcom/daydreamer/wecatch/bm3$j;

    .line 5
    new-instance v7, Lcom/daydreamer/wecatch/bm3$j;

    const-string v9, "Character"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/daydreamer/wecatch/bm3$j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/daydreamer/wecatch/bm3$j;->e:Lcom/daydreamer/wecatch/bm3$j;

    .line 6
    new-instance v9, Lcom/daydreamer/wecatch/bm3$j;

    const-string v11, "EOF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/daydreamer/wecatch/bm3$j;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/daydreamer/wecatch/bm3$j;->f:Lcom/daydreamer/wecatch/bm3$j;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/daydreamer/wecatch/bm3$j;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/daydreamer/wecatch/bm3$j;->g:[Lcom/daydreamer/wecatch/bm3$j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/bm3$j;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/bm3$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/bm3$j;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/bm3$j;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/bm3$j;->g:[Lcom/daydreamer/wecatch/bm3$j;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/bm3$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/bm3$j;

    return-object v0
.end method
