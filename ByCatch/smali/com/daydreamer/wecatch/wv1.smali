###### Class com.daydreamer.wecatch.wv1 (com.daydreamer.wecatch.wv1)
.class public final Lcom/daydreamer/wecatch/wv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/daydreamer/wecatch/jw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jw1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    iput-object p1, p0, Lcom/daydreamer/wecatch/wv1;->e:Lcom/daydreamer/wecatch/jw1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/wv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/daydreamer/wecatch/wv1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/daydreamer/wecatch/wv1;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/daydreamer/wecatch/wv1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/wv1;->e:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->L()Lcom/daydreamer/wecatch/zx1;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/wv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/daydreamer/wecatch/wv1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/daydreamer/wecatch/wv1;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/daydreamer/wecatch/wv1;->d:Z

    const/4 v3, 0x0

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/zx1;->W(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
