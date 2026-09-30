###### Class com.daydreamer.wecatch.to2 (com.daydreamer.wecatch.to2)
.class public final Lcom/daydreamer/wecatch/to2;
.super Lcom/daydreamer/wecatch/vo2;
.source "FormatException.java"


# static fields
.field public static final c:Lcom/daydreamer/wecatch/to2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/to2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/to2;-><init>()V

    .line 2
    sput-object v0, Lcom/daydreamer/wecatch/to2;->c:Lcom/daydreamer/wecatch/to2;

    sget-object v1, Lcom/daydreamer/wecatch/vo2;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/vo2;-><init>()V

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/to2;
    .registers 1

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/vo2;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Lcom/daydreamer/wecatch/to2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/to2;-><init>()V

    return-object v0

    :cond_a
    sget-object v0, Lcom/daydreamer/wecatch/to2;->c:Lcom/daydreamer/wecatch/to2;

    return-object v0
.end method
