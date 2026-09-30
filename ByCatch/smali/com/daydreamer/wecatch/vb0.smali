###### Class com.daydreamer.wecatch.vb0 (com.daydreamer.wecatch.vb0)
.class public abstract Lcom/daydreamer/wecatch/vb0;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/vb0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/vb0$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pb0$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pb0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/daydreamer/wecatch/tb0;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ub0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/daydreamer/wecatch/yb0;
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

###### Class com.daydreamer.wecatch.vb0.a (com.daydreamer.wecatch.vb0$a)
.class public abstract Lcom/daydreamer/wecatch/vb0$a;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/vb0;
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
.method public abstract a()Lcom/daydreamer/wecatch/vb0;
.end method

.method public abstract b(Lcom/daydreamer/wecatch/tb0;)Lcom/daydreamer/wecatch/vb0$a;
.end method

.method public abstract c(Ljava/util/List;)Lcom/daydreamer/wecatch/vb0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/ub0;",
            ">;)",
            "Lcom/daydreamer/wecatch/vb0$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/vb0$a;
.end method

.method public abstract e(Ljava/lang/String;)Lcom/daydreamer/wecatch/vb0$a;
.end method

.method public abstract f(Lcom/daydreamer/wecatch/yb0;)Lcom/daydreamer/wecatch/vb0$a;
.end method

.method public abstract g(J)Lcom/daydreamer/wecatch/vb0$a;
.end method

.method public abstract h(J)Lcom/daydreamer/wecatch/vb0$a;
.end method

.method public i(I)Lcom/daydreamer/wecatch/vb0$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vb0$a;->d(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/vb0$a;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/daydreamer/wecatch/vb0$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vb0$a;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/vb0$a;

    return-object p0
.end method
