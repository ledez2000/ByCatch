###### Class com.daydreamer.wecatch.di2 (com.daydreamer.wecatch.di2)
.class public abstract Lcom/daydreamer/wecatch/di2;
.super Ljava/lang/Object;
.source "InstallationTokenResult.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/di2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/di2$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wh2$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/wh2$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

###### Class com.daydreamer.wecatch.di2.a (com.daydreamer.wecatch.di2$a)
.class public abstract Lcom/daydreamer/wecatch/di2$a;
.super Ljava/lang/Object;
.source "InstallationTokenResult.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/di2;
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
.method public abstract a()Lcom/daydreamer/wecatch/di2;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/daydreamer/wecatch/di2$a;
.end method

.method public abstract c(J)Lcom/daydreamer/wecatch/di2$a;
.end method

.method public abstract d(J)Lcom/daydreamer/wecatch/di2$a;
.end method
