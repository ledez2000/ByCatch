###### Class com.daydreamer.wecatch.zy1 (com.daydreamer.wecatch.zy1)
.class public final Lcom/daydreamer/wecatch/zy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/us1;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/hz1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/hz1;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/zy1;->a:Lcom/daydreamer/wecatch/hz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zy1;->a:Lcom/daydreamer/wecatch/hz1;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/hz1;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
