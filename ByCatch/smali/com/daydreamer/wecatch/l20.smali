###### Class com.daydreamer.wecatch.l20 (com.daydreamer.wecatch.l20)
.class public final enum Lcom/daydreamer/wecatch/l20;
.super Ljava/lang/Enum;
.source "LoggingBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/l20;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/l20;

.field public static final enum b:Lcom/daydreamer/wecatch/l20;

.field public static final enum c:Lcom/daydreamer/wecatch/l20;

.field public static final enum d:Lcom/daydreamer/wecatch/l20;

.field public static final enum e:Lcom/daydreamer/wecatch/l20;

.field public static final enum f:Lcom/daydreamer/wecatch/l20;

.field public static final enum g:Lcom/daydreamer/wecatch/l20;

.field public static final enum h:Lcom/daydreamer/wecatch/l20;

.field public static final synthetic i:[Lcom/daydreamer/wecatch/l20;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/daydreamer/wecatch/l20;

    new-instance v1, Lcom/daydreamer/wecatch/l20;

    const-string v2, "REQUESTS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/l20;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/l20;->a:Lcom/daydreamer/wecatch/l20;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/l20;

    const-string v2, "INCLUDE_ACCESS_TOKENS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/l20;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/l20;->b:Lcom/daydreamer/wecatch/l20;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/l20;

    const-string v2, "INCLUDE_RAW_RESPONSES"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/l20;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/l20;->c:Lcom/daydreamer/wecatch/l20;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/l20;

    const-string v2, "CACHE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/l20;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/l20;->d:Lcom/daydreamer/wecatch/l20;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/l20;

    const-string v2, "APP_EVENTS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/l20;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/l20;->e:Lcom/daydreamer/wecatch/l20;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/l20;

    const-string v2, "DEVELOPER_ERRORS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/l20;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/l20;->f:Lcom/daydreamer/wecatch/l20;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/l20;

    const-string v2, "GRAPH_API_DEBUG_WARNING"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/l20;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/l20;->g:Lcom/daydreamer/wecatch/l20;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/l20;

    const-string v2, "GRAPH_API_DEBUG_INFO"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/l20;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/l20;->h:Lcom/daydreamer/wecatch/l20;

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/l20;->i:[Lcom/daydreamer/wecatch/l20;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/l20;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/l20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/l20;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/l20;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/l20;->i:[Lcom/daydreamer/wecatch/l20;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/l20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/l20;

    return-object v0
.end method
