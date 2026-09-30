###### Class com.daydreamer.wecatch.u83 (com.daydreamer.wecatch.u83)
.class public final Lcom/daydreamer/wecatch/u83;
.super Lcom/daydreamer/wecatch/t83;
.source "PlatformRandom.kt"


# instance fields
.field public final c:Lcom/daydreamer/wecatch/u83$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/t83;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/u83$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/u83$a;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/u83;->c:Lcom/daydreamer/wecatch/u83$a;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/u83;->c:Lcom/daydreamer/wecatch/u83$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.u83.a (com.daydreamer.wecatch.u83$a)
.class public final Lcom/daydreamer/wecatch/u83$a;
.super Ljava/lang/ThreadLocal;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/u83;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Random;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Random;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/u83$a;->a()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method
