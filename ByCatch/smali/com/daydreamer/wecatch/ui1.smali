###### Class com.daydreamer.wecatch.ui1 (com.daydreamer.wecatch.ui1)
.class public abstract Lcom/daydreamer/wecatch/ui1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/cm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/cm0<",
        "Lcom/daydreamer/wecatch/zz0;",
        "Lcom/daydreamer/wecatch/l12<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ui1;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ui1;->a:Z

    return v0
.end method

.method public final c(Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ui1;->a:Z

    return-void
.end method
