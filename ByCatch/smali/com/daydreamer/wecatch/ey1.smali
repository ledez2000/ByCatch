###### Class com.daydreamer.wecatch.ey1 (com.daydreamer.wecatch.ey1)
.class public final Lcom/daydreamer/wecatch/ey1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/hz1;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/gy1;Lcom/daydreamer/wecatch/hz1;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p2, p0, Lcom/daydreamer/wecatch/ey1;->a:Lcom/daydreamer/wecatch/hz1;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ey1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ey1;->a:Lcom/daydreamer/wecatch/hz1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->a()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ey1;->a:Lcom/daydreamer/wecatch/hz1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ey1;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hz1;->j0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/ey1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->B()V

    return-void
.end method
