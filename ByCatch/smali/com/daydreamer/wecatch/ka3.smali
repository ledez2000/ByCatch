###### Class com.daydreamer.wecatch.ka3 (com.daydreamer.wecatch.ka3)
.class public final Lcom/daydreamer/wecatch/ka3;
.super Lcom/daydreamer/wecatch/zb3;
.source "EventLoop.kt"


# instance fields
.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/zb3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ka3;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public a0()Ljava/lang/Thread;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ka3;->g:Ljava/lang/Thread;

    return-object v0
.end method
