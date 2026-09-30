###### Class com.daydreamer.wecatch.kc0 (com.daydreamer.wecatch.kc0)
.class public final Lcom/daydreamer/wecatch/kc0;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"

# interfaces
.implements Lcom/daydreamer/wecatch/kd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/kc0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/kd0<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/kc0;
    .registers 1

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/kc0$a;->a()Lcom/daydreamer/wecatch/kc0;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/jc0;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/md0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/kc0;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kc0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.kc0.a (com.daydreamer.wecatch.kc0$a)
.class public final Lcom/daydreamer/wecatch/kc0$a;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/kc0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/kc0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/kc0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/kc0$a;->a:Lcom/daydreamer/wecatch/kc0;

    return-void
.end method

.method public static synthetic a()Lcom/daydreamer/wecatch/kc0;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/kc0$a;->a:Lcom/daydreamer/wecatch/kc0;

    return-object v0
.end method
