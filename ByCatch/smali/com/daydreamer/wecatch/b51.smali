###### Class com.daydreamer.wecatch.b51 (com.daydreamer.wecatch.b51)
.class public final Lcom/daydreamer/wecatch/b51;
.super Lcom/daydreamer/wecatch/a41;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/fv1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/fv1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/a41;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/b51;->a:Lcom/daydreamer/wecatch/fv1;

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b51;->a:Lcom/daydreamer/wecatch/fv1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/daydreamer/wecatch/fv1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/b51;->a:Lcom/daydreamer/wecatch/fv1;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
