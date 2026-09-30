###### Class com.daydreamer.wecatch.ju1 (com.daydreamer.wecatch.ju1)
.class public final Lcom/daydreamer/wecatch/ju1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/daydreamer/wecatch/wu1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/wu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/daydreamer/wecatch/ju1;->d:Lcom/daydreamer/wecatch/wu1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ju1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ju1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/ju1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ju1;->d:Lcom/daydreamer/wecatch/wu1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wu1;->V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->a()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ju1;->d:Lcom/daydreamer/wecatch/wu1;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wu1;->V1(Lcom/daydreamer/wecatch/wu1;)Lcom/daydreamer/wecatch/hz1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->U()Lcom/daydreamer/wecatch/bo1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ju1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ju1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ju1;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/bo1;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
