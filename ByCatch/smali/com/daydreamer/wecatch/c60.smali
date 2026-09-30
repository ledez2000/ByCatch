###### Class com.daydreamer.wecatch.c60 (com.daydreamer.wecatch.c60)
.class public abstract Lcom/daydreamer/wecatch/c60;
.super Ljava/lang/Object;
.source "FacebookDialogBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/c60$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TCONTENT;TRESU",
        "LT;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/daydreamer/wecatch/p60;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/daydreamer/wecatch/c60<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/daydreamer/wecatch/w10;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/c60;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/c60;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/c60;->b:Lcom/daydreamer/wecatch/p60;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/c60;->d:I

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/c60;->e:Lcom/daydreamer/wecatch/w10;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/p60;I)V
    .registers 4

    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/c60;->b:Lcom/daydreamer/wecatch/p60;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/daydreamer/wecatch/c60;->a:Landroid/app/Activity;

    .line 7
    iput p2, p0, Lcom/daydreamer/wecatch/c60;->d:I

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/p60;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_16

    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/c60<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c60;->c:Ljava/util/List;

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c60;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/c60;->c:Ljava/util/List;

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/c60;->c:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase<CONTENT, RESULT>.ModeHandler>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/c60;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/c60;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/c60;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 2
    :goto_e
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c60;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/c60$a;

    if-nez v0, :cond_2f

    .line 3
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/c60$a;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/daydreamer/wecatch/g70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_16

    .line 4
    :cond_2f
    invoke-virtual {v4, p1, v2}, Lcom/daydreamer/wecatch/c60$a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    return v1

    :cond_36
    return v2
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/u50;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/daydreamer/wecatch/u50;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/c60;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c60;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/c60$a;

    if-nez v0, :cond_2a

    .line 3
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/c60$a;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/daydreamer/wecatch/g70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_11

    .line 4
    :cond_2a
    invoke-virtual {v4, p1, v1}, Lcom/daydreamer/wecatch/c60$a;->a(Ljava/lang/Object;Z)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_11

    .line 5
    :cond_31
    :try_start_31
    invoke-virtual {v4, p1}, Lcom/daydreamer/wecatch/c60$a;->b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/u50;

    move-result-object p1
    :try_end_35
    .catch Lcom/daydreamer/wecatch/a20; {:try_start_31 .. :try_end_35} :catch_37

    move-object v2, p1

    goto :goto_40

    :catch_37
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c60;->e()Lcom/daydreamer/wecatch/u50;

    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/b60;->k(Lcom/daydreamer/wecatch/u50;Lcom/daydreamer/wecatch/a20;)V

    move-object v2, p2

    :cond_40
    :goto_40
    if-nez v2, :cond_49

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c60;->e()Lcom/daydreamer/wecatch/u50;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/daydreamer/wecatch/b60;->h(Lcom/daydreamer/wecatch/u50;)V

    :cond_49
    return-object v2
.end method

.method public abstract e()Lcom/daydreamer/wecatch/u50;
.end method

.method public final f()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c60;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5

    goto :goto_f

    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/c60;->b:Lcom/daydreamer/wecatch/p60;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p60;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/c60<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/c60;->d:I

    return v0
.end method

.method public i(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/c60;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/c60;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/c60;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/daydreamer/wecatch/u50;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c60;->f()Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/daydreamer/wecatch/b0;

    if-eqz p2, :cond_30

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c60;->f()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/daydreamer/wecatch/b0;

    .line 4
    invoke-interface {p2}, Lcom/daydreamer/wecatch/b0;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p2

    const-string v0, "registryOwner.activityResultRegistry"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/c60;->e:Lcom/daydreamer/wecatch/w10;

    invoke-static {p1, p2, v0}, Lcom/daydreamer/wecatch/b60;->f(Lcom/daydreamer/wecatch/u50;Landroidx/activity/result/ActivityResultRegistry;Lcom/daydreamer/wecatch/w10;)V

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u50;->g()Z

    goto :goto_4f

    .line 6
    :cond_30
    iget-object p2, p0, Lcom/daydreamer/wecatch/c60;->b:Lcom/daydreamer/wecatch/p60;

    if-eqz p2, :cond_38

    .line 7
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/b60;->g(Lcom/daydreamer/wecatch/u50;Lcom/daydreamer/wecatch/p60;)V

    goto :goto_4f

    .line 8
    :cond_38
    iget-object p2, p0, Lcom/daydreamer/wecatch/c60;->a:Landroid/app/Activity;

    if-eqz p2, :cond_4f

    .line 9
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/b60;->e(Lcom/daydreamer/wecatch/u50;Landroid/app/Activity;)V

    goto :goto_4f

    :cond_40
    const-string p1, "No code path should ever result in a null appCall"

    const-string p2, "FacebookDialog"

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->x()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_50

    :cond_4f
    :goto_4f
    return-void

    :cond_50
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Landroid/content/Intent;I)V
    .registers 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c60;->f()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/b0;

    if-eqz v1, :cond_1e

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/b0;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/b0;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    const-string v1, "(activity as ActivityRes\u2026r).activityResultRegistry"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/c60;->e:Lcom/daydreamer/wecatch/w10;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/b60;->n(Landroidx/activity/result/ActivityResultRegistry;Lcom/daydreamer/wecatch/w10;Landroid/content/Intent;I)V

    goto :goto_2b

    :cond_1e
    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2b

    .line 7
    :cond_24
    iget-object v0, p0, Lcom/daydreamer/wecatch/c60;->b:Lcom/daydreamer/wecatch/p60;

    if-eqz v0, :cond_2d

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/p60;->d(Landroid/content/Intent;I)V

    :goto_2b
    const/4 p1, 0x0

    goto :goto_2f

    :cond_2d
    const-string p1, "Failed to find Activity or Fragment to startActivityForResult "

    :goto_2f
    if-eqz p1, :cond_46

    .line 9
    sget-object p2, Lcom/daydreamer/wecatch/y60;->f:Lcom/daydreamer/wecatch/y60$a;

    sget-object v0, Lcom/daydreamer/wecatch/l20;->f:Lcom/daydreamer/wecatch/l20;

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "this.javaClass.name"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/daydreamer/wecatch/y60$a;->a(Lcom/daydreamer/wecatch/l20;ILjava/lang/String;Ljava/lang/String;)V

    :cond_46
    return-void
.end method

###### Class com.daydreamer.wecatch.c60.a (com.daydreamer.wecatch.c60$a)
.class public abstract Lcom/daydreamer/wecatch/c60$a;
.super Ljava/lang/Object;
.source "FacebookDialogBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/c60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c60;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/daydreamer/wecatch/c60;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/c60$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENTZ)Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/u50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT)",
            "Lcom/daydreamer/wecatch/u50;"
        }
    .end annotation
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c60$a;->a:Ljava/lang/Object;

    return-object v0
.end method
