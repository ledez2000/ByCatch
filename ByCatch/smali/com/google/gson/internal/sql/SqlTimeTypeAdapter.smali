###### Class com.google.gson.internal.sql.SqlTimeTypeAdapter (com.google.gson.internal.sql.SqlTimeTypeAdapter)
.class public final Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SqlTimeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/daydreamer/wecatch/im2;


# instance fields
.field public final a:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lcom/daydreamer/wecatch/im2;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->e(Lcom/daydreamer/wecatch/gn2;)Ljava/sql/Time;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/sql/Time;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->f(Lcom/daydreamer/wecatch/in2;Ljava/sql/Time;)V

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/gn2;)Ljava/sql/Time;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->c0()Lcom/daydreamer/wecatch/hn2;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/hn2;->i:Lcom/daydreamer/wecatch/hn2;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->V()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->Y()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_11
    monitor-enter p0
    :try_end_12
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_12} :catch_26

    .line 5
    :try_start_12
    iget-object v1, p0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->a:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/sql/Time;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Time;-><init>(J)V

    monitor-exit p0

    return-object v2

    :catchall_23
    move-exception v1

    .line 7
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_23

    :try_start_25
    throw v1
    :try_end_26
    .catch Ljava/text/ParseException; {:try_start_25 .. :try_end_26} :catch_26

    :catch_26
    move-exception v1

    .line 8
    new-instance v2, Lcom/daydreamer/wecatch/em2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as SQL Time; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/daydreamer/wecatch/em2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public f(Lcom/daydreamer/wecatch/in2;Ljava/sql/Time;)V
    .registers 4

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->w()Lcom/daydreamer/wecatch/in2;

    return-void

    .line 2
    :cond_6
    monitor-enter p0

    .line 3
    :try_start_7
    iget-object v0, p0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 4
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 5
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/in2;->W(Ljava/lang/String;)Lcom/daydreamer/wecatch/in2;

    return-void

    :catchall_12
    move-exception p1

    .line 6
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method

###### Class com.google.gson.internal.sql.SqlTimeTypeAdapter.AnonymousClass1 (com.google.gson.internal.sql.SqlTimeTypeAdapter$1)
.class public Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;
.super Ljava/lang/Object;
.source "SqlTimeTypeAdapter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/im2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lcom/daydreamer/wecatch/fn2;)Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/daydreamer/wecatch/fn2<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/fn2;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Time;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_f

    new-instance p1, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;

    invoke-direct {p1, v0}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;-><init>(Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;)V

    move-object v0, p1

    :cond_f
    return-object v0
.end method
