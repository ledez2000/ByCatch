###### Class com.daydreamer.wecatch.pn3 (com.daydreamer.wecatch.pn3)
.class public final Lcom/daydreamer/wecatch/pn3;
.super Ljava/lang/Object;
.source "ScalarRequestBodyConverter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/xm3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/xm3<",
        "TT;",
        "Lcom/daydreamer/wecatch/hg3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/pn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/pn3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/daydreamer/wecatch/cg3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pn3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pn3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/pn3;->a:Lcom/daydreamer/wecatch/pn3;

    const-string v0, "text/plain; charset=UTF-8"

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/cg3;->e(Ljava/lang/String;)Lcom/daydreamer/wecatch/cg3;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/pn3;->b:Lcom/daydreamer/wecatch/cg3;

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
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/pn3;->b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/hg3;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/hg3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/daydreamer/wecatch/hg3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pn3;->b:Lcom/daydreamer/wecatch/cg3;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/hg3;->create(Lcom/daydreamer/wecatch/cg3;Ljava/lang/String;)Lcom/daydreamer/wecatch/hg3;

    move-result-object p1

    return-object p1
.end method
