###### Class com.daydreamer.wecatch.jd0 (com.daydreamer.wecatch.jd0)
.class public final Lcom/daydreamer/wecatch/jd0;
.super Ljava/lang/Object;
.source "DoubleCheck.java"

# interfaces
.implements Lcom/daydreamer/wecatch/c43;
.implements Lcom/daydreamer/wecatch/id0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/c43<",
        "TT;>;",
        "Lcom/daydreamer/wecatch/id0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/daydreamer/wecatch/c43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c43<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/jd0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/c43;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c43<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/jd0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/daydreamer/wecatch/jd0;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/jd0;->a:Lcom/daydreamer/wecatch/c43;

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/c43;)Lcom/daydreamer/wecatch/id0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/daydreamer/wecatch/c43<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/daydreamer/wecatch/id0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/id0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lcom/daydreamer/wecatch/id0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Lcom/daydreamer/wecatch/jd0;

    invoke-static {p0}, Lcom/daydreamer/wecatch/md0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/daydreamer/wecatch/c43;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/jd0;-><init>(Lcom/daydreamer/wecatch/c43;)V

    return-object v0
.end method

.method public static b(Lcom/daydreamer/wecatch/c43;)Lcom/daydreamer/wecatch/c43;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/daydreamer/wecatch/c43<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/daydreamer/wecatch/c43<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/md0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/daydreamer/wecatch/jd0;

    if-eqz v0, :cond_8

    return-object p0

    .line 3
    :cond_8
    new-instance v0, Lcom/daydreamer/wecatch/jd0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/jd0;-><init>(Lcom/daydreamer/wecatch/c43;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/jd0;->c:Ljava/lang/Object;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_30

    if-ne p0, p1, :cond_c

    goto :goto_30

    .line 2
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_30
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jd0;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/jd0;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 3
    monitor-enter p0

    .line 4
    :try_start_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/jd0;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/jd0;->a:Lcom/daydreamer/wecatch/c43;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/c43;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/jd0;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/jd0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/daydreamer/wecatch/jd0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/daydreamer/wecatch/jd0;->a:Lcom/daydreamer/wecatch/c43;

    .line 8
    :cond_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception v0

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    throw v0

    :cond_20
    :goto_20
    return-object v0
.end method
