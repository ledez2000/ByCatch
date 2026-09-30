###### Class com.daydreamer.wecatch.wc3 (com.daydreamer.wecatch.wc3)
.class public final Lcom/daydreamer/wecatch/wc3;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/wb3;
.implements Lcom/daydreamer/wecatch/ta3;


# static fields
.field public static final a:Lcom/daydreamer/wecatch/wc3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/wc3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/wc3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/wc3;->a:Lcom/daydreamer/wecatch/wc3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    return-void
.end method

.method public g(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
