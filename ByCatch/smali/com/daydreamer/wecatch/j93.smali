###### Class com.daydreamer.wecatch.j93 (com.daydreamer.wecatch.j93)
.class public Lcom/daydreamer/wecatch/j93;
.super Lcom/daydreamer/wecatch/i93;
.source "Sequences.kt"


# direct methods
.method public static final a(Ljava/util/Iterator;)Lcom/daydreamer/wecatch/g93;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lcom/daydreamer/wecatch/g93<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/j93$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/j93$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lcom/daydreamer/wecatch/j93;->b(Lcom/daydreamer/wecatch/g93;)Lcom/daydreamer/wecatch/g93;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/daydreamer/wecatch/g93;)Lcom/daydreamer/wecatch/g93;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/daydreamer/wecatch/g93<",
            "+TT;>;)",
            "Lcom/daydreamer/wecatch/g93<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/daydreamer/wecatch/d93;

    if-eqz v0, :cond_a

    goto :goto_10

    :cond_a
    new-instance v0, Lcom/daydreamer/wecatch/d93;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/d93;-><init>(Lcom/daydreamer/wecatch/g93;)V

    move-object p0, v0

    :goto_10
    return-object p0
.end method

###### Class com.daydreamer.wecatch.j93.a (com.daydreamer.wecatch.j93$a)
.class public final Lcom/daydreamer/wecatch/j93$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/g93;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/j93;->a(Ljava/util/Iterator;)Lcom/daydreamer/wecatch/g93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/g93<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/j93$a;->a:Ljava/util/Iterator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/j93$a;->a:Ljava/util/Iterator;

    return-object v0
.end method
