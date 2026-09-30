###### Class com.daydreamer.wecatch.h40 (com.daydreamer.wecatch.h40)
.class public final Lcom/daydreamer/wecatch/h40;
.super Ljava/lang/Object;
.source "InAppPurchaseSkuDetailsWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/h40$a;
    }
.end annotation


# static fields
.field public static g:Lcom/daydreamer/wecatch/h40;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Lcom/daydreamer/wecatch/h40$a;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/h40$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/h40$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/h40;->i:Lcom/daydreamer/wecatch/h40$a;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/daydreamer/wecatch/h40;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    const-string v0, "skuDetailsParamsClazz"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderClazz"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBuilderMethod"

    invoke-static {p3, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTypeMethod"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setSkusListMethod"

    invoke-static {p5, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildMethod"

    invoke-static {p6, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/h40;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/daydreamer/wecatch/h40;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/daydreamer/wecatch/h40;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/daydreamer/wecatch/h40;->d:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lcom/daydreamer/wecatch/h40;->e:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lcom/daydreamer/wecatch/h40;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/h40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/h40;->h:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic b()Lcom/daydreamer/wecatch/h40;
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/h40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 1
    :cond_a
    :try_start_a
    sget-object v0, Lcom/daydreamer/wecatch/h40;->g:Lcom/daydreamer/wecatch/h40;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/h40;)V
    .registers 3

    const-class v0, Lcom/daydreamer/wecatch/h40;

    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 1
    :cond_9
    :try_start_9
    sput-object p0, Lcom/daydreamer/wecatch/h40;->g:Lcom/daydreamer/wecatch/h40;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/h40;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/daydreamer/wecatch/h40;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v4}, Lcom/daydreamer/wecatch/i40;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/h40;->b:Ljava/lang/Class;

    iget-object v4, p0, Lcom/daydreamer/wecatch/h40;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v2, v4, v0, v6}, Lcom/daydreamer/wecatch/i40;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_25

    return-object v1

    .line 3
    :cond_25
    iget-object v0, p0, Lcom/daydreamer/wecatch/h40;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/daydreamer/wecatch/h40;->e:Ljava/lang/reflect/Method;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v3

    invoke-static {v0, v2, p1, v4}, Lcom/daydreamer/wecatch/i40;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_34

    goto :goto_3e

    .line 4
    :cond_34
    iget-object p2, p0, Lcom/daydreamer/wecatch/h40;->b:Ljava/lang/Class;

    iget-object v0, p0, Lcom/daydreamer/wecatch/h40;->f:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v2}, Lcom/daydreamer/wecatch/i40;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_3f

    :cond_3e
    :goto_3e
    return-object v1

    :catchall_3f
    move-exception p1

    .line 5
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/h40;->a:Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

###### Class com.daydreamer.wecatch.h40.a (com.daydreamer.wecatch.h40$a)
.class public final Lcom/daydreamer/wecatch/h40$a;
.super Ljava/lang/Object;
.source "InAppPurchaseSkuDetailsWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/h40;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/h40$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/i40;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/i40;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v2, :cond_4d

    if-nez v3, :cond_11

    goto :goto_4d

    :cond_11
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v4, "newBuilder"

    .line 3
    invoke-static {v2, v4, v1}, Lcom/daydreamer/wecatch/i40;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    .line 4
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    const-string v6, "setType"

    invoke-static {v3, v6, v5}, Lcom/daydreamer/wecatch/i40;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    const-class v6, Ljava/util/List;

    aput-object v6, v1, v0

    const-string v6, "setSkusList"

    invoke-static {v3, v6, v1}, Lcom/daydreamer/wecatch/i40;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "build"

    .line 6
    invoke-static {v3, v1, v0}, Lcom/daydreamer/wecatch/i40;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v4, :cond_4d

    if-eqz v5, :cond_4d

    if-eqz v6, :cond_4d

    if-nez v7, :cond_44

    goto :goto_4d

    .line 7
    :cond_44
    new-instance v0, Lcom/daydreamer/wecatch/h40;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/daydreamer/wecatch/h40;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/h40;->c(Lcom/daydreamer/wecatch/h40;)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method public final b()Lcom/daydreamer/wecatch/h40;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/h40;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/h40;->b()Lcom/daydreamer/wecatch/h40;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/h40$a;->a()V

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/h40;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/h40;->b()Lcom/daydreamer/wecatch/h40;

    move-result-object v0

    return-object v0
.end method
