###### Class com.daydreamer.wecatch.de0 (com.daydreamer.wecatch.de0)
.class public final Lcom/daydreamer/wecatch/de0;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lcom/daydreamer/wecatch/kd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/kd0<",
        "Lcom/daydreamer/wecatch/ze0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/c43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/ch0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c43;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/ch0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/de0;->a:Lcom/daydreamer/wecatch/c43;

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/ch0;)Lcom/daydreamer/wecatch/ze0;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/ce0;->a(Lcom/daydreamer/wecatch/ch0;)Lcom/daydreamer/wecatch/ze0;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/md0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/daydreamer/wecatch/ze0;

    return-object p0
.end method

.method public static b(Lcom/daydreamer/wecatch/c43;)Lcom/daydreamer/wecatch/de0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/ch0;",
            ">;)",
            "Lcom/daydreamer/wecatch/de0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/de0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/de0;-><init>(Lcom/daydreamer/wecatch/c43;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/daydreamer/wecatch/ze0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/de0;->a:Lcom/daydreamer/wecatch/c43;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/c43;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ch0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/de0;->a(Lcom/daydreamer/wecatch/ch0;)Lcom/daydreamer/wecatch/ze0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/de0;->c()Lcom/daydreamer/wecatch/ze0;

    move-result-object v0

    return-object v0
.end method
