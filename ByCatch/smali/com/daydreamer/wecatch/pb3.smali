###### Class com.daydreamer.wecatch.pb3 (com.daydreamer.wecatch.pb3)
.class public final Lcom/daydreamer/wecatch/pb3;
.super Ljava/lang/Object;
.source "Debug.kt"


# static fields
.field public static final a:Z = false

.field public static final b:Z

.field public static final c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-string v0, "kotlinx.coroutines.debug"

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/fe3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_64

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eqz v3, :cond_3a

    const/16 v4, 0xddf

    if-eq v3, v4, :cond_31

    const v4, 0x1ad6f

    if-eq v3, v4, :cond_27

    const v4, 0x2dddaf

    if-ne v3, v4, :cond_44

    const-string v3, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_64

    :cond_27
    const-string v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v0, 0x0

    goto :goto_68

    :cond_31
    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_42

    :cond_3a
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    :goto_42
    const/4 v0, 0x1

    goto :goto_68

    .line 3
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_64
    :goto_64
    invoke-static {}, Lcom/daydreamer/wecatch/pb3;->a()Z

    move-result v0

    .line 5
    :goto_68
    sput-boolean v0, Lcom/daydreamer/wecatch/pb3;->b:Z

    if-eqz v0, :cond_75

    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 6
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/fe3;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v1, 0x1

    :cond_75
    sput-boolean v1, Lcom/daydreamer/wecatch/pb3;->c:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/daydreamer/wecatch/pb3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/pb3;->a:Z

    return v0
.end method

.method public static final b()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pb3;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final c()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/pb3;->b:Z

    return v0
.end method

.method public static final d()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/pb3;->c:Z

    return v0
.end method
