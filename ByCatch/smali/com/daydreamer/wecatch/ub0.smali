###### Class com.daydreamer.wecatch.ub0 (com.daydreamer.wecatch.ub0)
.class public abstract Lcom/daydreamer/wecatch/ub0;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ub0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/ub0$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ob0$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ob0$b;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lcom/daydreamer/wecatch/ub0$a;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ub0;->a()Lcom/daydreamer/wecatch/ub0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/ub0$a;->g(Ljava/lang/String;)Lcom/daydreamer/wecatch/ub0$a;

    return-object v0
.end method

.method public static j([B)Lcom/daydreamer/wecatch/ub0$a;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ub0;->a()Lcom/daydreamer/wecatch/ub0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/ub0$a;->f([B)Lcom/daydreamer/wecatch/ub0$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lcom/daydreamer/wecatch/xb0;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

###### Class com.daydreamer.wecatch.ub0.a (com.daydreamer.wecatch.ub0$a)
.class public abstract Lcom/daydreamer/wecatch/ub0$a;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ub0;
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
.method public abstract a()Lcom/daydreamer/wecatch/ub0;
.end method

.method public abstract b(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/ub0$a;
.end method

.method public abstract c(J)Lcom/daydreamer/wecatch/ub0$a;
.end method

.method public abstract d(J)Lcom/daydreamer/wecatch/ub0$a;
.end method

.method public abstract e(Lcom/daydreamer/wecatch/xb0;)Lcom/daydreamer/wecatch/ub0$a;
.end method

.method public abstract f([B)Lcom/daydreamer/wecatch/ub0$a;
.end method

.method public abstract g(Ljava/lang/String;)Lcom/daydreamer/wecatch/ub0$a;
.end method

.method public abstract h(J)Lcom/daydreamer/wecatch/ub0$a;
.end method
