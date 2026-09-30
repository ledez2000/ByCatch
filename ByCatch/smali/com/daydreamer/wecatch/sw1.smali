###### Class com.daydreamer.wecatch.sw1 (com.daydreamer.wecatch.sw1)
.class public final Lcom/daydreamer/wecatch/sw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/daydreamer/wecatch/qw1;

.field public final synthetic c:Lcom/daydreamer/wecatch/qw1;

.field public final synthetic d:J

.field public final synthetic e:Lcom/daydreamer/wecatch/zw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zw1;Landroid/os/Bundle;Lcom/daydreamer/wecatch/qw1;Lcom/daydreamer/wecatch/qw1;J)V
    .registers 7

    iput-object p1, p0, Lcom/daydreamer/wecatch/sw1;->e:Lcom/daydreamer/wecatch/zw1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/sw1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/daydreamer/wecatch/sw1;->b:Lcom/daydreamer/wecatch/qw1;

    iput-object p4, p0, Lcom/daydreamer/wecatch/sw1;->c:Lcom/daydreamer/wecatch/qw1;

    iput-wide p5, p0, Lcom/daydreamer/wecatch/sw1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sw1;->e:Lcom/daydreamer/wecatch/zw1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/sw1;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/daydreamer/wecatch/sw1;->b:Lcom/daydreamer/wecatch/qw1;

    iget-object v3, p0, Lcom/daydreamer/wecatch/sw1;->c:Lcom/daydreamer/wecatch/qw1;

    iget-wide v4, p0, Lcom/daydreamer/wecatch/sw1;->d:J

    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/zw1;->x(Lcom/daydreamer/wecatch/zw1;Landroid/os/Bundle;Lcom/daydreamer/wecatch/qw1;Lcom/daydreamer/wecatch/qw1;J)V

    return-void
.end method
