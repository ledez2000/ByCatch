###### Class com.daydreamer.wecatch.wj (com.daydreamer.wecatch.wj)
.class public abstract Lcom/daydreamer/wecatch/wj;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/daydreamer/wecatch/aj;)Lcom/daydreamer/wecatch/wj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/daydreamer/wecatch/aj;",
            ":",
            "Lcom/daydreamer/wecatch/rj;",
            ">(TT;)",
            "Lcom/daydreamer/wecatch/wj;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xj;

    move-object v1, p0

    check-cast v1, Lcom/daydreamer/wecatch/rj;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/rj;->getViewModelStore()Lcom/daydreamer/wecatch/qj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/xj;-><init>(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/qj;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
