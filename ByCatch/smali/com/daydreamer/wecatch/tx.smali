###### Class com.daydreamer.wecatch.tx (com.daydreamer.wecatch.tx)
.class public abstract Lcom/daydreamer/wecatch/tx;
.super Ljava/lang/Object;
.source "BaseTarget.java"

# interfaces
.implements Lcom/daydreamer/wecatch/by;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/by<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/mx;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public e()Lcom/daydreamer/wecatch/mx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tx;->a:Lcom/daydreamer/wecatch/mx;

    return-object v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public j(Lcom/daydreamer/wecatch/mx;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/tx;->a:Lcom/daydreamer/wecatch/mx;

    return-void
.end method

.method public k()V
    .registers 1

    return-void
.end method
