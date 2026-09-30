###### Class com.daydreamer.wecatch.d30 (com.daydreamer.wecatch.d30)
.class public final enum Lcom/daydreamer/wecatch/d30;
.super Ljava/lang/Enum;
.source "FlushReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/d30;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/d30;

.field public static final enum b:Lcom/daydreamer/wecatch/d30;

.field public static final enum c:Lcom/daydreamer/wecatch/d30;

.field public static final enum d:Lcom/daydreamer/wecatch/d30;

.field public static final synthetic e:[Lcom/daydreamer/wecatch/d30;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/daydreamer/wecatch/d30;

    new-instance v1, Lcom/daydreamer/wecatch/d30;

    const-string v2, "EXPLICIT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/d30;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/d30;->a:Lcom/daydreamer/wecatch/d30;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/d30;

    const-string v2, "TIMER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/d30;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/d30;->b:Lcom/daydreamer/wecatch/d30;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/d30;

    const-string v2, "SESSION_CHANGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/d30;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/d30;

    const-string v2, "PERSISTED_EVENTS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/d30;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/d30;

    const-string v2, "EVENT_THRESHOLD"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/d30;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/d30;->c:Lcom/daydreamer/wecatch/d30;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/d30;

    const-string v2, "EAGER_FLUSHING_EVENT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/daydreamer/wecatch/d30;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/d30;->d:Lcom/daydreamer/wecatch/d30;

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/d30;->e:[Lcom/daydreamer/wecatch/d30;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/d30;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/d30;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/d30;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/d30;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/d30;->e:[Lcom/daydreamer/wecatch/d30;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/d30;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/d30;

    return-object v0
.end method
