###### Class com.daydreamer.wecatch.o30 (com.daydreamer.wecatch.o30)
.class public final Lcom/daydreamer/wecatch/o30;
.super Ljava/lang/Object;
.source "CodelessLoggingEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/o30$a;,
        Lcom/daydreamer/wecatch/o30$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/o30;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/o30;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/o30;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/o30;->a:Lcom/daydreamer/wecatch/o30;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/view/View;)Lcom/daydreamer/wecatch/o30$a;
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/o30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "mapping"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostView"

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/daydreamer/wecatch/o30$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/o30$a;-><init>(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/view/View;)V
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1f

    return-object v1

    :catchall_1f
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final b(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/widget/AdapterView;)Lcom/daydreamer/wecatch/o30$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/u30;",
            "Landroid/view/View;",
            "Landroid/widget/AdapterView<",
            "*>;)",
            "Lcom/daydreamer/wecatch/o30$b;"
        }
    .end annotation

    const-class v0, Lcom/daydreamer/wecatch/o30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "mapping"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostView"

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/daydreamer/wecatch/o30$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/o30$b;-><init>(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1f

    return-object v1

    :catchall_1f
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/o30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "mapping"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostView"

    invoke-static {p2, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u30;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/daydreamer/wecatch/q30;->h:Lcom/daydreamer/wecatch/q30$a;

    invoke-virtual {v2, p0, p1, p2}, Lcom/daydreamer/wecatch/q30$a;->b(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/o30;->a:Lcom/daydreamer/wecatch/o30;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/o30;->d(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->p()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/daydreamer/wecatch/o30$c;

    invoke-direct {p2, v1, p0}, Lcom/daydreamer/wecatch/o30$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_34

    return-void

    :catchall_34
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "_valueToSum"

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "parameters"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/l40;->g(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_1b
    const-string v0, "_is_fb_codeless"

    const-string v1, "1"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_23

    return-void

    :catchall_23
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.o30.a (com.daydreamer.wecatch.o30$a)
.class public final Lcom/daydreamer/wecatch/o30$a;
.super Ljava/lang/Object;
.source "CodelessLoggingEventListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/o30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/u30;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View$OnClickListener;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    const-string v0, "mapping"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/o30$a;->a:Lcom/daydreamer/wecatch/u30;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/o30$a;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/o30$a;->c:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {p3}, Lcom/daydreamer/wecatch/z30;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/o30$a;->d:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/o30$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/o30$a;->e:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o30$a;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_13
    iget-object p1, p0, Lcom/daydreamer/wecatch/o30$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/o30$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_37

    if-eqz v0, :cond_37

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/o30$a;->a:Lcom/daydreamer/wecatch/u30;

    if-eqz v1, :cond_2f

    invoke-static {v1, p1, v0}, Lcom/daydreamer/wecatch/o30;->c(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/view/View;)V

    goto :goto_37

    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.facebook.appevents.codeless.internal.EventBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_38

    :cond_37
    :goto_37
    return-void

    :catchall_38
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.o30.b (com.daydreamer.wecatch.o30$b)
.class public final Lcom/daydreamer/wecatch/o30$b;
.super Ljava/lang/Object;
.source "CodelessLoggingEventListener.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/o30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/u30;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/AdapterView<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/AdapterView$OnItemClickListener;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/widget/AdapterView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/u30;",
            "Landroid/view/View;",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "mapping"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/o30$b;->a:Lcom/daydreamer/wecatch/u30;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/o30$b;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/o30$b;->c:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/o30$b;->d:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/o30$b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/o30$b;->e:Z

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/o30$b;->d:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_10

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    :cond_10
    iget-object p1, p0, Lcom/daydreamer/wecatch/o30$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/o30$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/AdapterView;

    if-eqz p1, :cond_29

    if-eqz p2, :cond_29

    .line 4
    iget-object p3, p0, Lcom/daydreamer/wecatch/o30$b;->a:Lcom/daydreamer/wecatch/u30;

    invoke-static {p3, p1, p2}, Lcom/daydreamer/wecatch/o30;->c(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/view/View;)V

    :cond_29
    return-void
.end method

###### Class com.daydreamer.wecatch.o30.c (com.daydreamer.wecatch.o30$c)
.class public final Lcom/daydreamer/wecatch/o30$c;
.super Ljava/lang/Object;
.source "CodelessLoggingEventListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/o30;->c(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/o30$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/o30$c;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/a30;->b:Lcom/daydreamer/wecatch/a30$a;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/a30$a;->f(Landroid/content/Context;)Lcom/daydreamer/wecatch/a30;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/o30$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/o30$c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/a30;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    return-void

    :catchall_19
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
