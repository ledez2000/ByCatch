###### Class com.daydreamer.wecatch.sn3 (com.daydreamer.wecatch.sn3)
.class public final Lcom/daydreamer/wecatch/sn3;
.super Ljava/lang/Object;
.source "ScalarResponseBodyConverters.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xm3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/xm3<",
        "Lcom/daydreamer/wecatch/jg3;",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/sn3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sn3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/sn3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/sn3;->a:Lcom/daydreamer/wecatch/sn3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/jg3;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/sn3;->b(Lcom/daydreamer/wecatch/jg3;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/jg3;)Ljava/lang/Character;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jg3;->m()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 4
    :cond_15
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected body of length 1 for Character conversion but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
