###### Class com.daydreamer.wecatch.kl2 (com.daydreamer.wecatch.kl2)
.class public abstract Lcom/daydreamer/wecatch/kl2;
.super Ljava/lang/Object;
.source "LibraryVersion.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/kl2;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/gl2;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/gl2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
