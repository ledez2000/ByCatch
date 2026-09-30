###### Class com.daydreamer.wecatch.wi3 (com.daydreamer.wecatch.wi3)
.class public final Lcom/daydreamer/wecatch/wi3;
.super Ljava/util/logging/Handler;
.source "AndroidLog.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/wi3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wi3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/wi3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/wi3;->a:Lcom/daydreamer/wecatch/wi3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .registers 7

    const-string v0, "record"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/vi3;->c:Lcom/daydreamer/wecatch/vi3;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "record.loggerName"

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/daydreamer/wecatch/xi3;->a(Ljava/util/logging/LogRecord;)I

    move-result v2

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "record.message"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/daydreamer/wecatch/vi3;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
