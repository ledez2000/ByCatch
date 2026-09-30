###### Class com.daydreamer.wecatch.g80 (com.daydreamer.wecatch.g80)
.class public final enum Lcom/daydreamer/wecatch/g80;
.super Ljava/lang/Enum;
.source "DefaultAudience.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/g80;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/g80;

.field public static final synthetic c:[Lcom/daydreamer/wecatch/g80;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/daydreamer/wecatch/g80;

    new-instance v1, Lcom/daydreamer/wecatch/g80;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/g80;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/g80;

    const-string v2, "ONLY_ME"

    const/4 v3, 0x1

    const-string v4, "only_me"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/g80;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/g80;

    const-string v2, "FRIENDS"

    const/4 v3, 0x2

    const-string v4, "friends"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/g80;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/daydreamer/wecatch/g80;->b:Lcom/daydreamer/wecatch/g80;

    aput-object v1, v0, v3

    new-instance v1, Lcom/daydreamer/wecatch/g80;

    const-string v2, "EVERYONE"

    const/4 v3, 0x3

    const-string v4, "everyone"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/g80;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/daydreamer/wecatch/g80;->c:[Lcom/daydreamer/wecatch/g80;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/daydreamer/wecatch/g80;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/g80;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/g80;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/g80;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/g80;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/g80;->c:[Lcom/daydreamer/wecatch/g80;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/g80;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/g80;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g80;->a:Ljava/lang/String;

    return-object v0
.end method
