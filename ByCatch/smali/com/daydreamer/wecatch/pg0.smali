###### Class com.daydreamer.wecatch.pg0 (com.daydreamer.wecatch.pg0)
.class public abstract Lcom/daydreamer/wecatch/pg0;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/pg0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/pg0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/pg0;->a()Lcom/daydreamer/wecatch/pg0$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/pg0$a;->f(J)Lcom/daydreamer/wecatch/pg0$a;

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/pg0$a;->d(I)Lcom/daydreamer/wecatch/pg0$a;

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/pg0$a;->b(I)Lcom/daydreamer/wecatch/pg0$a;

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/pg0$a;->c(J)Lcom/daydreamer/wecatch/pg0$a;

    const v1, 0x14000

    .line 6
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/pg0$a;->e(I)Lcom/daydreamer/wecatch/pg0$a;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pg0$a;->a()Lcom/daydreamer/wecatch/pg0;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/pg0;->a:Lcom/daydreamer/wecatch/pg0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/pg0$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/lg0$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/lg0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

###### Class com.daydreamer.wecatch.pg0.a (com.daydreamer.wecatch.pg0$a)
.class public abstract Lcom/daydreamer/wecatch/pg0$a;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/pg0;
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
.method public abstract a()Lcom/daydreamer/wecatch/pg0;
.end method

.method public abstract b(I)Lcom/daydreamer/wecatch/pg0$a;
.end method

.method public abstract c(J)Lcom/daydreamer/wecatch/pg0$a;
.end method

.method public abstract d(I)Lcom/daydreamer/wecatch/pg0$a;
.end method

.method public abstract e(I)Lcom/daydreamer/wecatch/pg0$a;
.end method

.method public abstract f(J)Lcom/daydreamer/wecatch/pg0$a;
.end method
