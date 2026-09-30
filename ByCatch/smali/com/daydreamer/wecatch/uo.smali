###### Class com.daydreamer.wecatch.uo (com.daydreamer.wecatch.uo)
.class public final enum Lcom/daydreamer/wecatch/uo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/uo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/daydreamer/wecatch/uo;

.field public static final enum c:Lcom/daydreamer/wecatch/uo;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/uo;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    new-instance v0, Lcom/daydreamer/wecatch/uo;

    const-string v1, "MINIMIZED"

    const/4 v2, 0x0

    const-string v3, "minimized"

    invoke-direct {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/uo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/uo;->b:Lcom/daydreamer/wecatch/uo;

    new-instance v1, Lcom/daydreamer/wecatch/uo;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x1

    const-string v5, "collapsed"

    invoke-direct {v1, v3, v4, v5}, Lcom/daydreamer/wecatch/uo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/daydreamer/wecatch/uo;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    const-string v7, "normal"

    invoke-direct {v3, v5, v6, v7}, Lcom/daydreamer/wecatch/uo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/daydreamer/wecatch/uo;->c:Lcom/daydreamer/wecatch/uo;

    new-instance v5, Lcom/daydreamer/wecatch/uo;

    const-string v7, "EXPANDED"

    const/4 v8, 0x3

    const-string v9, "expanded"

    invoke-direct {v5, v7, v8, v9}, Lcom/daydreamer/wecatch/uo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/daydreamer/wecatch/uo;

    const-string v9, "FULLSCREEN"

    const/4 v10, 0x4

    const-string v11, "fullscreen"

    invoke-direct {v7, v9, v10, v11}, Lcom/daydreamer/wecatch/uo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/daydreamer/wecatch/uo;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/daydreamer/wecatch/uo;->d:[Lcom/daydreamer/wecatch/uo;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/daydreamer/wecatch/uo;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/uo;
    .registers 2

    const-class v0, Lcom/daydreamer/wecatch/uo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/uo;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/uo;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/uo;->d:[Lcom/daydreamer/wecatch/uo;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/uo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/uo;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/uo;->a:Ljava/lang/String;

    return-object v0
.end method
