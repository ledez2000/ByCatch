###### Class com.daydreamer.wecatch.u50 (com.daydreamer.wecatch.u50)
.class public final Lcom/daydreamer/wecatch/u50;
.super Ljava/lang/Object;
.source "AppCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/u50$a;
    }
.end annotation


# static fields
.field public static d:Lcom/daydreamer/wecatch/u50;

.field public static final e:Lcom/daydreamer/wecatch/u50$a;


# instance fields
.field public a:Landroid/content/Intent;

.field public b:I

.field public final c:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/u50$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/u50$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/u50;->e:Lcom/daydreamer/wecatch/u50$a;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/daydreamer/wecatch/u50;-><init>(ILjava/util/UUID;ILcom/daydreamer/wecatch/e83;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/UUID;)V
    .registers 4

    const-string v0, "callId"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/daydreamer/wecatch/u50;->b:I

    iput-object p2, p0, Lcom/daydreamer/wecatch/u50;->c:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/UUID;ILcom/daydreamer/wecatch/e83;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const-string p3, "UUID.randomUUID()"

    invoke-static {p2, p3}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/u50;-><init>(ILjava/util/UUID;)V

    return-void
.end method

.method public static final synthetic a()Lcom/daydreamer/wecatch/u50;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/u50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/u50;->d:Lcom/daydreamer/wecatch/u50;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/u50;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/u50;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sput-object p0, Lcom/daydreamer/wecatch/u50;->d:Lcom/daydreamer/wecatch/u50;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final declared-synchronized c(Ljava/util/UUID;I)Lcom/daydreamer/wecatch/u50;
    .registers 5

    const-class v0, Lcom/daydreamer/wecatch/u50;

    monitor-enter v0

    :try_start_3
    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1a

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    monitor-exit v0

    return-object v2

    :cond_c
    :try_start_c
    sget-object v1, Lcom/daydreamer/wecatch/u50;->e:Lcom/daydreamer/wecatch/u50$a;

    invoke-virtual {v1, p0, p1}, Lcom/daydreamer/wecatch/u50$a;->b(Ljava/util/UUID;I)Lcom/daydreamer/wecatch/u50;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_14

    monitor-exit v0

    return-object p0

    :catchall_14
    move-exception p0

    :try_start_15
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1a

    monitor-exit v0

    return-object v2

    :catchall_1a
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final d()Ljava/util/UUID;
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/u50;->c:Ljava/util/UUID;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e()I
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    iget v0, p0, Lcom/daydreamer/wecatch/u50;->b:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    return v0

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final f()Landroid/content/Intent;
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/u50;->a:Landroid/content/Intent;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g()Z
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1
    :cond_8
    :try_start_8
    sget-object v0, Lcom/daydreamer/wecatch/u50;->e:Lcom/daydreamer/wecatch/u50$a;

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/u50$a;->a(Lcom/daydreamer/wecatch/u50$a;Lcom/daydreamer/wecatch/u50;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return v0

    :catchall_f
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public final h(Landroid/content/Intent;)V
    .registers 3

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    iput-object p1, p0, Lcom/daydreamer/wecatch/u50;->a:Landroid/content/Intent;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.u50.a (com.daydreamer.wecatch.u50$a)
.class public final Lcom/daydreamer/wecatch/u50$a;
.super Ljava/lang/Object;
.source "AppCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/u50;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/u50$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/u50$a;Lcom/daydreamer/wecatch/u50;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/u50$a;->e(Lcom/daydreamer/wecatch/u50;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/util/UUID;I)Lcom/daydreamer/wecatch/u50;
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "callId"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u50$a;->c()Lcom/daydreamer/wecatch/u50;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u50;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_25

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/u50;->e()I

    move-result p1

    if-eq p1, p2, :cond_20

    goto :goto_25

    .line 3
    :cond_20
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/u50$a;->e(Lcom/daydreamer/wecatch/u50;)Z
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_27

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_25
    :goto_25
    monitor-exit p0

    return-object v1

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lcom/daydreamer/wecatch/u50;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/u50;->a()Lcom/daydreamer/wecatch/u50;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/daydreamer/wecatch/u50;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/u50;->b(Lcom/daydreamer/wecatch/u50;)V

    return-void
.end method

.method public final declared-synchronized e(Lcom/daydreamer/wecatch/u50;)Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u50$a;->c()Lcom/daydreamer/wecatch/u50;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/u50$a;->d(Lcom/daydreamer/wecatch/u50;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_f

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    .line 3
    :goto_d
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method
