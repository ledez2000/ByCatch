###### Class com.daydreamer.wecatch.no1 (com.daydreamer.wecatch.no1)
.class public final Lcom/daydreamer/wecatch/no1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/daydreamer/wecatch/pq1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/pq1;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/daydreamer/wecatch/no1;->c:Lcom/daydreamer/wecatch/pq1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/no1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/daydreamer/wecatch/no1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/no1;->c:Lcom/daydreamer/wecatch/pq1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/no1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/daydreamer/wecatch/no1;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/pq1;->j(Lcom/daydreamer/wecatch/pq1;Ljava/lang/String;J)V

    return-void
.end method
