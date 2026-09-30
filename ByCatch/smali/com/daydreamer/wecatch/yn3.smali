###### Class com.daydreamer.wecatch.yn3 (com.daydreamer.wecatch.yn3)
.class public final Lcom/daydreamer/wecatch/yn3;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/yn3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/yn3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/yn3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/yn3;->a:Lcom/daydreamer/wecatch/yn3;

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

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yn3;->b(Lcom/daydreamer/wecatch/jg3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/daydreamer/wecatch/jg3;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jg3;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
