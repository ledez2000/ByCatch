###### Class com.daydreamer.wecatch.xf2 (com.daydreamer.wecatch.xf2)
.class public Lcom/daydreamer/wecatch/xf2;
.super Ljava/lang/Object;
.source "TrimmedThrowableData.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/StackTraceElement;

.field public final d:Lcom/daydreamer/wecatch/xf2;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/daydreamer/wecatch/wf2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/xf2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/xf2;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/daydreamer/wecatch/wf2;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/xf2;->c:[Ljava/lang/StackTraceElement;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/xf2;

    invoke-direct {v0, p1, p2}, Lcom/daydreamer/wecatch/xf2;-><init>(Ljava/lang/Throwable;Lcom/daydreamer/wecatch/wf2;)V

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    iput-object v0, p0, Lcom/daydreamer/wecatch/xf2;->d:Lcom/daydreamer/wecatch/xf2;

    return-void
.end method
