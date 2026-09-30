###### Class com.google.gson.internal.bind.DefaultDateTypeAdapter (com.google.gson.internal.bind.DefaultDateTypeAdapter)
.class public final Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "DefaultDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public bridge synthetic b(Lcom/daydreamer/wecatch/gn2;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->f(Lcom/daydreamer/wecatch/gn2;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/daydreamer/wecatch/in2;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->g(Lcom/daydreamer/wecatch/in2;Ljava/util/Date;)V

    return-void
.end method

.method public final e(Lcom/daydreamer/wecatch/gn2;)Ljava/util/Date;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->Y()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->b:Ljava/util/List;

    monitor-enter v1

    .line 3
    :try_start_7
    iget-object v2, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_4f

    .line 4
    :try_start_19
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1d
    .catch Ljava/text/ParseException; {:try_start_19 .. :try_end_1d} :catch_d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_4f

    :try_start_1d
    monitor-exit v1

    return-object p1

    .line 5
    :cond_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_4f

    .line 6
    :try_start_20
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/cn2;->c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_2a
    .catch Ljava/text/ParseException; {:try_start_20 .. :try_end_2a} :catch_2b

    return-object p1

    :catch_2b
    move-exception v1

    .line 7
    new-instance v2, Lcom/daydreamer/wecatch/em2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed parsing \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as Date; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/gn2;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lcom/daydreamer/wecatch/em2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_4f
    move-exception p1

    .line 8
    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw p1
.end method

.method public f(Lcom/daydreamer/wecatch/gn2;)Ljava/util/Date;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/gn2;",
            ")TT;"
        }
    .end annotation

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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->e(Lcom/daydreamer/wecatch/gn2;)Ljava/util/Date;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->a:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/daydreamer/wecatch/in2;Ljava/util/Date;)V
    .registers 5

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/in2;->w()Lcom/daydreamer/wecatch/in2;

    return-void

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->b:Ljava/util/List;

    monitor-enter v1

    .line 4
    :try_start_12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 5
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1b

    .line 6
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/in2;->W(Ljava/lang/String;)Lcom/daydreamer/wecatch/in2;

    return-void

    :catchall_1b
    move-exception p1

    .line 7
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 2
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    const/16 v2, 0x29

    const-string v3, "DefaultDateTypeAdapter("

    if-eqz v1, :cond_2a

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.gson.internal.bind.DefaultDateTypeAdapter.a (com.google.gson.internal.bind.DefaultDateTypeAdapter$a)
.class public abstract Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;
.super Ljava/lang/Object;
.source "DefaultDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
