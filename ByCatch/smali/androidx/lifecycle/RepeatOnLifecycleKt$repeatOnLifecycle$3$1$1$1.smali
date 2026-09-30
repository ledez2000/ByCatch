###### Class androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1 (androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1)
.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/yi;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ti$b;

.field public final synthetic b:Lcom/daydreamer/wecatch/l83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/l83<",
            "Lcom/daydreamer/wecatch/kc3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/daydreamer/wecatch/lb3;

.field public final synthetic d:Lcom/daydreamer/wecatch/ti$b;

.field public final synthetic e:Lcom/daydreamer/wecatch/pa3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/pa3<",
            "Lcom/daydreamer/wecatch/t43;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/daydreamer/wecatch/bf3;

.field public final synthetic g:Lcom/daydreamer/wecatch/r73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/r73<",
            "Lcom/daydreamer/wecatch/lb3;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 10

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->a:Lcom/daydreamer/wecatch/ti$b;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_27

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Lcom/daydreamer/wecatch/l83;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Lcom/daydreamer/wecatch/lb3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:Lcom/daydreamer/wecatch/bf3;

    iget-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Lcom/daydreamer/wecatch/r73;

    invoke-direct {v4, p2, v5, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(Lcom/daydreamer/wecatch/bf3;Lcom/daydreamer/wecatch/r73;Lcom/daydreamer/wecatch/c63;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/la3;->b(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/nb3;Lcom/daydreamer/wecatch/r73;ILjava/lang/Object;)Lcom/daydreamer/wecatch/kc3;

    move-result-object p2

    iput-object p2, p1, Lcom/daydreamer/wecatch/l83;->a:Ljava/lang/Object;

    return-void

    .line 3
    :cond_27
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Lcom/daydreamer/wecatch/ti$b;

    if-ne p2, p1, :cond_3c

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Lcom/daydreamer/wecatch/l83;

    iget-object p1, p1, Lcom/daydreamer/wecatch/l83;->a:Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/kc3;

    if-nez p1, :cond_34

    goto :goto_38

    :cond_34
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/daydreamer/wecatch/kc3$a;->a(Lcom/daydreamer/wecatch/kc3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :goto_38
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Lcom/daydreamer/wecatch/l83;

    iput-object v0, p1, Lcom/daydreamer/wecatch/l83;->a:Ljava/lang/Object;

    .line 6
    :cond_3c
    sget-object p1, Lcom/daydreamer/wecatch/ti$b;->ON_DESTROY:Lcom/daydreamer/wecatch/ti$b;

    if-ne p2, p1, :cond_4c

    .line 7
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Lcom/daydreamer/wecatch/pa3;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {p2}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    :cond_4c
    return-void
.end method

###### Class androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1.a (androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a)
.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;
.super Lcom/daydreamer/wecatch/t63;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xab,
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/t63;",
        "Lcom/daydreamer/wecatch/r73<",
        "Lcom/daydreamer/wecatch/lb3;",
        "Lcom/daydreamer/wecatch/c63<",
        "-",
        "Lcom/daydreamer/wecatch/t43;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lcom/daydreamer/wecatch/bf3;

.field public final synthetic l:Lcom/daydreamer/wecatch/r73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/r73<",
            "Lcom/daydreamer/wecatch/lb3;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/bf3;Lcom/daydreamer/wecatch/r73;Lcom/daydreamer/wecatch/c63;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/bf3;",
            "Lcom/daydreamer/wecatch/r73<",
            "-",
            "Lcom/daydreamer/wecatch/lb3;",
            "-",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->k:Lcom/daydreamer/wecatch/bf3;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->l:Lcom/daydreamer/wecatch/r73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/daydreamer/wecatch/t63;-><init>(ILcom/daydreamer/wecatch/c63;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/c63<",
            "*>;)",
            "Lcom/daydreamer/wecatch/c63<",
            "Lcom/daydreamer/wecatch/t43;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->k:Lcom/daydreamer/wecatch/bf3;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->l:Lcom/daydreamer/wecatch/r73;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(Lcom/daydreamer/wecatch/bf3;Lcom/daydreamer/wecatch/r73;Lcom/daydreamer/wecatch/c63;)V

    return-object p1
.end method

.method public final invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lb3;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2e

    if-eq v1, v3, :cond_21

    if-ne v1, v2, :cond_19

    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/bf3;

    :try_start_13
    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    goto :goto_55

    :catchall_17
    move-exception p1

    goto :goto_5f

    .line 2
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_21
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->i:Ljava/lang/Object;

    check-cast v1, Lcom/daydreamer/wecatch/r73;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->h:Ljava/lang/Object;

    check-cast v3, Lcom/daydreamer/wecatch/bf3;

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_42

    :cond_2e
    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->k:Lcom/daydreamer/wecatch/bf3;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->l:Lcom/daydreamer/wecatch/r73;

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->h:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->i:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->j:I

    invoke-interface {p1, v4, p0}, Lcom/daydreamer/wecatch/bf3;->a(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_42

    return-object v0

    .line 6
    :cond_42
    :goto_42
    :try_start_42
    new-instance v3, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;-><init>(Lcom/daydreamer/wecatch/r73;Lcom/daydreamer/wecatch/c63;)V

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->h:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->i:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->j:I

    invoke-static {v3, p0}, Lcom/daydreamer/wecatch/mb3;->b(Lcom/daydreamer/wecatch/r73;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object v1
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_5b

    if-ne v1, v0, :cond_54

    return-object v0

    :cond_54
    move-object v0, p1

    .line 7
    :goto_55
    :try_start_55
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_17

    .line 8
    invoke-interface {v0, v4}, Lcom/daydreamer/wecatch/bf3;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_5b
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_5f
    invoke-interface {v0, v4}, Lcom/daydreamer/wecatch/bf3;->b(Ljava/lang/Object;)V

    throw p1
.end method

###### Class androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1.a.C0003a (androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a)
.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;
.super Lcom/daydreamer/wecatch/t63;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/r73;


# annotations
.annotation runtime Lcom/daydreamer/wecatch/o63;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/t63;",
        "Lcom/daydreamer/wecatch/r73<",
        "Lcom/daydreamer/wecatch/lb3;",
        "Lcom/daydreamer/wecatch/c63<",
        "-",
        "Lcom/daydreamer/wecatch/t43;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/daydreamer/wecatch/r73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/r73<",
            "Lcom/daydreamer/wecatch/lb3;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/r73;Lcom/daydreamer/wecatch/c63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/r73<",
            "-",
            "Lcom/daydreamer/wecatch/lb3;",
            "-",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;->j:Lcom/daydreamer/wecatch/r73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/t63;-><init>(ILcom/daydreamer/wecatch/c63;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/daydreamer/wecatch/c63<",
            "*>;)",
            "Lcom/daydreamer/wecatch/c63<",
            "Lcom/daydreamer/wecatch/t43;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;->j:Lcom/daydreamer/wecatch/r73;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;-><init>(Lcom/daydreamer/wecatch/r73;Lcom/daydreamer/wecatch/c63;)V

    iput-object p1, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/lb3;",
            "Lcom/daydreamer/wecatch/c63<",
            "-",
            "Lcom/daydreamer/wecatch/t43;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;->create(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;

    sget-object p2, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    check-cast p2, Lcom/daydreamer/wecatch/c63;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;->invoke(Lcom/daydreamer/wecatch/lb3;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lcom/daydreamer/wecatch/j63;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    goto :goto_29

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    invoke-static {p1}, Lcom/daydreamer/wecatch/o43;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/lb3;

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;->j:Lcom/daydreamer/wecatch/r73;

    iput v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;->h:I

    invoke-interface {v1, p1, p0}, Lcom/daydreamer/wecatch/r73;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    return-object v0

    .line 5
    :cond_29
    :goto_29
    sget-object p1, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;

    return-object p1
.end method
