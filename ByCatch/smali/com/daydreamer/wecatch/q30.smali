###### Class com.daydreamer.wecatch.q30 (com.daydreamer.wecatch.q30)
.class public final Lcom/daydreamer/wecatch/q30;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/q30$b;,
        Lcom/daydreamer/wecatch/q30$c;,
        Lcom/daydreamer/wecatch/q30$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "com.daydreamer.wecatch.q30"

.field public static g:Lcom/daydreamer/wecatch/q30;

.field public static final h:Lcom/daydreamer/wecatch/q30$a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/q30$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/q30$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/q30$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/q30;->h:Lcom/daydreamer/wecatch/q30$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q30;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.newSetFromMap(WeakHashMap())"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q30;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q30;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q30;->d:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q30;->e:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/daydreamer/wecatch/q30;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/daydreamer/wecatch/q30;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/q30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/q30;->g:Lcom/daydreamer/wecatch/q30;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/q30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/q30;->f:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/q30;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/q30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q30;->g()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/q30;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/q30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sput-object p0, Lcom/daydreamer/wecatch/q30;->g:Lcom/daydreamer/wecatch/q30;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/w60;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 2
    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4d

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/q30;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/q30;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/q30;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_49

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/q30;->d:Ljava/util/HashSet;

    .line 6
    :cond_49
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q30;->i()V

    return-void

    .line 7
    :cond_4d
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Can\'t add activity to CodelessMatcher on non-UI thread"

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_55
    .catchall {:try_start_7 .. :try_end_55} :catchall_55

    :catchall_55
    move-exception p1

    .line 8
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q30;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .registers 7

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/q30;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_d

    .line 2
    invoke-static {v1}, Lcom/daydreamer/wecatch/l40;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "activity.javaClass.simpleName"

    invoke-static {v1, v3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/daydreamer/wecatch/q30$c;

    iget-object v4, p0, Lcom/daydreamer/wecatch/q30;->a:Landroid/os/Handler;

    iget-object v5, p0, Lcom/daydreamer/wecatch/q30;->d:Ljava/util/HashSet;

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/daydreamer/wecatch/q30$c;-><init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/q30;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    goto :goto_d

    :cond_3b
    return-void

    :catchall_3c
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .registers 5

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/w60;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    .line 2
    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_55

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/q30;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/q30;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/q30;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/q30;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4d

    check-cast v1, Ljava/util/HashSet;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/q30;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void

    .line 7
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.HashSet<kotlin.String> /* = java.util.HashSet<kotlin.String> */"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_55
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string v0, "Can\'t remove activity from CodelessMatcher on non-UI thread"

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5d
    .catchall {:try_start_7 .. :try_end_5d} :catchall_5d

    :catchall_5d
    move-exception p1

    .line 9
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .registers 4

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
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q30;->g()V

    goto :goto_28

    .line 3
    :cond_1e
    iget-object v0, p0, Lcom/daydreamer/wecatch/q30;->a:Landroid/os/Handler;

    new-instance v1, Lcom/daydreamer/wecatch/q30$d;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/q30$d;-><init>(Lcom/daydreamer/wecatch/q30;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_29

    :goto_28
    return-void

    :catchall_29
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.q30.a (com.daydreamer.wecatch.q30$a)
.class public final Lcom/daydreamer/wecatch/q30$a;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/q30;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/q30$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/daydreamer/wecatch/q30;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/daydreamer/wecatch/q30;->a()Lcom/daydreamer/wecatch/q30;

    move-result-object v0

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/q30;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/q30;-><init>(Lcom/daydreamer/wecatch/e83;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/q30;->d(Lcom/daydreamer/wecatch/q30;)V

    .line 3
    :cond_10
    invoke-static {}, Lcom/daydreamer/wecatch/q30;->a()Lcom/daydreamer/wecatch/q30;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_20

    if-eqz v0, :cond_18

    monitor-exit p0

    return-object v0

    :cond_18
    :try_start_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .registers 18

    const-string v0, "rootView"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_16

    return-object v0

    .line 2
    :cond_16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u30;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/daydreamer/wecatch/v30;

    .line 4
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/v30;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_50

    invoke-virtual {v11}, Lcom/daydreamer/wecatch/v30;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_41

    const/4 v1, 0x1

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    if-eqz v1, :cond_50

    .line 5
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/v30;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/daydreamer/wecatch/v30;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 6
    :cond_50
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/v30;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_20

    .line 7
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/v30;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative"

    .line 8
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 9
    sget-object v1, Lcom/daydreamer/wecatch/q30$c;->f:Lcom/daydreamer/wecatch/q30$c$a;

    .line 10
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/v30;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "hostView.javaClass.simpleName"

    invoke-static {v7, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/q30$c$a;->a(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_9f

    .line 12
    :cond_83
    sget-object v1, Lcom/daydreamer/wecatch/q30$c;->f:Lcom/daydreamer/wecatch/q30$c$a;

    .line 13
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/v30;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "rootView.javaClass.simpleName"

    invoke-static {v7, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/q30$c$a;->a(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 15
    :goto_9f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a3
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/q30$b;

    .line 16
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/q30$b;->a()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b6

    goto :goto_a3

    .line 17
    :cond_b6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/q30$b;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/daydreamer/wecatch/z30;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c6

    const/4 v3, 0x1

    goto :goto_c7

    :cond_c6
    const/4 v3, 0x0

    :goto_c7
    if-eqz v3, :cond_a3

    .line 19
    invoke-virtual {v11}, Lcom/daydreamer/wecatch/v30;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_d2
    return-object v0
.end method

###### Class com.daydreamer.wecatch.q30.b (com.daydreamer.wecatch.q30$b)
.class public final Lcom/daydreamer/wecatch/q30$b;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/q30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMapKey"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q30$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/q30$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q30$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q30$b;->b:Ljava/lang/String;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.q30.c (com.daydreamer.wecatch.q30$c)
.class public final Lcom/daydreamer/wecatch/q30$c;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/q30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/q30$c$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/daydreamer/wecatch/q30$c$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/u30;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/q30$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/q30$c$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/q30$c;->f:Lcom/daydreamer/wecatch/q30$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerSet"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q30$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/q30$c;->c:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/q30$c;->d:Ljava/util/HashSet;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/q30$c;->e:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    .line 6
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/q30$b;Landroid/view/View;Lcom/daydreamer/wecatch/u30;)V
    .registers 10

    if-nez p3, :cond_3

    return-void

    .line 1
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q30$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/z30;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 3
    sget-object v2, Lcom/daydreamer/wecatch/z30;->d:Lcom/daydreamer/wecatch/z30;

    invoke-virtual {v2, v0, v1}, Lcom/daydreamer/wecatch/z30;->p(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/q30$c;->d(Lcom/daydreamer/wecatch/q30$b;Landroid/view/View;Lcom/daydreamer/wecatch/u30;)V

    return-void

    .line 5
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view.javaClass.name"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook.react"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    return-void

    .line 6
    :cond_34
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_3c

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/q30$c;->b(Lcom/daydreamer/wecatch/q30$b;Landroid/view/View;Lcom/daydreamer/wecatch/u30;)V

    goto :goto_4d

    .line 8
    :cond_3c
    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4d

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/q30$c;->c(Lcom/daydreamer/wecatch/q30$b;Landroid/view/View;Lcom/daydreamer/wecatch/u30;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_43} :catch_45

    goto :goto_4d

    :cond_44
    return-void

    :catch_45
    move-exception p1

    .line 10
    invoke-static {}, Lcom/daydreamer/wecatch/q30;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method public final b(Lcom/daydreamer/wecatch/q30$b;Landroid/view/View;Lcom/daydreamer/wecatch/u30;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q30$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q30$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/z30;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/daydreamer/wecatch/o30$a;

    if-eqz v2, :cond_21

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/daydreamer/wecatch/o30$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/o30$a;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    .line 6
    :goto_22
    iget-object v2, p0, Lcom/daydreamer/wecatch/q30$c;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    if-nez v1, :cond_38

    .line 7
    invoke-static {p3, p2, v0}, Lcom/daydreamer/wecatch/o30;->a(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/view/View;)Lcom/daydreamer/wecatch/o30$a;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/q30$c;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_38
    return-void
.end method

.method public final c(Lcom/daydreamer/wecatch/q30$b;Landroid/view/View;Lcom/daydreamer/wecatch/u30;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q30$b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_3a

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q30$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/daydreamer/wecatch/o30$b;

    if-eqz v2, :cond_23

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/daydreamer/wecatch/o30$b;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/o30$b;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    .line 6
    :goto_24
    iget-object v2, p0, Lcom/daydreamer/wecatch/q30$c;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    if-nez v1, :cond_3a

    .line 7
    invoke-static {p3, p2, v0}, Lcom/daydreamer/wecatch/o30;->b(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/widget/AdapterView;)Lcom/daydreamer/wecatch/o30$b;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/q30$c;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3a
    return-void
.end method

.method public final d(Lcom/daydreamer/wecatch/q30$b;Landroid/view/View;Lcom/daydreamer/wecatch/u30;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q30$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/q30$b;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/z30;->h(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/daydreamer/wecatch/r30$a;

    if-eqz v2, :cond_21

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/daydreamer/wecatch/r30$a;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/r30$a;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    .line 6
    :goto_22
    iget-object v2, p0, Lcom/daydreamer/wecatch/q30$c;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    if-nez v1, :cond_38

    .line 7
    invoke-static {p3, p2, v0}, Lcom/daydreamer/wecatch/r30;->a(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Landroid/view/View;)Lcom/daydreamer/wecatch/r30$a;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/q30$c;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_38
    return-void
.end method

.method public final e(Lcom/daydreamer/wecatch/u30;Landroid/view/View;)V
    .registers 11

    if-eqz p1, :cond_53

    if-nez p2, :cond_5

    goto :goto_53

    .line 1
    :cond_5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u30;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_26

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u30;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/q30$c;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_26

    return-void

    .line 2
    :cond_26
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/u30;->d()Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_33

    return-void

    .line 4
    :cond_33
    sget-object v1, Lcom/daydreamer/wecatch/q30$c;->f:Lcom/daydreamer/wecatch/q30$c$a;

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/daydreamer/wecatch/q30$c;->e:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/q30$c$a;->a(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/q30$b;

    .line 6
    invoke-virtual {p0, v1, p2, p1}, Lcom/daydreamer/wecatch/q30$c;->a(Lcom/daydreamer/wecatch/q30$b;Landroid/view/View;Lcom/daydreamer/wecatch/u30;)V

    goto :goto_43

    :cond_53
    :goto_53
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q30$c;->b:Ljava/util/List;

    if-eqz v0, :cond_27

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/q30$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_11
    if-ge v1, v2, :cond_27

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/u30;

    .line 5
    iget-object v4, p0, Lcom/daydreamer/wecatch/q30$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v3, v4}, Lcom/daydreamer/wecatch/q30$c;->e(Lcom/daydreamer/wecatch/u30;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_27
    return-void
.end method

.method public onGlobalLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q30$c;->f()V

    return-void
.end method

.method public onScrollChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q30$c;->f()V

    return-void
.end method

.method public run()V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/n60;->j(Ljava/lang/String;)Lcom/daydreamer/wecatch/m60;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m60;->b()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_4e

    .line 4
    :cond_18
    sget-object v1, Lcom/daydreamer/wecatch/u30;->e:Lcom/daydreamer/wecatch/u30$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m60;->e()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/u30$b;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/q30$c;->b:Ljava/util/List;

    if-eqz v0, :cond_4e

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/q30$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4e

    const-string v1, "rootView.get() ?: return"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const-string v1, "observer"

    .line 7
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    :cond_4a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q30$c;->f()V
    :try_end_4d
    .catchall {:try_start_7 .. :try_end_4d} :catchall_4f

    nop

    :cond_4e
    :goto_4e
    return-void

    :catchall_4f
    move-exception v0

    .line 11
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.q30.c.a (com.daydreamer.wecatch.q30$c$a)
.class public final Lcom/daydreamer/wecatch/q30$c$a;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/q30$c;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/q30$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/u30;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/w30;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/q30$b;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapKey"

    invoke-static {p6, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p6, 0x2e

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_26

    return-object v0

    .line 3
    :cond_26
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p4, v1, :cond_37

    .line 4
    new-instance p5, Lcom/daydreamer/wecatch/q30$b;

    invoke-direct {p5, p2, p6}, Lcom/daydreamer/wecatch/q30$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a3

    .line 5
    :cond_37
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/w30;

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w30;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".."

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 8
    instance-of p5, p2, Landroid/view/ViewGroup;

    if-eqz p5, :cond_76

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/q30$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    const/4 v8, 0x0

    :goto_5c
    if-ge v8, p5, :cond_76

    .line 11
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v6, v8

    move-object v7, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/q30$c$a;->a(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5c

    :cond_76
    return-object v0

    .line 14
    :cond_77
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/w30;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 15
    new-instance p1, Lcom/daydreamer/wecatch/q30$b;

    invoke-direct {p1, p2, p6}, Lcom/daydreamer/wecatch/q30$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 16
    :cond_8c
    invoke-virtual {p0, p2, v1, p5}, Lcom/daydreamer/wecatch/q30$c$a;->c(Landroid/view/View;Lcom/daydreamer/wecatch/w30;I)Z

    move-result p5

    if-nez p5, :cond_93

    return-object v0

    .line 17
    :cond_93
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    if-ne p4, p5, :cond_a3

    .line 18
    new-instance p5, Lcom/daydreamer/wecatch/q30$b;

    invoke-direct {p5, p2, p6}, Lcom/daydreamer/wecatch/q30$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_a3
    :goto_a3
    instance-of p5, p2, Landroid/view/ViewGroup;

    if-eqz p5, :cond_cc

    .line 20
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/q30$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    const/4 v8, 0x0

    :goto_b2
    if-ge v8, p5, :cond_cc

    .line 22
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v6, v8

    move-object v7, p6

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/daydreamer/wecatch/q30$c$a;->a(Lcom/daydreamer/wecatch/u30;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_b2

    :cond_cc
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_21

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "child"

    .line 4
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1e

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_21
    return-object v0
.end method

.method public final c(Landroid/view/View;Lcom/daydreamer/wecatch/w30;I)Z
    .registers 12

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w30;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w30;->e()I

    move-result v0

    if-eq p3, v0, :cond_f

    return v1

    .line 2
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w30;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_68

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w30;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lcom/daydreamer/wecatch/r93;

    const-string v3, ".*android\\..*"

    invoke-direct {v2, v3}, Lcom/daydreamer/wecatch/r93;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/daydreamer/wecatch/r93;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_67

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w30;->a()Ljava/lang/String;

    move-result-object v2

    const-string p3, "."

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/daydreamer/wecatch/ba3;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_67

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_68

    :cond_67
    return v1

    .line 8
    :cond_68
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w30;->f()I

    move-result p3

    sget-object v2, Lcom/daydreamer/wecatch/w30$a;->b:Lcom/daydreamer/wecatch/w30$a;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w30$a;->a()I

    move-result v2

    and-int/2addr p3, v2

    if-lez p3, :cond_80

    .line 9
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w30;->d()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq p3, v2, :cond_80

    return v1

    .line 10
    :cond_80
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w30;->f()I

    move-result p3

    sget-object v2, Lcom/daydreamer/wecatch/w30$a;->c:Lcom/daydreamer/wecatch/w30$a;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/w30$a;->a()I

    move-result v2

    and-int/2addr p3, v2

    const-string v2, ""

    if-lez p3, :cond_ae

    .line 11
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w30;->h()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {p1}, Lcom/daydreamer/wecatch/z30;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/daydreamer/wecatch/g70;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {p3, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_ae

    invoke-static {p3, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_ae

    return v1

    .line 15
    :cond_ae
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w30;->f()I

    move-result p3

    sget-object v3, Lcom/daydreamer/wecatch/w30$a;->e:Lcom/daydreamer/wecatch/w30$a;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w30$a;->a()I

    move-result v3

    and-int/2addr p3, v3

    if-lez p3, :cond_e6

    .line 16
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w30;->b()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_c7

    move-object v3, v2

    goto :goto_cf

    .line 18
    :cond_c7
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_cf
    invoke-static {v3}, Lcom/daydreamer/wecatch/g70;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {p3, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_e6

    invoke-static {p3, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_e6

    return v1

    .line 21
    :cond_e6
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w30;->f()I

    move-result p3

    sget-object v3, Lcom/daydreamer/wecatch/w30$a;->f:Lcom/daydreamer/wecatch/w30$a;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w30$a;->a()I

    move-result v3

    and-int/2addr p3, v3

    if-lez p3, :cond_112

    .line 22
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w30;->c()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {p1}, Lcom/daydreamer/wecatch/z30;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/daydreamer/wecatch/g70;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {p3, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_112

    invoke-static {p3, v4}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_112

    return v1

    .line 26
    :cond_112
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w30;->f()I

    move-result p3

    sget-object v3, Lcom/daydreamer/wecatch/w30$a;->d:Lcom/daydreamer/wecatch/w30$a;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/w30$a;->a()I

    move-result v3

    and-int/2addr p3, v3

    if-lez p3, :cond_14a

    .line 27
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/w30;->g()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_12b

    move-object p1, v2

    goto :goto_133

    :cond_12b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_133
    invoke-static {p1}, Lcom/daydreamer/wecatch/g70;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lcom/daydreamer/wecatch/g70;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_14a

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_14a

    return v1

    :cond_14a
    return v0
.end method

###### Class com.daydreamer.wecatch.q30.d (com.daydreamer.wecatch.q30$d)
.class public final Lcom/daydreamer/wecatch/q30$d;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/q30;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/q30;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/q30;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/q30$d;->a:Lcom/daydreamer/wecatch/q30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/q30$d;->a:Lcom/daydreamer/wecatch/q30;

    invoke-static {v0}, Lcom/daydreamer/wecatch/q30;->c(Lcom/daydreamer/wecatch/q30;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
