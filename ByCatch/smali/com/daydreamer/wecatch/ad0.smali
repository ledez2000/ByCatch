###### Class com.daydreamer.wecatch.ad0 (com.daydreamer.wecatch.ad0)
.class public abstract Lcom/daydreamer/wecatch/ad0;
.super Ljava/lang/Object;
.source "BackendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ad0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/ad0$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/vc0$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/vc0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/daydreamer/wecatch/ic0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()[B
.end method

###### Class com.daydreamer.wecatch.ad0.a (com.daydreamer.wecatch.ad0$a)
.class public abstract Lcom/daydreamer/wecatch/ad0$a;
.super Ljava/lang/Object;
.source "BackendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ad0;
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
.method public abstract a()Lcom/daydreamer/wecatch/ad0;
.end method

.method public abstract b(Ljava/lang/Iterable;)Lcom/daydreamer/wecatch/ad0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/daydreamer/wecatch/ic0;",
            ">;)",
            "Lcom/daydreamer/wecatch/ad0$a;"
        }
    .end annotation
.end method

.method public abstract c([B)Lcom/daydreamer/wecatch/ad0$a;
.end method
