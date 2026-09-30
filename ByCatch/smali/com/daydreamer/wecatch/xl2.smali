###### Class com.daydreamer.wecatch.xl2 (com.daydreamer.wecatch.xl2)
.class public final Lcom/daydreamer/wecatch/xl2;
.super Lcom/daydreamer/wecatch/vl2;
.source "JsonNull.java"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/xl2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/xl2;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/xl2;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/xl2;->a:Lcom/daydreamer/wecatch/xl2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/vl2;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_9

    .line 1
    instance-of p1, p1, Lcom/daydreamer/wecatch/xl2;

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/xl2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
