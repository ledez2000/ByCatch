###### Class com.daydreamer.wecatch.nj2 (com.daydreamer.wecatch.nj2)
.class public final synthetic Lcom/daydreamer/wecatch/nj2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/nj2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/nj2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/nj2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/nj2;->a:Lcom/daydreamer/wecatch/nj2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
