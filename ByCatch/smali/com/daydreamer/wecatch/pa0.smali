###### Class com.daydreamer.wecatch.pa0 (com.daydreamer.wecatch.pa0)
.class public final enum Lcom/daydreamer/wecatch/pa0;
.super Ljava/lang/Enum;
.source "Display.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daydreamer/wecatch/pa0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/daydreamer/wecatch/pa0;

.field public static final enum b:Lcom/daydreamer/wecatch/pa0;

.field public static final enum c:Lcom/daydreamer/wecatch/pa0;

.field public static final synthetic d:[Lcom/daydreamer/wecatch/pa0;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pa0;

    const-string v1, "DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/pa0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daydreamer/wecatch/pa0;->a:Lcom/daydreamer/wecatch/pa0;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/pa0;

    const-string v3, "SNACKBAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daydreamer/wecatch/pa0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daydreamer/wecatch/pa0;->b:Lcom/daydreamer/wecatch/pa0;

    .line 3
    new-instance v3, Lcom/daydreamer/wecatch/pa0;

    const-string v5, "NOTIFICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/daydreamer/wecatch/pa0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/daydreamer/wecatch/pa0;->c:Lcom/daydreamer/wecatch/pa0;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/daydreamer/wecatch/pa0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/daydreamer/wecatch/pa0;->d:[Lcom/daydreamer/wecatch/pa0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/daydreamer/wecatch/pa0;
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/pa0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/pa0;

    return-object p0
.end method

.method public static values()[Lcom/daydreamer/wecatch/pa0;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pa0;->d:[Lcom/daydreamer/wecatch/pa0;

    invoke-virtual {v0}, [Lcom/daydreamer/wecatch/pa0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/pa0;

    return-object v0
.end method
