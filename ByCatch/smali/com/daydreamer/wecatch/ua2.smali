###### Class com.daydreamer.wecatch.ua2 (com.daydreamer.wecatch.ua2)
.class public Lcom/daydreamer/wecatch/ua2;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lcom/daydreamer/wecatch/rh2;
.implements Lcom/daydreamer/wecatch/qh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/rh2<",
        "TT;>;",
        "Lcom/daydreamer/wecatch/qh2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/daydreamer/wecatch/qh2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qh2$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/daydreamer/wecatch/rh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/rh2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/daydreamer/wecatch/qh2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qh2$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/daydreamer/wecatch/rh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/rh2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ca2;->a:Lcom/daydreamer/wecatch/ca2;

    sput-object v0, Lcom/daydreamer/wecatch/ua2;->c:Lcom/daydreamer/wecatch/qh2$a;

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/ba2;->a:Lcom/daydreamer/wecatch/ba2;

    sput-object v0, Lcom/daydreamer/wecatch/ua2;->d:Lcom/daydreamer/wecatch/rh2;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/qh2$a;Lcom/daydreamer/wecatch/rh2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qh2$a<",
            "TT;>;",
            "Lcom/daydreamer/wecatch/rh2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ua2;->a:Lcom/daydreamer/wecatch/qh2$a;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/ua2;->b:Lcom/daydreamer/wecatch/rh2;

    return-void
.end method

.method public static b()Lcom/daydreamer/wecatch/ua2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/daydreamer/wecatch/ua2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ua2;

    sget-object v1, Lcom/daydreamer/wecatch/ua2;->c:Lcom/daydreamer/wecatch/qh2$a;

    sget-object v2, Lcom/daydreamer/wecatch/ua2;->d:Lcom/daydreamer/wecatch/rh2;

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/ua2;-><init>(Lcom/daydreamer/wecatch/qh2$a;Lcom/daydreamer/wecatch/rh2;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/rh2;)V
    .registers 1

    return-void
.end method

.method public static synthetic d()Ljava/lang/Object;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/qh2$a;Lcom/daydreamer/wecatch/qh2$a;Lcom/daydreamer/wecatch/rh2;)V
    .registers 3

    .line 1
    invoke-interface {p0, p2}, Lcom/daydreamer/wecatch/qh2$a;->a(Lcom/daydreamer/wecatch/rh2;)V

    .line 2
    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/qh2$a;->a(Lcom/daydreamer/wecatch/rh2;)V

    return-void
.end method

.method public static f(Lcom/daydreamer/wecatch/rh2;)Lcom/daydreamer/wecatch/ua2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/rh2<",
            "TT;>;)",
            "Lcom/daydreamer/wecatch/ua2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ua2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/daydreamer/wecatch/ua2;-><init>(Lcom/daydreamer/wecatch/qh2$a;Lcom/daydreamer/wecatch/rh2;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/qh2$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/qh2$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ua2;->b:Lcom/daydreamer/wecatch/rh2;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/ua2;->d:Lcom/daydreamer/wecatch/rh2;

    if-eq v0, v1, :cond_a

    .line 3
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/qh2$a;->a(Lcom/daydreamer/wecatch/rh2;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_c
    iget-object v2, p0, Lcom/daydreamer/wecatch/ua2;->b:Lcom/daydreamer/wecatch/rh2;

    if-eq v2, v1, :cond_12

    move-object v0, v2

    goto :goto_1b

    .line 6
    :cond_12
    iget-object v1, p0, Lcom/daydreamer/wecatch/ua2;->a:Lcom/daydreamer/wecatch/qh2$a;

    .line 7
    new-instance v3, Lcom/daydreamer/wecatch/da2;

    invoke-direct {v3, v1, p1}, Lcom/daydreamer/wecatch/da2;-><init>(Lcom/daydreamer/wecatch/qh2$a;Lcom/daydreamer/wecatch/qh2$a;)V

    iput-object v3, p0, Lcom/daydreamer/wecatch/ua2;->a:Lcom/daydreamer/wecatch/qh2$a;

    .line 8
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_22

    if-eqz v0, :cond_21

    .line 9
    invoke-interface {p1, v2}, Lcom/daydreamer/wecatch/qh2$a;->a(Lcom/daydreamer/wecatch/rh2;)V

    :cond_21
    return-void

    :catchall_22
    move-exception p1

    .line 10
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p1
.end method

.method public g(Lcom/daydreamer/wecatch/rh2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/rh2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ua2;->b:Lcom/daydreamer/wecatch/rh2;

    sget-object v1, Lcom/daydreamer/wecatch/ua2;->d:Lcom/daydreamer/wecatch/rh2;

    if-ne v0, v1, :cond_16

    .line 2
    monitor-enter p0

    .line 3
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/ua2;->a:Lcom/daydreamer/wecatch/qh2$a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/daydreamer/wecatch/ua2;->a:Lcom/daydreamer/wecatch/qh2$a;

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/ua2;->b:Lcom/daydreamer/wecatch/rh2;

    .line 6
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 7
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/qh2$a;->a(Lcom/daydreamer/wecatch/rh2;)V

    return-void

    :catchall_13
    move-exception p1

    .line 8
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw p1

    .line 9
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ua2;->b:Lcom/daydreamer/wecatch/rh2;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rh2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ba2 (com.daydreamer.wecatch.ba2)
.class public final synthetic Lcom/daydreamer/wecatch/ba2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/rh2;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/ba2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ba2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ba2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ba2;->a:Lcom/daydreamer/wecatch/ba2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/daydreamer/wecatch/ua2;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ca2 (com.daydreamer.wecatch.ca2)
.class public final synthetic Lcom/daydreamer/wecatch/ca2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/qh2$a;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/ca2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/ca2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ca2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ca2;->a:Lcom/daydreamer/wecatch/ca2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/rh2;)V
    .registers 2

    invoke-static {p1}, Lcom/daydreamer/wecatch/ua2;->c(Lcom/daydreamer/wecatch/rh2;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.da2 (com.daydreamer.wecatch.da2)
.class public final synthetic Lcom/daydreamer/wecatch/da2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/daydreamer/wecatch/qh2$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/qh2$a;

.field public final synthetic b:Lcom/daydreamer/wecatch/qh2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/qh2$a;Lcom/daydreamer/wecatch/qh2$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/da2;->a:Lcom/daydreamer/wecatch/qh2$a;

    iput-object p2, p0, Lcom/daydreamer/wecatch/da2;->b:Lcom/daydreamer/wecatch/qh2$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/rh2;)V
    .registers 4

    iget-object v0, p0, Lcom/daydreamer/wecatch/da2;->a:Lcom/daydreamer/wecatch/qh2$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/da2;->b:Lcom/daydreamer/wecatch/qh2$a;

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/ua2;->e(Lcom/daydreamer/wecatch/qh2$a;Lcom/daydreamer/wecatch/qh2$a;Lcom/daydreamer/wecatch/rh2;)V

    return-void
.end method
