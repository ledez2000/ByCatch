###### Class com.daydreamer.wecatch.vy (com.daydreamer.wecatch.vy)
.class public abstract Lcom/daydreamer/wecatch/vy;
.super Ljava/lang/Object;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/vy$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/vy$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/vy;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/vy;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/vy$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/vy$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

###### Class com.daydreamer.wecatch.vy.a (com.daydreamer.wecatch.vy$a)
.class public synthetic Lcom/daydreamer/wecatch/vy$a;
.super Ljava/lang/Object;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.daydreamer.wecatch.vy.b (com.daydreamer.wecatch.vy$b)
.class public Lcom/daydreamer/wecatch/vy$b;
.super Lcom/daydreamer/wecatch/vy;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/vy;-><init>(Lcom/daydreamer/wecatch/vy$a;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/vy$b;->a:Z

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/vy$b;->a:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
