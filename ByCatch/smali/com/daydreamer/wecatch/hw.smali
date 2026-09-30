###### Class com.daydreamer.wecatch.hw (com.daydreamer.wecatch.hw)
.class public Lcom/daydreamer/wecatch/hw;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lcom/daydreamer/wecatch/fw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/fw<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/daydreamer/wecatch/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/hw<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/hw;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/hw;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/hw;->a:Lcom/daydreamer/wecatch/hw;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/daydreamer/wecatch/fw;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/daydreamer/wecatch/fw<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/hw;->a:Lcom/daydreamer/wecatch/hw;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ur;Lcom/daydreamer/wecatch/aq;)Lcom/daydreamer/wecatch/ur;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ur<",
            "TZ;>;",
            "Lcom/daydreamer/wecatch/aq;",
            ")",
            "Lcom/daydreamer/wecatch/ur<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
