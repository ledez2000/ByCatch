###### Class com.daydreamer.wecatch.t01 (com.daydreamer.wecatch.t01)
.class public final Lcom/daydreamer/wecatch/t01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/e01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/e01<",
        "Lcom/daydreamer/wecatch/rz0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/u01;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/u01;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/t01;->a:Lcom/daydreamer/wecatch/u01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/rz0;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/t01;->a:Lcom/daydreamer/wecatch/u01;

    .line 1
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/tq0;->I()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/rz0;

    return-object v0
.end method
