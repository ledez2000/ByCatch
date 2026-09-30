###### Class com.daydreamer.wecatch.dc (com.daydreamer.wecatch.dc)
.class public Lcom/daydreamer/wecatch/dc;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/dc$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/o5<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lcom/daydreamer/wecatch/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/q5<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/mc<",
            "Lcom/daydreamer/wecatch/dc$e;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/o5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/o5;-><init>(I)V

    sput-object v0, Lcom/daydreamer/wecatch/dc;->a:Lcom/daydreamer/wecatch/o5;

    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    const/16 v2, 0x2710

    .line 2
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/fc;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/dc;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/dc;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/q5;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/q5;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/dc;->d:Lcom/daydreamer/wecatch/q5;

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/cc;I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/cc;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/daydreamer/wecatch/ec$a;)I
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ec$a;->c()I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ec$a;->c()I

    move-result p0

    if-eq p0, v2, :cond_f

    return v1

    :cond_f
    const/4 p0, -0x2

    return p0

    .line 3
    :cond_11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ec$a;->b()[Lcom/daydreamer/wecatch/ec$b;

    move-result-object p0

    if-eqz p0, :cond_30

    .line 4
    array-length v0, p0

    if-nez v0, :cond_1b

    goto :goto_30

    .line 5
    :cond_1b
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v0, :cond_30

    aget-object v4, p0, v3

    .line 6
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/ec$b;->b()I

    move-result v4

    if-eqz v4, :cond_2d

    if-gez v4, :cond_2b

    goto :goto_2c

    :cond_2b
    move v1, v4

    :goto_2c
    return v1

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_30
    :goto_30
    return v2
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Lcom/daydreamer/wecatch/cc;I)Lcom/daydreamer/wecatch/dc$e;
    .registers 7

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/dc;->a:Lcom/daydreamer/wecatch/o5;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/o5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    .line 2
    new-instance p0, Lcom/daydreamer/wecatch/dc$e;

    invoke-direct {p0, v1}, Lcom/daydreamer/wecatch/dc$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_10
    const/4 v1, 0x0

    .line 3
    :try_start_11
    invoke-static {p1, p2, v1}, Lcom/daydreamer/wecatch/bc;->d(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;Landroid/os/CancellationSignal;)Lcom/daydreamer/wecatch/ec$a;

    move-result-object p2
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_15} :catch_3b

    .line 4
    invoke-static {p2}, Lcom/daydreamer/wecatch/dc;->b(Lcom/daydreamer/wecatch/ec$a;)I

    move-result v2

    if-eqz v2, :cond_21

    .line 5
    new-instance p0, Lcom/daydreamer/wecatch/dc$e;

    invoke-direct {p0, v2}, Lcom/daydreamer/wecatch/dc$e;-><init>(I)V

    return-object p0

    .line 6
    :cond_21
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/ec$a;->b()[Lcom/daydreamer/wecatch/ec$b;

    move-result-object p2

    .line 7
    invoke-static {p1, v1, p2, p3}, Lcom/daydreamer/wecatch/ya;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lcom/daydreamer/wecatch/ec$b;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/daydreamer/wecatch/o5;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p0, Lcom/daydreamer/wecatch/dc$e;

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/dc$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    .line 10
    :cond_34
    new-instance p0, Lcom/daydreamer/wecatch/dc$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/dc$e;-><init>(I)V

    return-object p0

    .line 11
    :catch_3b
    new-instance p0, Lcom/daydreamer/wecatch/dc$e;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/dc$e;-><init>(I)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;ILjava/util/concurrent/Executor;Lcom/daydreamer/wecatch/zb;)Landroid/graphics/Typeface;
    .registers 10

    .line 1
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/dc;->a(Lcom/daydreamer/wecatch/cc;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/dc;->a:Lcom/daydreamer/wecatch/o5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/o5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_17

    .line 3
    new-instance p0, Lcom/daydreamer/wecatch/dc$e;

    invoke-direct {p0, v1}, Lcom/daydreamer/wecatch/dc$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, Lcom/daydreamer/wecatch/zb;->b(Lcom/daydreamer/wecatch/dc$e;)V

    return-object v1

    .line 4
    :cond_17
    new-instance v1, Lcom/daydreamer/wecatch/dc$b;

    invoke-direct {v1, p4}, Lcom/daydreamer/wecatch/dc$b;-><init>(Lcom/daydreamer/wecatch/zb;)V

    .line 5
    sget-object p4, Lcom/daydreamer/wecatch/dc;->c:Ljava/lang/Object;

    monitor-enter p4

    .line 6
    :try_start_1f
    sget-object v2, Lcom/daydreamer/wecatch/dc;->d:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_2f

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p4

    return-object v4

    .line 9
    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2, v0, v3}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit p4
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_4d

    .line 13
    new-instance p4, Lcom/daydreamer/wecatch/dc$c;

    invoke-direct {p4, v0, p0, p1, p2}, Lcom/daydreamer/wecatch/dc$c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/daydreamer/wecatch/cc;I)V

    if-nez p3, :cond_44

    .line 14
    sget-object p3, Lcom/daydreamer/wecatch/dc;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    :cond_44
    new-instance p0, Lcom/daydreamer/wecatch/dc$d;

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/dc$d;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p0}, Lcom/daydreamer/wecatch/fc;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/daydreamer/wecatch/mc;)V

    return-object v4

    :catchall_4d
    move-exception p0

    .line 16
    :try_start_4e
    monitor-exit p4
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw p0
.end method

.method public static e(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;Lcom/daydreamer/wecatch/zb;II)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    invoke-static {p1, p3}, Lcom/daydreamer/wecatch/dc;->a(Lcom/daydreamer/wecatch/cc;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/dc;->a:Lcom/daydreamer/wecatch/o5;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/o5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_17

    .line 3
    new-instance p0, Lcom/daydreamer/wecatch/dc$e;

    invoke-direct {p0, v1}, Lcom/daydreamer/wecatch/dc$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Lcom/daydreamer/wecatch/zb;->b(Lcom/daydreamer/wecatch/dc$e;)V

    return-object v1

    :cond_17
    const/4 v1, -0x1

    if-ne p4, v1, :cond_24

    .line 4
    invoke-static {v0, p0, p1, p3}, Lcom/daydreamer/wecatch/dc;->c(Ljava/lang/String;Landroid/content/Context;Lcom/daydreamer/wecatch/cc;I)Lcom/daydreamer/wecatch/dc$e;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lcom/daydreamer/wecatch/zb;->b(Lcom/daydreamer/wecatch/dc$e;)V

    .line 6
    iget-object p0, p0, Lcom/daydreamer/wecatch/dc$e;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 7
    :cond_24
    new-instance v1, Lcom/daydreamer/wecatch/dc$a;

    invoke-direct {v1, v0, p0, p1, p3}, Lcom/daydreamer/wecatch/dc$a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/daydreamer/wecatch/cc;I)V

    .line 8
    :try_start_29
    sget-object p0, Lcom/daydreamer/wecatch/dc;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, Lcom/daydreamer/wecatch/fc;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/dc$e;

    .line 9
    invoke-virtual {p2, p0}, Lcom/daydreamer/wecatch/zb;->b(Lcom/daydreamer/wecatch/dc$e;)V

    .line 10
    iget-object p0, p0, Lcom/daydreamer/wecatch/dc$e;->a:Landroid/graphics/Typeface;
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_36} :catch_37

    return-object p0

    .line 11
    :catch_37
    new-instance p0, Lcom/daydreamer/wecatch/dc$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/dc$e;-><init>(I)V

    invoke-virtual {p2, p0}, Lcom/daydreamer/wecatch/zb;->b(Lcom/daydreamer/wecatch/dc$e;)V

    const/4 p0, 0x0

    return-object p0
.end method

###### Class com.daydreamer.wecatch.dc.a (com.daydreamer.wecatch.dc$a)
.class public Lcom/daydreamer/wecatch/dc$a;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/dc;->e(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;Lcom/daydreamer/wecatch/zb;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/daydreamer/wecatch/dc$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/daydreamer/wecatch/cc;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/daydreamer/wecatch/cc;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/dc$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/dc$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/daydreamer/wecatch/dc$a;->c:Lcom/daydreamer/wecatch/cc;

    iput p4, p0, Lcom/daydreamer/wecatch/dc$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/dc$e;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dc$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dc$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dc$a;->c:Lcom/daydreamer/wecatch/cc;

    iget v3, p0, Lcom/daydreamer/wecatch/dc$a;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/dc;->c(Ljava/lang/String;Landroid/content/Context;Lcom/daydreamer/wecatch/cc;I)Lcom/daydreamer/wecatch/dc$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dc$a;->a()Lcom/daydreamer/wecatch/dc$e;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.dc.b (com.daydreamer.wecatch.dc$b)
.class public Lcom/daydreamer/wecatch/dc$b;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/dc;->d(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;ILjava/util/concurrent/Executor;Lcom/daydreamer/wecatch/zb;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/mc<",
        "Lcom/daydreamer/wecatch/dc$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/zb;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/dc$b;->a:Lcom/daydreamer/wecatch/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/dc$e;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/dc$b;->b(Lcom/daydreamer/wecatch/dc$e;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/dc$e;)V
    .registers 3

    if-nez p1, :cond_8

    .line 1
    new-instance p1, Lcom/daydreamer/wecatch/dc$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/dc$e;-><init>(I)V

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/dc$b;->a:Lcom/daydreamer/wecatch/zb;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/zb;->b(Lcom/daydreamer/wecatch/dc$e;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.dc.c (com.daydreamer.wecatch.dc$c)
.class public Lcom/daydreamer/wecatch/dc$c;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/dc;->d(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;ILjava/util/concurrent/Executor;Lcom/daydreamer/wecatch/zb;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/daydreamer/wecatch/dc$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/daydreamer/wecatch/cc;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/daydreamer/wecatch/cc;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/dc$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/daydreamer/wecatch/dc$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/daydreamer/wecatch/dc$c;->c:Lcom/daydreamer/wecatch/cc;

    iput p4, p0, Lcom/daydreamer/wecatch/dc$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/dc$e;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/daydreamer/wecatch/dc$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dc$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dc$c;->c:Lcom/daydreamer/wecatch/cc;

    iget v3, p0, Lcom/daydreamer/wecatch/dc$c;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/dc;->c(Ljava/lang/String;Landroid/content/Context;Lcom/daydreamer/wecatch/cc;I)Lcom/daydreamer/wecatch/dc$e;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object v0

    .line 2
    :catchall_d
    new-instance v0, Lcom/daydreamer/wecatch/dc$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/dc$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dc$c;->a()Lcom/daydreamer/wecatch/dc$e;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.dc.d (com.daydreamer.wecatch.dc$d)
.class public Lcom/daydreamer/wecatch/dc$d;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/dc;->d(Landroid/content/Context;Lcom/daydreamer/wecatch/cc;ILjava/util/concurrent/Executor;Lcom/daydreamer/wecatch/zb;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/mc<",
        "Lcom/daydreamer/wecatch/dc$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/dc$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/dc$e;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/dc$d;->b(Lcom/daydreamer/wecatch/dc$e;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/dc$e;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/dc;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/daydreamer/wecatch/dc;->d:Lcom/daydreamer/wecatch/q5;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dc$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_11

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_11
    iget-object v3, p0, Lcom/daydreamer/wecatch/dc$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/daydreamer/wecatch/q5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_2b

    const/4 v0, 0x0

    .line 6
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/mc;

    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/mc;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2a
    return-void

    :catchall_2b
    move-exception p1

    .line 8
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method

###### Class com.daydreamer.wecatch.dc.e (com.daydreamer.wecatch.dc$e)
.class public final Lcom/daydreamer/wecatch/dc$e;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/dc$e;->a:Landroid/graphics/Typeface;

    .line 3
    iput p1, p0, Lcom/daydreamer/wecatch/dc$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/dc$e;->a:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/daydreamer/wecatch/dc$e;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/dc$e;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
