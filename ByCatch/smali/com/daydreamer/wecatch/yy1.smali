###### Class com.daydreamer.wecatch.yy1 (com.daydreamer.wecatch.yy1)
.class public final Lcom/daydreamer/wecatch/yy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/us1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/daydreamer/wecatch/hz1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/hz1;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/yy1;->b:Lcom/daydreamer/wecatch/hz1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/yy1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/yy1;->b:Lcom/daydreamer/wecatch/hz1;

    iget-object p5, p0, Lcom/daydreamer/wecatch/yy1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/daydreamer/wecatch/hz1;->o(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
