###### Class com.daydreamer.wecatch.op1 (com.daydreamer.wecatch.op1)
.class public final Lcom/daydreamer/wecatch/op1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/daydreamer/wecatch/pq1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/pq1;J)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/op1;->b:Lcom/daydreamer/wecatch/pq1;

    iput-wide p2, p0, Lcom/daydreamer/wecatch/op1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/op1;->b:Lcom/daydreamer/wecatch/pq1;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/op1;->a:J

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/pq1;->k(Lcom/daydreamer/wecatch/pq1;J)V

    return-void
.end method
