###### Class com.daydreamer.wecatch.pv1 (com.daydreamer.wecatch.pv1)
.class public final Lcom/daydreamer/wecatch/pv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lcom/daydreamer/wecatch/jw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 7

    iput-object p1, p0, Lcom/daydreamer/wecatch/pv1;->e:Lcom/daydreamer/wecatch/jw1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/pv1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/pv1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/pv1;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/daydreamer/wecatch/pv1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pv1;->e:Lcom/daydreamer/wecatch/jw1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/pv1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/pv1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/pv1;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/daydreamer/wecatch/pv1;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/jw1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
