###### Class com.daydreamer.wecatch.ws1 (com.daydreamer.wecatch.ws1)
.class public final Lcom/daydreamer/wecatch/ws1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/us1;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/us1;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/daydreamer/wecatch/vs1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ws1;->a:Lcom/daydreamer/wecatch/us1;

    iput p3, p0, Lcom/daydreamer/wecatch/ws1;->b:I

    iput-object p4, p0, Lcom/daydreamer/wecatch/ws1;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/daydreamer/wecatch/ws1;->d:[B

    iput-object p1, p0, Lcom/daydreamer/wecatch/ws1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/daydreamer/wecatch/ws1;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ws1;->a:Lcom/daydreamer/wecatch/us1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ws1;->e:Ljava/lang/String;

    iget v2, p0, Lcom/daydreamer/wecatch/ws1;->b:I

    iget-object v3, p0, Lcom/daydreamer/wecatch/ws1;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/daydreamer/wecatch/ws1;->d:[B

    iget-object v5, p0, Lcom/daydreamer/wecatch/ws1;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/daydreamer/wecatch/us1;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
