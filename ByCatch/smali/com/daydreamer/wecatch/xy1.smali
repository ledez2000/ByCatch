###### Class com.daydreamer.wecatch.xy1 (com.daydreamer.wecatch.xy1)
.class public final Lcom/daydreamer/wecatch/xy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/iz1;

.field public final synthetic b:Lcom/daydreamer/wecatch/hz1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/hz1;Lcom/daydreamer/wecatch/iz1;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/xy1;->b:Lcom/daydreamer/wecatch/hz1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/xy1;->a:Lcom/daydreamer/wecatch/iz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xy1;->b:Lcom/daydreamer/wecatch/hz1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/xy1;->a:Lcom/daydreamer/wecatch/iz1;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/hz1;->i0(Lcom/daydreamer/wecatch/hz1;Lcom/daydreamer/wecatch/iz1;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xy1;->b:Lcom/daydreamer/wecatch/hz1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->w()V

    return-void
.end method
