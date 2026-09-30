###### Class com.daydreamer.wecatch.u70 (com.daydreamer.wecatch.u70)
.class public final Lcom/daydreamer/wecatch/u70;
.super Ljava/lang/Object;
.source "CrashHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/u70$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Lcom/daydreamer/wecatch/u70;

.field public static final d:Lcom/daydreamer/wecatch/u70$a;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/u70$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/u70$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/u70;->d:Lcom/daydreamer/wecatch/u70$a;

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/u70;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/u70;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/u70;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/daydreamer/wecatch/e83;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/u70;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static final synthetic a()Lcom/daydreamer/wecatch/u70;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/u70;->c:Lcom/daydreamer/wecatch/u70;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/u70;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/u70;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/daydreamer/wecatch/u70;->c:Lcom/daydreamer/wecatch/u70;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/r70;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/m70;->b(Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/n70$c;->d:Lcom/daydreamer/wecatch/n70$c;

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/n70$a;->b(Ljava/lang/Throwable;Lcom/daydreamer/wecatch/n70$c;)Lcom/daydreamer/wecatch/n70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n70;->g()V

    .line 4
    :cond_1c
    iget-object v0, p0, Lcom/daydreamer/wecatch/u70;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_23

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_23
    return-void
.end method

###### Class com.daydreamer.wecatch.u70.a (com.daydreamer.wecatch.u70$a)
.class public final Lcom/daydreamer/wecatch/u70$a;
.super Ljava/lang/Object;
.source "CrashHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u70;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/u70$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u70$a;->b()V

    .line 3
    :cond_a
    invoke-static {}, Lcom/daydreamer/wecatch/u70;->a()Lcom/daydreamer/wecatch/u70;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/u70;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already enabled!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_31

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1b
    :try_start_1b
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/daydreamer/wecatch/u70;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/daydreamer/wecatch/u70;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/daydreamer/wecatch/e83;)V

    invoke-static {v1}, Lcom/daydreamer/wecatch/u70;->c(Lcom/daydreamer/wecatch/u70;)V

    .line 8
    invoke-static {}, Lcom/daydreamer/wecatch/u70;->a()Lcom/daydreamer/wecatch/u70;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_31

    .line 9
    monitor-exit p0

    return-void

    :catchall_31
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/g70;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-static {}, Lcom/daydreamer/wecatch/r70;->j()[Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_22

    aget-object v5, v0, v4

    .line 5
    invoke-static {v5}, Lcom/daydreamer/wecatch/n70$a;->d(Ljava/io/File;)Lcom/daydreamer/wecatch/n70;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 6
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/daydreamer/wecatch/n70;

    .line 8
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/n70;->f()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 9
    :cond_42
    sget-object v1, Lcom/daydreamer/wecatch/u70$a$b;->a:Lcom/daydreamer/wecatch/u70$a$b;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/l53;->I(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Lcom/daydreamer/wecatch/b93;->i(II)Lcom/daydreamer/wecatch/z83;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    move-object v3, v2

    check-cast v3, Lcom/daydreamer/wecatch/q53;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/q53;->a()I

    move-result v3

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5e

    .line 14
    :cond_73
    new-instance v2, Lcom/daydreamer/wecatch/u70$a$a;

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/u70$a$a;-><init>(Ljava/util/List;)V

    const-string v0, "crash_reports"

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/r70;->l(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.u70.a.C0060a (com.daydreamer.wecatch.u70$a$a)
.class public final Lcom/daydreamer/wecatch/u70$a$a;
.super Ljava/lang/Object;
.source "CrashHandler.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/u70$a;->b()V
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

    iput-object p1, p0, Lcom/daydreamer/wecatch/u70$a$a;->a:Ljava/util/List;

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
    iget-object p1, p0, Lcom/daydreamer/wecatch/u70$a$a;->a:Ljava/util/List;

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

###### Class com.daydreamer.wecatch.u70.a.b (com.daydreamer.wecatch.u70$a$b)
.class public final Lcom/daydreamer/wecatch/u70$a$b;
.super Ljava/lang/Object;
.source "CrashHandler.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/u70$a;->b()V
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
.field public static final a:Lcom/daydreamer/wecatch/u70$a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/u70$a$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/u70$a$b;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/u70$a$b;->a:Lcom/daydreamer/wecatch/u70$a$b;

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

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/u70$a$b;->a(Lcom/daydreamer/wecatch/n70;Lcom/daydreamer/wecatch/n70;)I

    move-result p1

    return p1
.end method
