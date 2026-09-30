###### Class com.daydreamer.wecatch.t70 (com.daydreamer.wecatch.t70)
.class public final Lcom/daydreamer/wecatch/t70;
.super Ljava/lang/Object;
.source "ANRHandler.kt"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/t70;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/t70;

    monitor-enter v0

    :try_start_3
    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_2a

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    .line 1
    :cond_b
    :try_start_b
    sget-object v1, Lcom/daydreamer/wecatch/t70;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_24

    if-eqz v1, :cond_16

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_16
    :try_start_16
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/t70;->b()V

    .line 5
    :cond_1f
    invoke-static {}, Lcom/daydreamer/wecatch/s70;->b()V
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_24

    .line 6
    monitor-exit v0

    return-void

    :catchall_24
    move-exception v1

    :try_start_25
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2a

    monitor-exit v0

    return-void

    :catchall_2a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final b()V
    .registers 7

    const-class v0, Lcom/daydreamer/wecatch/t70;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/daydreamer/wecatch/g70;->T()Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    .line 2
    :cond_10
    invoke-static {}, Lcom/daydreamer/wecatch/r70;->h()[Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_2b

    aget-object v6, v1, v5

    .line 5
    invoke-static {v6}, Lcom/daydreamer/wecatch/n70$a;->d(Ljava/io/File;)Lcom/daydreamer/wecatch/n70;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 6
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/daydreamer/wecatch/n70;

    .line 8
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/n70;->f()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 9
    :cond_4b
    sget-object v2, Lcom/daydreamer/wecatch/t70$b;->a:Lcom/daydreamer/wecatch/t70$b;

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/l53;->I(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Lcom/daydreamer/wecatch/b93;->i(II)Lcom/daydreamer/wecatch/z83;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    move-object v4, v3

    check-cast v4, Lcom/daydreamer/wecatch/q53;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/q53;->a()I

    move-result v4

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_67

    :cond_7c
    const-string v3, "anr_reports"

    .line 14
    new-instance v4, Lcom/daydreamer/wecatch/t70$a;

    invoke-direct {v4, v1}, Lcom/daydreamer/wecatch/t70$a;-><init>(Ljava/util/List;)V

    invoke-static {v3, v2, v4}, Lcom/daydreamer/wecatch/r70;->l(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V
    :try_end_86
    .catchall {:try_start_9 .. :try_end_86} :catchall_87

    return-void

    :catchall_87
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.t70.a (com.daydreamer.wecatch.t70$a)
.class public final Lcom/daydreamer/wecatch/t70$a;
.super Ljava/lang/Object;
.source "ANRHandler.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/t70;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/t70$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/i20;)V
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i20;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_30

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_30

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/t70$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/n70;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n70;->a()V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_30

    goto :goto_20

    :catch_30
    :cond_30
    return-void
.end method

###### Class com.daydreamer.wecatch.t70.b (com.daydreamer.wecatch.t70$b)
.class public final Lcom/daydreamer/wecatch/t70$b;
.super Ljava/lang/Object;
.source "ANRHandler.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/t70;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/t70$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/t70$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/t70$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/t70$b;->a:Lcom/daydreamer/wecatch/t70$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/n70;Lcom/daydreamer/wecatch/n70;)I
    .registers 4

    const-string v0, "o2"

    .line 1
    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/n70;->b(Lcom/daydreamer/wecatch/n70;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/n70;

    check-cast p2, Lcom/daydreamer/wecatch/n70;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/t70$b;->a(Lcom/daydreamer/wecatch/n70;Lcom/daydreamer/wecatch/n70;)I

    move-result p1

    return p1
.end method
