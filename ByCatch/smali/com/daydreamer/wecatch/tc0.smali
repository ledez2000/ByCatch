###### Class com.daydreamer.wecatch.tc0 (com.daydreamer.wecatch.tc0)
.class public abstract Lcom/daydreamer/wecatch/tc0;
.super Ljava/lang/Object;
.source "TransportRuntimeComponent.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/tc0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/daydreamer/wecatch/og0;
.end method

.method public abstract b()Lcom/daydreamer/wecatch/sc0;
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tc0;->a()Lcom/daydreamer/wecatch/og0;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

###### Class com.daydreamer.wecatch.tc0.a (com.daydreamer.wecatch.tc0$a)
.class public interface abstract Lcom/daydreamer/wecatch/tc0$a;
.super Ljava/lang/Object;
.source "TransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/tc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Lcom/daydreamer/wecatch/tc0;
.end method

.method public abstract b(Landroid/content/Context;)Lcom/daydreamer/wecatch/tc0$a;
.end method
