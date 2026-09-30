###### Class com.daydreamer.wecatch.n30 (com.daydreamer.wecatch.n30)
.class public final Lcom/daydreamer/wecatch/n30;
.super Ljava/lang/Object;
.source "MetadataViewObserver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/n30$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/daydreamer/wecatch/n30;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/daydreamer/wecatch/n30$a;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/n30$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/n30$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/n30;->f:Lcom/daydreamer/wecatch/n30$a;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/n30;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/n30;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/n30;->b:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/n30;->c:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/n30;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/daydreamer/wecatch/e83;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/n30;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/n30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/n30;->e:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v0

    const-class v2, Lcom/daydreamer/wecatch/n30;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/n30;Landroid/view/View;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/n30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/n30;->e(Landroid/view/View;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    const-class p1, Lcom/daydreamer/wecatch/n30;

    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/n30;)V
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/n30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n30;->g()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    const-class v0, Lcom/daydreamer/wecatch/n30;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    new-instance v0, Lcom/daydreamer/wecatch/n30$b;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/n30$b;-><init>(Lcom/daydreamer/wecatch/n30;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/n30;->f(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 13

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_d3

    .line 1
    :try_start_9
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c9

    invoke-static {v0}, Lcom/daydreamer/wecatch/ba3;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    if-nez v1, :cond_c0

    iget-object v1, p0, Lcom/daydreamer/wecatch/n30;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x64

    if-le v1, v4, :cond_48

    goto/16 :goto_c0

    .line 3
    :cond_48
    iget-object v1, p0, Lcom/daydreamer/wecatch/n30;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/l30;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    sget-object v6, Lcom/daydreamer/wecatch/m30;->e:Lcom/daydreamer/wecatch/m30$a;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/m30$a;->c()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_61
    :goto_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_bb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/m30;

    .line 7
    sget-object v8, Lcom/daydreamer/wecatch/n30;->f:Lcom/daydreamer/wecatch/n30$a;

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/m30;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Lcom/daydreamer/wecatch/n30$a;->a(Lcom/daydreamer/wecatch/n30$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/m30;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_83

    const/4 v10, 0x1

    goto :goto_84

    :cond_83
    const/4 v10, 0x0

    :goto_84
    if-eqz v10, :cond_91

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/m30;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/daydreamer/wecatch/l30;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_91

    goto :goto_61

    .line 9
    :cond_91
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/m30;->b()Ljava/util/List;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/daydreamer/wecatch/l30;->e(Ljava/util/List;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_a3

    .line 10
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/m30;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v1, v7, v9}, Lcom/daydreamer/wecatch/n30$a;->b(Lcom/daydreamer/wecatch/n30$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    :cond_a3
    if-nez v5, :cond_a9

    .line 11
    invoke-static {p1}, Lcom/daydreamer/wecatch/l30;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v5

    .line 12
    :cond_a9
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/m30;->b()Ljava/util/List;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/daydreamer/wecatch/l30;->e(Ljava/util/List;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_61

    .line 13
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/m30;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v1, v7, v9}, Lcom/daydreamer/wecatch/n30$a;->b(Lcom/daydreamer/wecatch/n30$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    .line 14
    :cond_bb
    sget-object p1, Lcom/daydreamer/wecatch/g30;->b:Lcom/daydreamer/wecatch/g30$a;

    invoke-virtual {p1, v1}, Lcom/daydreamer/wecatch/g30$a;->d(Ljava/util/Map;)V

    :cond_c0
    :goto_c0
    return-void

    .line 15
    :cond_c1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_d1
    move-exception p1

    goto :goto_db

    :cond_d3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_db
    .catchall {:try_start_9 .. :try_end_db} :catchall_d1

    .line 16
    :goto_db
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_23

    .line 3
    :cond_1e
    iget-object v0, p0, Lcom/daydreamer/wecatch/n30;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_24

    :goto_23
    return-void

    :catchall_24
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/n30;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 2
    :cond_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/n30;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l40;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string v1, "observer"

    .line 4
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_32

    :cond_31
    return-void

    :catchall_32
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_f

    .line 1
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/n30;->d(Landroid/view/View;)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_15

    :cond_f
    :goto_f
    if-eqz p2, :cond_18

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/n30;->d(Landroid/view/View;)V
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_d

    goto :goto_18

    .line 3
    :goto_15
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_18
    :goto_18
    return-void
.end method

###### Class com.daydreamer.wecatch.n30.a (com.daydreamer.wecatch.n30$a)
.class public final Lcom/daydreamer/wecatch/n30$a;
.super Ljava/lang/Object;
.source "MetadataViewObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/n30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/n30$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/n30$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/n30$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/n30$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/n30$a;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "r2"

    .line 1
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/r93;

    const-string v0, "[^\\d.]"

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/r93;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_15
    return-object p2
.end method

.method public final d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_7e

    goto/16 :goto_79

    :pswitch_c
    const-string v0, "r6"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v0, "-"

    .line 3
    invoke-static {p3, v0, v3, v2, v1}, Lcom/daydreamer/wecatch/ba3;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/r93;

    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, v3}, Lcom/daydreamer/wecatch/r93;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/String;

    .line 5
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p3, [Ljava/lang/String;

    .line 7
    aget-object p3, p3, v3

    goto :goto_79

    :pswitch_35
    const-string v0, "r5"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_46

    :pswitch_3e
    const-string v0, "r4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    :goto_46
    new-instance v0, Lcom/daydreamer/wecatch/r93;

    const-string v1, "[^a-z]+"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p3, v1}, Lcom/daydreamer/wecatch/r93;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_79

    :pswitch_54
    const-string v0, "r3"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v0, "m"

    .line 10
    invoke-static {p3, v0, v3, v2, v1}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    const-string v4, "b"

    invoke-static {p3, v4, v3, v2, v1}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    const-string v4, "ge"

    invoke-static {p3, v4, v3, v2, v1}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_75

    goto :goto_78

    :cond_75
    const-string p3, "f"

    goto :goto_79

    :cond_78
    :goto_78
    move-object p3, v0

    .line 11
    :cond_79
    :goto_79
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_7e
    .packed-switch 0xe01
        :pswitch_54
        :pswitch_3e
        :pswitch_35
        :pswitch_c
    .end packed-switch
.end method

.method public final e(Landroid/app/Activity;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/n30;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/n30;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/daydreamer/wecatch/n30;-><init>(Landroid/app/Activity;Lcom/daydreamer/wecatch/e83;)V

    .line 5
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_20
    check-cast v2, Lcom/daydreamer/wecatch/n30;

    .line 7
    invoke-static {v2}, Lcom/daydreamer/wecatch/n30;->c(Lcom/daydreamer/wecatch/n30;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.n30.b (com.daydreamer.wecatch.n30$b)
.class public final Lcom/daydreamer/wecatch/n30$b;
.super Ljava/lang/Object;
.source "MetadataViewObserver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/n30;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/n30;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n30;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/n30$b;->a:Lcom/daydreamer/wecatch/n30;

    iput-object p2, p0, Lcom/daydreamer/wecatch/n30$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/n30$b;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/EditText;

    if-nez v1, :cond_e

    return-void

    .line 2
    :cond_e
    iget-object v1, p0, Lcom/daydreamer/wecatch/n30$b;->a:Lcom/daydreamer/wecatch/n30;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/n30;->b(Lcom/daydreamer/wecatch/n30;Landroid/view/View;)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
