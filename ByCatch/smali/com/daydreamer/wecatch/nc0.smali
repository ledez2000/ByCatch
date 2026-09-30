###### Class com.daydreamer.wecatch.nc0 (com.daydreamer.wecatch.nc0)
.class public abstract Lcom/daydreamer/wecatch/nc0;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/nc0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/nc0$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/cc0$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/cc0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/daydreamer/wecatch/xa0;
.end method

.method public abstract c()Lcom/daydreamer/wecatch/ya0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/ya0<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nc0;->e()Lcom/daydreamer/wecatch/ab0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nc0;->c()Lcom/daydreamer/wecatch/ya0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ya0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/ab0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract e()Lcom/daydreamer/wecatch/ab0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/ab0<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/daydreamer/wecatch/oc0;
.end method

.method public abstract g()Ljava/lang/String;
.end method

###### Class com.daydreamer.wecatch.nc0.a (com.daydreamer.wecatch.nc0$a)
.class public abstract Lcom/daydreamer/wecatch/nc0$a;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/nc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/daydreamer/wecatch/nc0;
.end method

.method public abstract b(Lcom/daydreamer/wecatch/xa0;)Lcom/daydreamer/wecatch/nc0$a;
.end method

.method public abstract c(Lcom/daydreamer/wecatch/ya0;)Lcom/daydreamer/wecatch/nc0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ya0<",
            "*>;)",
            "Lcom/daydreamer/wecatch/nc0$a;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/daydreamer/wecatch/ab0;)Lcom/daydreamer/wecatch/nc0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ab0<",
            "*[B>;)",
            "Lcom/daydreamer/wecatch/nc0$a;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/daydreamer/wecatch/oc0;)Lcom/daydreamer/wecatch/nc0$a;
.end method

.method public abstract f(Ljava/lang/String;)Lcom/daydreamer/wecatch/nc0$a;
.end method
