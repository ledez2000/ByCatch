###### Class com.daydreamer.wecatch.tw1 (com.daydreamer.wecatch.tw1)
.class public final Lcom/daydreamer/wecatch/tw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/qw1;

.field public final synthetic b:Lcom/daydreamer/wecatch/qw1;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/daydreamer/wecatch/zw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zw1;Lcom/daydreamer/wecatch/qw1;Lcom/daydreamer/wecatch/qw1;JZ)V
    .registers 7

    iput-object p1, p0, Lcom/daydreamer/wecatch/tw1;->e:Lcom/daydreamer/wecatch/zw1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/tw1;->a:Lcom/daydreamer/wecatch/qw1;

    iput-object p3, p0, Lcom/daydreamer/wecatch/tw1;->b:Lcom/daydreamer/wecatch/qw1;

    iput-wide p4, p0, Lcom/daydreamer/wecatch/tw1;->c:J

    iput-boolean p6, p0, Lcom/daydreamer/wecatch/tw1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tw1;->e:Lcom/daydreamer/wecatch/zw1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tw1;->a:Lcom/daydreamer/wecatch/qw1;

    iget-object v2, p0, Lcom/daydreamer/wecatch/tw1;->b:Lcom/daydreamer/wecatch/qw1;

    iget-wide v3, p0, Lcom/daydreamer/wecatch/tw1;->c:J

    iget-boolean v5, p0, Lcom/daydreamer/wecatch/tw1;->d:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/daydreamer/wecatch/zw1;->w(Lcom/daydreamer/wecatch/zw1;Lcom/daydreamer/wecatch/qw1;Lcom/daydreamer/wecatch/qw1;JZLandroid/os/Bundle;)V

    return-void
.end method
