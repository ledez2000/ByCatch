###### Class com.daydreamer.wecatch.nc2 (com.daydreamer.wecatch.nc2)
.class public abstract Lcom/daydreamer/wecatch/nc2;
.super Ljava/lang/Object;
.source "CrashlyticsReportWithSessionId.java"


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

.method public static a(Lcom/daydreamer/wecatch/ke2;Ljava/lang/String;Ljava/io/File;)Lcom/daydreamer/wecatch/nc2;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/cc2;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/cc2;-><init>(Lcom/daydreamer/wecatch/ke2;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/daydreamer/wecatch/ke2;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
