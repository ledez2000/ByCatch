###### Class com.daydreamer.wecatch.nv1 (com.daydreamer.wecatch.nv1)
.class public final Lcom/daydreamer/wecatch/nv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/daydreamer/wecatch/jw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jw1;J)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/nv1;->b:Lcom/daydreamer/wecatch/jw1;

    iput-wide p2, p0, Lcom/daydreamer/wecatch/nv1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nv1;->b:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/daydreamer/wecatch/ht1;->k:Lcom/daydreamer/wecatch/dt1;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/nv1;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/dt1;->b(J)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/nv1;->b:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    iget-wide v1, p0, Lcom/daydreamer/wecatch/nv1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
