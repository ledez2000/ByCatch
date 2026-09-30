###### Class com.daydreamer.wecatch.hr (com.daydreamer.wecatch.hr)
.class public Lcom/daydreamer/wecatch/hr;
.super Ljava/lang/Object;
.source "DecodePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/hr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/daydreamer/wecatch/cq<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/fw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/fw<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/daydreamer/wecatch/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/qc<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/daydreamer/wecatch/fw;Lcom/daydreamer/wecatch/qc;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/daydreamer/wecatch/cq<",
            "TDataType;TResourceType;>;>;",
            "Lcom/daydreamer/wecatch/fw<",
            "TResourceType;TTranscode;>;",
            "Lcom/daydreamer/wecatch/qc<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/hr;->a:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lcom/daydreamer/wecatch/hr;->b:Ljava/util/List;

    .line 4
    iput-object p5, p0, Lcom/daydreamer/wecatch/hr;->c:Lcom/daydreamer/wecatch/fw;

    .line 5
    iput-object p6, p0, Lcom/daydreamer/wecatch/hr;->d:Lcom/daydreamer/wecatch/qc;

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed DecodePath{"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/hr;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/jq;IILcom/daydreamer/wecatch/aq;Lcom/daydreamer/wecatch/hr$a;)Lcom/daydreamer/wecatch/ur;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/jq<",
            "TDataType;>;II",
            "Lcom/daydreamer/wecatch/aq;",
            "Lcom/daydreamer/wecatch/hr$a<",
            "TResourceType;>;)",
            "Lcom/daydreamer/wecatch/ur<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/hr;->b(Lcom/daydreamer/wecatch/jq;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    .line 2
    invoke-interface {p5, p1}, Lcom/daydreamer/wecatch/hr$a;->a(Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/hr;->c:Lcom/daydreamer/wecatch/fw;

    invoke-interface {p2, p1, p4}, Lcom/daydreamer/wecatch/fw;->a(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/daydreamer/wecatch/jq;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/jq<",
            "TDataType;>;II",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/ur<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hr;->d:Lcom/daydreamer/wecatch/qc;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/qc;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/ry;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, v0

    .line 2
    :try_start_11
    invoke-virtual/range {v1 .. v6}, Lcom/daydreamer/wecatch/hr;->c(Lcom/daydreamer/wecatch/jq;IILcom/daydreamer/wecatch/aq;Ljava/util/List;)Lcom/daydreamer/wecatch/ur;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_1b

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/hr;->d:Lcom/daydreamer/wecatch/qc;

    invoke-interface {p2, v0}, Lcom/daydreamer/wecatch/qc;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_1b
    move-exception p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/hr;->d:Lcom/daydreamer/wecatch/qc;

    invoke-interface {p2, v0}, Lcom/daydreamer/wecatch/qc;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final c(Lcom/daydreamer/wecatch/jq;IILcom/daydreamer/wecatch/aq;Ljava/util/List;)Lcom/daydreamer/wecatch/ur;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/jq<",
            "TDataType;>;II",
            "Lcom/daydreamer/wecatch/aq;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/daydreamer/wecatch/ur<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/hr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_4c

    .line 2
    iget-object v3, p0, Lcom/daydreamer/wecatch/hr;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/cq;

    .line 3
    :try_start_12
    invoke-interface {p1}, Lcom/daydreamer/wecatch/jq;->a()Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4, p4}, Lcom/daydreamer/wecatch/cq;->b(Ljava/lang/Object;Lcom/daydreamer/wecatch/aq;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 5
    invoke-interface {p1}, Lcom/daydreamer/wecatch/jq;->a()Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4, p2, p3, p4}, Lcom/daydreamer/wecatch/cq;->a(Ljava/lang/Object;IILcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;

    move-result-object v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_24} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_24} :catch_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_24} :catch_25

    goto :goto_46

    :catch_25
    move-exception v4

    goto :goto_2a

    :catch_27
    move-exception v4

    goto :goto_2a

    :catch_29
    move-exception v4

    :goto_2a
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    .line 7
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to decode data for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :cond_43
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_46
    if-eqz v1, :cond_49

    goto :goto_4c

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_4c
    :goto_4c
    if-eqz v1, :cond_4f

    return-object v1

    .line 10
    :cond_4f
    new-instance p1, Lcom/daydreamer/wecatch/pr;

    iget-object p2, p0, Lcom/daydreamer/wecatch/hr;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lcom/daydreamer/wecatch/pr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodePath{ dataClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/hr;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/hr;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/hr;->c:Lcom/daydreamer/wecatch/fw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.hr.a (com.daydreamer.wecatch.hr$a)
.class public interface abstract Lcom/daydreamer/wecatch/hr$a;
.super Ljava/lang/Object;
.source "DecodePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/hr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/daydreamer/wecatch/ur;)Lcom/daydreamer/wecatch/ur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "TResourceType;>;)",
            "Lcom/daydreamer/wecatch/ur<",
            "TResourceType;>;"
        }
    .end annotation
.end method
